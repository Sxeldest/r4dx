0x28d500: PUSH            {R4,R5,R7,LR}
0x28d502: ADD             R7, SP, #8
0x28d504: MOV             R4, R0
0x28d506: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28D50C)
0x28d508: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28d50a: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28d50c: ADDS            R0, #8
0x28d50e: STR             R0, [R4]
0x28d510: ADD.W           R0, R4, #0x10; this
0x28d514: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28d518: LDR             R0, [R4,#0xC]; p
0x28d51a: MOVS            R5, #0
0x28d51c: STR             R5, [R4,#8]
0x28d51e: CBZ             R0, loc_28D526
0x28d520: BLX             free
0x28d524: STR             R5, [R4,#0xC]
0x28d526: MOV             R0, R4
0x28d528: STR             R5, [R4,#4]
0x28d52a: POP             {R4,R5,R7,PC}
