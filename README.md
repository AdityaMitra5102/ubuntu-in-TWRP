# Ubuntu in TWRP

This is a fork of the Ubuntu in Termux Project but it allows you to run Ubuntu on TWRP without actually booting into Android. It is more like dual booting an android device.

This uses Termux to configure the operating system before actually booting it.

### Installation steps

1. Install termux from F-Droid https://f-droid.org/en/packages/com.termux/
2. Install TWRP and preferably root the phone. Tutorials are specific to your particular device and probably available on XDA-Forums
5. Download script: `git clone https://github.com/AdityaMitra5102/ubuntu-in-TWRP.git`
6. Go to script folder: `cd ubuntu-in-TWRP`
7. Give execution permission: `chmod +x ubuntu.sh`
8. Run the script: `./ubuntu.sh`
9. Now just start ubuntu: `./startubuntu.sh` (Optional, to test ubuntu from Termux)
10. Reboot to Recovery on TWRP
11. Select Advanced -> File Explorer
12. Navigate to /data/data/com.termux/files/home/ubuntu-in-termux
13. Tap on the floating button and select 'Open terminal here'
14. Start Ubuntu: `sh start.sh`