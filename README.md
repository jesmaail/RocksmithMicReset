# Rocksmith Mic Reset
Whenever I leave the game Rocksmith 2014 it decides it wants to set my Default Recording Device volume to some silly low number leaving me to sound like a dormouse when I next enter a voice chat. 

This _teeny-tiny_ script is just a one-click solution to pump those numbers back up to 100 because Windows 10 put too many clicks into getting to Sound Control Panel let alone to the Recording device properties.

## Usage
I've created a shortcut to execute the `.ps1` file with the provided icon (credited below) and pinned that to the Windows Start Menu.

The shortcut target is:
```
powershell.exe -noexit -ExecutionPolicy Bypass -File c:\path\to\folder\RocksmithMicReset.ps1
```

__Note: This shortcut also needs to be set up to `Run as administrator`.__

---

This Powershell script utilises the Powershell Cmdlet `AudioDeviceCmdlets` - [Github Link](https://github.com/frgnca/AudioDeviceCmdlets).

Mic icon for shortcut [found here](https://iconarchive.com/show/build-icons-by-umar123/0034-Mic-icon.html).