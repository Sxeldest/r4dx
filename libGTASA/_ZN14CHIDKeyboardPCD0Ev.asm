0x296298: PUSH            {R4,R6,R7,LR}
0x29629a: ADD             R7, SP, #8
0x29629c: MOV             R4, R0
0x29629e: LDR             R0, =(_ZTV12CHIDKeyboard_ptr - 0x2962A4)
0x2962a0: ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
0x2962a2: LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
0x2962a4: ADDS            R0, #8
0x2962a6: STR             R0, [R4]
0x2962a8: ADD.W           R0, R4, #0x10; this
0x2962ac: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2962b0: LDR             R0, [R4,#0xC]; p
0x2962b2: MOVS            R1, #0
0x2962b4: STR             R1, [R4,#8]
0x2962b6: CMP             R0, #0
0x2962b8: IT NE
0x2962ba: BLXNE           free
0x2962be: MOV             R0, R4; void *
0x2962c0: POP.W           {R4,R6,R7,LR}
0x2962c4: B.W             j__ZdlPv; operator delete(void *)
