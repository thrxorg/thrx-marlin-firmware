

### Update with pio upload

--------------

### convert *.hex to *.bin

apt install binutils-avr

`avr-objcopy.exe -O binary -I ihex .pio\build\ATmega2560\firmware.hex firmware.bin`

### Update Printer: ( is not working but maybe because of same file name )

    Copy the BIN file.
    Plug your mainboard’s microSD card into your device.
    Clear (delete or move) everything on it.
    Paste the BIN file onto the microSD card.

### Update with pio upload

    pio run -t upload

#### troubleshooting

    Looking for upload port...
    Auto-detected: COM3
    *** [upload] could not open port 'COM3': PermissionError(13, 'Zugriff verweigert', None, 5)

    first try 

    115200 baud
    USB-Serial CH340 Version 3.5.2019.1 (1/30/2019) Worked with no errors.

    This worked for me (ErikRust) updated CH34x driver.
    USB-Serial CH340 Version 3.4.2014.8 (8/8/2014) Did not work and caused this error.
    USB-Serial CH340 Version 3.5.2019.1 (1/30/2019) Worked with no errors.
    Device used : n/dchart's USB-C to UPDI Key with CH340N chip 3 pogo pin flashlight programmer
