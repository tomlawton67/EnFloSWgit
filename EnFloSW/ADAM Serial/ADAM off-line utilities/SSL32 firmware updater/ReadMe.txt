Device Firmware Update Utility. Surrey Sensors Ltd. 18/06/2020.
----------------------------------------------------------------------------------------------------------------------------------------------------------

Requirements:
	Windows 7 onwards, 64-bit

	NI LabVIEW Runtime 2019 SP1, 64-bit
	https://www.ni.com/en-gb/support/downloads/software-products/download.labview.html#329457

	NI VISA Runtime 19.5:
	https://www.ni.com/en-gb/support/downloads/drivers/download.ni-visa.html#329456


Instructions:
	Connect device via USB (directly, not through a hub or extension)
	Load the program "Firmware updater"
	Select the COM port of the device in the drop-down menu "COM port"
	Select the desired firmware .hex file using the browse button in the path control "Firmware file path"
	Press the run button
	Update status is displayed in the status box, and a pop-up message appears upon completion indicating success or failure (with possible reasons).


Important:
	Do not connect or disconnect any USB peripheral devices during the firmware update
	Do not interrupt the firmware update once it has commenced
	Do not move or rename any of the files in the folders.

----------------------------------------------------------------------------------------------------------------------------------------------------------