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

CapsLock & s::Send, ^s

CapsLock & c::Send, ^c

CapsLock & x::Send, ^x

CapsLock & a::Send, ^a

CapsLock & z::Send, ^z

CapsLock & v::Send, ^v

CapsLock & t::Send, ^t

CapsLock & r::Send, ^r

CapsLock & w::Send, ^w

CapsLock & h::Send, {Home}

CapsLock & n::Send, {End}  

CapsLock & u::Send, {BackSpace}

CapsLock & y::Send, {Delete}

F7::WinHide, A

F8::WinShow, A

F10::WinMinimize, A