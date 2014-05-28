
u-boot-v1.3.25.bin - Linksys WRT1900AC boot loader

WARNING: replacing the boot loader, or loading firmware from the uboot console
may brick your device.  Proceede with caution.

To reload u-boot code from uboot:

1. Connect a console cable to the unit ( 115200 8N1 no flow control )
2. Apply power to the unit and use CTRL-C to stop at the 'Marvel>' uboot
   prompt
3. Place the u-boot-v1.3.25.bin on the root directory of your tftp server.
4. Enter the command "setenv serverip xxx.xxx.xxx.xxx"
   where xxx.xxx.xxx.xxx is replaced by the IP address of your TFTP server
5. Enter the command "bubt u-boot-v1.3.25.bin" to upgrade uboot
6. Enter the command "reset" to reboot the unit with the newly restored
   firmware


To reload WRT1900AC firmware from uboot:

1. Connect a console cable to the unit ( 115200 8N1 no flow control )
2. Apply power to the unit and use CTRL-C to stop at the 'Marvel>' uboot
   prompt
3. Place a firmware image on the root directory of your tftp server.
4. Enter the command "setenv firmware_name FW_WRT1900AC_X.Y.Z.123456_release.img"
   where FW_WRT1900AC_X.Y.Z.123456_release.img is replaced by the name of
   the firmware image you would like to reload
5. Enter the command "setenv serverip xxx.xxx.xxx.xxx"
   where xxx.xxx.xxx.xxx is replaced by the IP address of your TFTP server
6. Enter the command "setenv ipaddr  xxx.xxx.xxx.yyy"
   where xxx.xxx.xxx.yyy is the IP address the unit will use to do the
   upgrade
7. Enter the command "run flash_pri_image" to preform the upgrade
8. Enter the command "setenv boot_part 1"
9. Enter the command "saveenv"
10. Enter the command "reset" to reboot the unit with the newly restored
firmware