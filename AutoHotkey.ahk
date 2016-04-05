SetCapsLockState, AlwaysOff

CapsLock & j::
    if getkeystate("shift") = 0
        Send, {Left}
    else    
        Send, +{Left}
Return

CapsLock & k::
    if getkeystate("shift") = 0
        Send, {Down}
    else    
        Send, +{Down}
Return

CapsLock & l::
    if getkeystate("shift") = 0
        Send, {Right}
    else    
        Send, +{Right}
Return

CapsLock & i::
    if getkeystate("shift") = 0
        Send, {Up}
    else    
        Send, +{Up}
Return

CapsLock & h::
    if getkeystate("shift") = 0
        Send, {Home}
    else    
        Send, +{Home}
Return

CapsLock & n::
    if getkeystate("shift") = 0
        Send, {End}
    else    
        Send, +{End}
Return

CapsLock & s::Send, ^s

CapsLock & c::Send, ^c

CapsLock & x::Send, ^x

CapsLock & a::Send, ^a

CapsLock & z::Send, ^z

CapsLock & v::Send, ^v

CapsLock & t::Send, ^t

CapsLock & r::Send, ^r

CapsLock & w::Send, ^w

CapsLock & u::Send, {BackSpace}

CapsLock & y::Send, {Delete}

hiddenWindowNumber = 0

; Minimize Window
CapsLock & F4::WinMinimize, A

; Show windows
CapsLock & F8::
   Loop %hiddenWindowNumber%
   {
      winID := hiddenWindow%A_Index%
      WinShow ahk_id %winID%
   }
Return

; Hide window
CapsLock & F9::
    hiddenWindowNumber++
    WinGet winID, ID, A
    WinHide A
    hiddenWindow%hiddenWindowNumber% := winID
Return

CapsLock & F10::Send, {Volume_Mute}

CapsLock & F11::Send, {Volume_Down 2}

CapsLock & F12::Send, {Volume_Up 2}


MButton::	
	If (A_TimeSincePriorHotkey < 500)  ;hyperclick		
		Return
	Send, {MButton}
Return

