

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
