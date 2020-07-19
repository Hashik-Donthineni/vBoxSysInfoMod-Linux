# vBoxSysInfoMod-Linux

This script is used to modify the values inside Virtual Machine VBox to hide it from scammers. Very useful for scambaiting (Scamming a tech-scammer). 

This script changes values inside the "Hardware Information" of Windows 10 guests. However, to change the values inside the "Device Manager," you can take help from [Jim Browning's](https://www.youtube.com/watch?v=WCHZj0EXpOk&t=186s) Youtube video.

## Usage

To give executable permission to the script.
``` shell
chmod 777 VboxMod.sh 
```
To set the values
``` shell
./VboxMod.sh -s
```

To re-set the values
``` shell
./VboxMod.sh -r
```

## Don't forget to close both VBox Guest Additions Service, tray icon using task-bar manager.
It is only used in the OS start-up so it's safe to close them.