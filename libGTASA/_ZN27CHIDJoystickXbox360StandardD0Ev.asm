0x2905ec: PUSH            {R4,R6,R7,LR}
0x2905ee: ADD             R7, SP, #8
0x2905f0: MOV             R4, R0
0x2905f2: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x2905F8)
0x2905f4: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x2905f6: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x2905f8: ADDS            R0, #8
0x2905fa: STR             R0, [R4]
0x2905fc: ADD.W           R0, R4, #0x10; this
0x290600: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x290604: LDR             R0, [R4,#0xC]; p
0x290606: MOVS            R1, #0
0x290608: STR             R1, [R4,#8]
0x29060a: CMP             R0, #0
0x29060c: IT NE
0x29060e: BLXNE           free
0x290612: MOV             R0, R4; void *
0x290614: POP.W           {R4,R6,R7,LR}
0x290618: B.W             j__ZdlPv; operator delete(void *)
