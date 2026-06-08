0x28dadc: PUSH            {R4,R6,R7,LR}
0x28dade: ADD             R7, SP, #8
0x28dae0: MOV             R4, R0
0x28dae2: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28DAE8)
0x28dae4: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28dae6: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28dae8: ADDS            R0, #8
0x28daea: STR             R0, [R4]
0x28daec: ADD.W           R0, R4, #0x10; this
0x28daf0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28daf4: LDR             R0, [R4,#0xC]; p
0x28daf6: MOVS            R1, #0
0x28daf8: STR             R1, [R4,#8]
0x28dafa: CMP             R0, #0
0x28dafc: IT NE
0x28dafe: BLXNE           free
0x28db02: MOV             R0, R4; void *
0x28db04: POP.W           {R4,R6,R7,LR}
0x28db08: B.W             j__ZdlPv; operator delete(void *)
