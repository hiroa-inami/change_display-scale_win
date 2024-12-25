Set WshShell = CreateObject("WScript.Shell") 
scriptDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
WshShell.CurrentDirectory = scriptDir
WshShell.Run "pwsh.exe -NoProfile -WindowStyle Hidden -ExecutionPolicy Bypass -File .\increase_display-scale.ps1", 0, False
