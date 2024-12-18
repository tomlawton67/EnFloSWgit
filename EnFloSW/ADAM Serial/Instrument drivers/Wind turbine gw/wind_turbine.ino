/******************************************************************
 Project     :
 Libraries   :
 Author      :
 Description :
******************************************************************/

String inputString = "";          // string to hold incoming data
bool stringComplete = false;      // whether the string is complete
float setspeed = 0;
volatile unsigned int pulse; 
int second_count = 0;
float rpm = 0;
int i;
float value = 0;
int numReadings = 1000;
  
void setup() 
{
  pinMode(4, OUTPUT);          
  digitalWrite(4, LOW);
  Serial.begin(9600);             // initialize serial
  Serial.flush();
  inputString.reserve(200);       // reserve 200 bytes for the inputString
  pinMode(2, INPUT); 
  attachInterrupt(digitalPinToInterrupt(2), count_pulse, RISING);
  analogReadResolution(12);
  analogWrite(DAC0, 0);
}

void loop() 
{
  pulse=0; 
  interrupts();
  delay(1000);
  noInterrupts(); 
  
  Serial.print("pulses: "); 
  Serial.println(pulse);
  rpm = pulse*0.0586;
  Serial.print("Sp: "); 
  Serial.println(rpm);
  
  
  for (i = 0; i < numReadings; i++)
  {
    value = value + analogRead(A0);
  }
  value = value / numReadings;
  
  Serial.print("Cu: ");
  Serial.println(value);


  if (stringComplete)                 // print the string when a newline arrives:
  {
    setspeed = inputString.toFloat();
    analogWrite(DAC0, setspeed);
    inputString = "";                 // clear the string:
    stringComplete = false;
  }

}

  
void count_pulse() 
{ 
pulse++; 
} 


void serialEvent() 
{
  while (Serial.available()) 
  {
  char inChar = (char)Serial.read();    // get the new byte:
    inputString += inChar;              // add it to the inputString:
                                        // if incoming char is a newline set a flag so main loop can do something about it
    if (inChar == '\n') 
    {
      stringComplete = true;
    }
  }
}





/*
    

  
*/


