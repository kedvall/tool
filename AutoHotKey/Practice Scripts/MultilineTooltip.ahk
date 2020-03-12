ToolTip, Multiline`nTooltip, 100, 150

; To have a ToolTip disappear after a certain amount of time
; without having to use Sleep (which stops the current thread):
#Persistent
ToolTip, Timed ToolTip`nThis will be displayed for 5 seconds.
SetTimer, RemoveToolTip, 5000
return

RemoveToolTip:
SetTimer, RemoveToolTip, Off
ToolTip
return