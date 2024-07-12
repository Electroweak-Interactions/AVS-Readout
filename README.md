# AVS-Readout
Manual Readout code for AVS-47 Resistance Bridge

To build, open the `Temperature Logger V2.lvproj` project and find the "Build Specifications" item in the tree structure. Expand it, and find the item "Temperature Logger V3". Right click and view its properties, then edit the build path, and click build to build. 

I remember that I left myself a note in the `Temperature Logger V2.vi` VI, which contains a warning you should heed. I wish you the best of luck, with full knowledge that you will need it for the treacherous journey to come. 

Additional resources can be found here:
https://www.picowatt.fi/avs47b/avs47b.html
https://www.picowatt.fi/interfacing/usb_picobus/usb_picobus.html
https://www.picowatt.fi/interfacing/usb_picobus/testing_com_port.pdf
https://www.picowatt.fi/interfacing/usb_picobus/usb_picobus_user_guide.pdf
https://www.picowatt.fi/interfacing/computer_interfaces.html
https://www.picowatt.fi/avs47b/avs47_configurations.pdf

https://jorisvr.nl/article/AVS-47-serial-interface

## Temperature Calibration

During setup, you will pass the temperature calibration curve files to the program. The format is a two-row CSV with row 1 being resistance in Ohms and row 2 temperature in K. Note that *temperatures* should be strictly *decreasing* with each column. Simple (linear?) interpolation is done during the conversion.

See the [reference](https://github.com/Electroweak-Interactions/AVS-Readout/reference/) folder for examples. 

## Log File Format

As of now, the log file is in LabVIEW CSV format, which prints floats to a significant number of digits. The columns include:

- Timestamp (seconds since 1/1/1900)
- Resistance (Nebulous) - Appears to be "displayed" (i.e. relative to the AVS-47 Range value, but sometimes it's bigger than the Raw Resistance column...)
- Resistance (Raw: Ohms)
- Channel (0-indexed)
- 
- ?
- ?
- ?
- ?
