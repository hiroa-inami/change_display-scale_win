# What is this
Powershell scripts which increase/decrease display scale
# How to use
1. Install required module on your Powershell
```
Install-Module DisplayConfig
```
2. execute script
```
powershell.exe .\decrease_display-scale.ps1
# or, if you have Powershell 7  
pwsh.exe .\decrease_display-scale.ps1
```

# No popup execution
```
decrease_display-scale_run_silently.vbs
increase_display-scale_run_silently.vbs
```
These scripts execute the command without a window popup.  
pwsh.exe is used inside, change it if you use powershell.exe.

# Hotkey 
```
_hotkey-numpad_display-scale.exe
_hotkey_display-scale.exe
```
These exe give you hotkey.
- Win + - :decrease the scaling
- Win + = :increase the scaling   
- Win + Numpad- :decrease the scaling  
- Win + Numpad+ :increase the scaling  

ahk file is the source of the exe.  
exe is for Win x64
# Thank you
MartinGC94 for creating the module. It's helpful.  
https://github.com/MartinGC94/DisplayConfig
