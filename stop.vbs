Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "reg add ""HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings"" /v ProxyEnable /t REG_DWORD /d 0 /f", 0, True

Set UAC = CreateObject("Shell.Application")
UAC.ShellExecute "taskkill", "/f /im mihomo.exe", "", "runas", 0
WScript.Quit