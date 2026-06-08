0x28ff90: PUSH            {R4,R6,R7,LR}
0x28ff92: ADD             R7, SP, #8
0x28ff94: MOV             R4, R0
0x28ff96: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28FF9C)
0x28ff98: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28ff9a: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28ff9c: ADDS            R0, #8
0x28ff9e: STR             R0, [R4]
0x28ffa0: ADD.W           R0, R4, #0x10; this
0x28ffa4: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28ffa8: LDR             R0, [R4,#0xC]; p
0x28ffaa: MOVS            R1, #0
0x28ffac: STR             R1, [R4,#8]
0x28ffae: CMP             R0, #0
0x28ffb0: IT NE
0x28ffb2: BLXNE           free
0x28ffb6: MOV             R0, R4; void *
0x28ffb8: POP.W           {R4,R6,R7,LR}
0x28ffbc: B.W             j__ZdlPv; operator delete(void *)
