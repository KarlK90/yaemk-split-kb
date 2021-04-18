# Test Firmware Files

These firmware images are meant for easy testing purposes only when building your own YAEMK. Both images are VIA enabled, and meant to be used with oled screens and rgb leds.

## Flashing ARM

* Hold Reset+DFU button with USB-cable plugged in until the keyboard registers as `STMicroelectronics STM Device in DFU Mode`
* Flash firmware with dfu-util using this command:
    * `dfu-util -d 0483:df11 -s 0x08000000:leave -D yaemk_via_arm.bin -w` 

## Flashing RISC-V

* Hold the Reset+DFU button with the USB cable plugged in, detach cable and re-plug immediately release the button shortly after. Your keyboard shows up as `GDMicroelectronics GD32 DFU Bootloader`.
* Flash firmware with dfu-util using this command:
    * `dfu-util -d 28e9:0189 -s 0x08000000:leave -D yaemk_via_riscv.bin -w` 