mov edx,[dmc3se.exe+76C4C0]
push 00 // 00 = hw, 01 = gorb
mov ecx,[edx+0C] // player
call dmc3se.exe+18BD50
ret