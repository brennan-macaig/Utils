'* This script spams the CDROM commands. On laptops it will forever open the CD-Drive, every time it gets closed.
'* On desktops it will open, and then close, and then open.
'* To terminate the script terminate "wscript.exe" from Task Manager
Set oWMP = CreateObject("WMPlayer.OCX.7" )
Set colCDROMs = oWMP.cdromCollection
if colCDROMs.Count >= 1 then
do
For i = 0 to colCDROMs.Count - 1
colCDROMs.Item(i).Eject
Next ' cdrom
For i = 0 to colCDROMs.Count - 1
colCDROMs.Item(i).Eject
Next ' cdrom
loop
End If
