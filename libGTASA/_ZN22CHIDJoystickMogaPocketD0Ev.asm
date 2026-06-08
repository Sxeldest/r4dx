0x28ed44: PUSH            {R4,R6,R7,LR}
0x28ed46: ADD             R7, SP, #8
0x28ed48: MOV             R4, R0
0x28ed4a: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28ED50)
0x28ed4c: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28ed4e: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28ed50: ADDS            R0, #8
0x28ed52: STR             R0, [R4]
0x28ed54: ADD.W           R0, R4, #0x10; this
0x28ed58: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28ed5c: LDR             R0, [R4,#0xC]; p
0x28ed5e: MOVS            R1, #0
0x28ed60: STR             R1, [R4,#8]
0x28ed62: CMP             R0, #0
0x28ed64: IT NE
0x28ed66: BLXNE           free
0x28ed6a: MOV             R0, R4; void *
0x28ed6c: POP.W           {R4,R6,R7,LR}
0x28ed70: B.W             j__ZdlPv; operator delete(void *)
