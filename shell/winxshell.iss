; Script created by SparrOSDeveloperTeam
; https://github.com/SparrOSDeveloperTeam

; Setup program compiled in Inno Setup Compiler 5.5.9

[Setup]
AppName=WinXShell Explorer
AppVerName=WinXShell Explorer Shell
AppCopyright=Setup by SparrOSDeveloperTeam
DefaultDirName={pf}\WinXShell
MinVersion=10.0

[Files]
Source: "startshell.exe"; DestDir: "{app}"
Source: "UI_NotifyInfo\close.png"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_NotifyInfo\close_hot.png"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_NotifyInfo\error.png"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_NotifyInfo\info.png"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_NotifyInfo\main.xml"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_NotifyInfo\warn.png"; DestDir: "{app}\UI_NotifyInfo"
Source: "UI_Resolution\close.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\combo_hot.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\combo_nor.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\Display.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\locales\en-US.xml"; DestDir: "{app}\UI_Resolution\locales"
Source: "UI_Resolution\locales\zh-CN.xml"; DestDir: "{app}\UI_Resolution\locales"
Source: "UI_Resolution\main.jcfg"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\main.xml"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\scrollbar.bmp"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\scrollbar_ltwh.xml"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\settings.ico"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\Shadow.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\sliderbk.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_Resolution\sliderfr.png"; DestDir: "{app}\UI_Resolution"
Source: "UI_TEST.bat"; DestDir: "{app}"
Source: "wallpaper.jpg"; DestDir: "{app}"
Source: "WinXShell.exe"; DestDir: "{app}"
Source: "WinXShell.jcfg"; DestDir: "{app}"
