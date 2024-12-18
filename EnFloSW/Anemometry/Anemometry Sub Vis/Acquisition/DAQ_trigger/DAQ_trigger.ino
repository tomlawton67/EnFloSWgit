// Simple digital line via USB, intended for triggering multiple DAQ systems with hardware trigger start capability. Output 5V high or 0V low. Also features digital input.
// Paul Nathan 10/03/2018

// USB serial command is a 2 byte array, either of the following:
// {'@', 0} - output LOW
// {'@', 1} - output HIGH
// {'@', 2} - read input

// all commands are followed by a 2 byte acknowledgement, either of the following:
// {'@', 0} - bad cmd received, no action
// {'@', 1} - good cmd received and action was successful
//            OR in the case of a successful "read input" cmd
// {'#', x} - x is the digital state of the input line, 0 low, 1 high.


#pragma GCC optimize ("O3")


#define Pin_Out   6
#define Pin_In    5
#define LED_Trig  1
#define LED_Ok    7

const byte Pin_Out_byte   = 1 << 7; //Pin D7
const byte Pin_In_byte    = 1 << 6; //Pin C6
const byte LED_Trig_byte  = 1 << 3; //Pin D3
const byte LED_Ok_byte    = 1 << 6; //Pin E6


void setup()
{
  Configure_Pins();
  Configure_Serial();

  LED_Ok_HIGH();
}


void loop()
{
  while (true)
  {
    USB_Check();
  }
}


void Configure_Pins()
{
  pinMode(Pin_Out, OUTPUT);
  digitalWrite(Pin_Out, LOW);

  pinMode(Pin_In, INPUT_PULLUP);

  pinMode(LED_Trig, OUTPUT);
  digitalWrite(LED_Trig, LOW);

  pinMode(LED_Ok, OUTPUT);
  digitalWrite(LED_Ok, LOW);
}

void Configure_Serial()
{
  Serial.begin(115200);
}


void USB_Check()
{
  if (Serial.available() > 1) // {@, x}
  {
    byte ack[2] = {'@', 0};
    
    byte data[2];
    Serial.readBytes(data, 2);
    
    if (data[0] == '@')
    {
      switch (data[1])
      {
        case 0: // Trigger out low
          Out_LOW();
          LED_Trig_LOW();
          ack[1] = 1; // Ok
          
          break;
        case 1: // Trigger out high
          Out_HIGH();
          LED_Trig_HIGH();
          ack[1] = 1; // Ok
          
          break;
        case 2: // Trigger in read
          ack[0] = '#';
          ack[1] = (PINC & 0b01000000) >> 6;
          
          break;
        default:
          ack[1] = 0; // Bad cmd
          
          break;
      }
      
      Serial.write(ack, 2);
    }
    else
    {
      // discard invalid byte(s)
      const byte N = Serial.available();
      byte tmp[N];
      Serial.readBytes(tmp, N);
      ack[1] = 0; // Not Ok
      Serial.write(ack, 2);
    }
  }
}


inline void Out_HIGH()
{
  PORTD |= Pin_Out_byte;
}

inline void Out_LOW()
{
  PORTD &= ~Pin_Out_byte;
}


inline void LED_Trig_HIGH()
{
  PORTD |= LED_Trig_byte;
}

inline void LED_Trig_LOW()
{
  PORTD &= ~LED_Trig_byte;
}


inline void LED_Ok_HIGH()
{
  PORTE |= LED_Ok_byte;
}

inline void LED_Ok_LOW()
{
  PORTE &= ~LED_Ok_byte;
}

