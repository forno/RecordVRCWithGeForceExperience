# RecordVRCWithGeForceExperience
Record VRC with GeForce Exprerience

# Installation

## Out Line

- Install VaNiiMenu
- Install RecordVRCWithGeForceExperience
- Setup the VaNiiMenu

## Install VaNiiMenu
Download VaNiiMenu: refer to https://sabowl.sakura.ne.jp/gpsnmeajp/unity/vaniimenu/
Please extract any directory: I recommend put on `C:\VaNiiMenu`

## Install RecordVRCWithGeForceExperience
Download RecordVRCWithGeForceExperience by https://github.com/forno/RecordVRCWithGeForceExperience/releases
Please extract any directory: I recommend put on `C:\RecordVRCWithGeForceExperience`

## Setup The VaNiiMenu
Please fix `/path/to/VaNiiMenu/config/Launcher.json` with

```json
"App1": {
	"ApplicationName": "Record VRC with GeForce",
	"FilePath": "recordVRC.bat",
	"WorkingDirectory": "C:\\RecordVRCWithGeForceExperience",
	"Arguments": "",
	"StartupDialogMainText": "Record VRC with GeForce Experience?",
	"StartupDialogSubText": "起動と停止を押すごとに切り替え"
},
```

Note: You should fix WorkingDirectory path to your install directory. (if you follow my recommend, you just do nothing)

## Finish
You just see `Record VRC with GeForce` in Lunch menu on VaNiiMenu.

# Usage
It have togle function.

You launch RecordVRCWithGeForceExperience once, then start recording.
And you launch it twice time, then stop recording.

Sample Video:

https://twitter.com/forno_recsys/status/1191731372467146752

## CAUTION
- ReForce Experience are already installed for GTX series GPUs. But, others are not supperted.
- 