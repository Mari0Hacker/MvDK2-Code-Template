@ Allows the camera to scroll down and right infinitely (oob).
@ Only works in normal lvls, minigame, rooftop, and basement lvls

ncp_over(0x020136e8) @ x position
nop
cmp r2,lr
nop
ncp_endover()

ncp_over(0x02013730) @ y position
nop
cmp r2,r4
nop
ncp_endover()