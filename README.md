# vBoxSysInfoMod-Linux

This script is used to modify the values inside Virtual Machine VBox to hide it from scammers. Very useful for scambaiting (Scamming a tech-scammer). 

The script changes values inside the "System Information" of Windows 10 guests. However, to change the values inside the "Device Manager," we need to change couple of values in Windows Registery; you can get to them hitting "find" on **HKEY_LOCAL_MACHINE > System > ControlSet001 > Enum section**, the terms are...

```
{4d36e967-e325-11ce-bfc1-08002be10318}
{4d36e968-e325-11ce-bfc1-08002be10318}
{4d36e965-e325-11ce-bfc1-08002be10318}
{4d36e96f-e325-11ce-bfc1-08002be10318}
```
You can take help from [UncleUdink's](https://www.youtube.com/watch?v=WCHZj0EXpOk&t=618s) Youtube video to change the values. To change the values. His Video contains a similar script, but for Windows.

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
