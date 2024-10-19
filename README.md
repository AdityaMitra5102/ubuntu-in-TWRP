# Ubuntu in TWRP

This is a fork of the Ubuntu in Termux Project but it allows you to run Ubuntu on TWRP without actually booting into Android. It is more like dual booting an android device.

This uses Termux to configure the operating system before actually booting it.

### Installation steps

1. Install TWRP and preferably root the phone. Tutorials are specific to your particular device and probably available on XDA-Forums
2. Install termux from F-Droid https://f-droid.org/en/packages/com.termux/
3. Open Termux
4. Update termux: `pkg update`
5. Install Git: `pkg install git`
6. Download script: `git clone https://github.com/AdityaMitra5102/ubuntu-in-TWRP.git`
7. Go to script folder: `cd ubuntu-in-TWRP`
8. Give execution permission: `chmod +x ubuntu.sh`
9. Run the script: `./ubuntu.sh`
10. Now just start ubuntu: `./startubuntu.sh`
11. Make Setup executable: `chmod +x setupubuntu.sh`
12. Run setup: `./setupubuntu.sh`
13. Reboot to Recovery on TWRP
14. Select Advanced -> File Explorer
15. Navigate to /data/data/com.termux/files/home/ubuntu-in-TWRP
16. Tap on the floating button and select 'Open terminal here'
17. Start Ubuntu: `sh start.sh`