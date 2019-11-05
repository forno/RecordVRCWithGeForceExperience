Param([String]$title = "VRChat")

$process = Get-process -Name $title
(New-Object -ComObject WScript.Shell).AppActivate($process.MainWindowTitle)
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("%{F9}")
