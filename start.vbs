Set UAC = CreateObject("Shell.Application")
UAC.ShellExecute "mihomo.exe", "-d mihomo_config", "", "runas", 0

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "reg add ""HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings"" /v ProxyEnable /t REG_DWORD /d 1 /f", 0, True
