# RecordVRCWithGeForceExperience
Record VRC with GeForce Experience

# Japanese Wiki
[日本語 Wiki](https://github.com/forno/RecordVRCWithGeForceExperience/wiki/%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB)

# Installation
## Out Line

- Install VaNiiMenu
- Install RecordVRCWithGeForceExperience
- Setup the VaNiiMenu

## Install VaNiiMenu
Download VaNiiMenu: refer to https://sabowl.sakura.ne.jp/gpsnmeajp/unity/vaniimenu/
Please extract to any directory: I recommend to put on `C:\VaNiiMenu`

## Install RecordVRCWithGeForceExperience
Download RecordVRCWithGeForceExperience by https://github.com/forno/RecordVRCWithGeForceExperience/releases
Please extract to any directory: I recommend to put on `C:\RecordVRCWithGeForceExperience`

## Setup The VaNiiMenu
Please fix `/path/to/VaNiiMenu/config/Launcher.json` with

```json
"App1": {
	"ApplicationName": "Replay VRC with GeForce",
	"FilePath": "recordReplayVRC.bat",
	"WorkingDirectory": "C:\\RecordVRCWithGeForceExperience",
	"Arguments": "",
	"StartupDialogMainText": "Record VRC with GeForce Experience?",
	"StartupDialogSubText": "押すごとに過去の映像を録画"
},
"App2": {
	"ApplicationName": "Record VRC with GeForce",
	"FilePath": "recordVRC.bat",
	"WorkingDirectory": "C:\\RecordVRCWithGeForceExperience",
	"Arguments": "",
	"StartupDialogMainText": "Record VRC with GeForce Experience?",
	"StartupDialogSubText": "起動と停止を押すごとに切り替え"
},
```

Note: You should fix WorkingDirectory path to your install directory. (if you follow my recommendations, you just do nothing)

Here are my settings. You just replace values for any "Appx".

![image](https://user-images.githubusercontent.com/11057257/68523301-66eb5600-02fa-11ea-8fec-ca20ec678bc4.png)

## Finish
You just see `Record VRC with GeForce` in the Lunch menu on VaNiiMenu.

# Usage
## RecordVRC
It has a toggle function.

You launch RecordVRCWithGeForceExperience once, then start recording.
And you launch it twice a time, then stop recording.

Sample Video:

https://twitter.com/forno_recsys/status/1191731372467146752

## ReplayVRC
It needs to prepare.
You should start the instant replay function of GeForce Experience.
You just push Alt+Shift+F10.

You launch ReplayVRC then, It saves 3 minutes video.

### Description with image
This is an **unavailable** state. ReplayVRC doesn't affect to a record.
![image](https://user-images.githubusercontent.com/11057257/69497662-f57aec80-0f22-11ea-9ca0-14dedebf7b30.png)

You **should** turn on the instant replay function.
![image](https://user-images.githubusercontent.com/11057257/69497638-cfede300-0f22-11ea-91a9-83035789c53d.png)

## CAUTION
- GeForce Experience are already installed for GTX series GPUs. But, others are not supportted.
- You should set up the GeForce Experience before using this software.
