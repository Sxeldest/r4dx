0x28e5dc: PUSH            {R4,R6,R7,LR}
0x28e5de: ADD             R7, SP, #8
0x28e5e0: MOV             R4, R0
0x28e5e2: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E5E8)
0x28e5e4: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28e5e6: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28e5e8: ADDS            R0, #8
0x28e5ea: STR             R0, [R4]
0x28e5ec: ADD.W           R0, R4, #0x10; this
0x28e5f0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28e5f4: LDR             R0, [R4,#0xC]; p
0x28e5f6: MOVS            R1, #0
0x28e5f8: STR             R1, [R4,#8]
0x28e5fa: CMP             R0, #0
0x28e5fc: IT NE
0x28e5fe: BLXNE           free
0x28e602: MOV             R0, R4; void *
0x28e604: POP.W           {R4,R6,R7,LR}
0x28e608: B.W             j__ZdlPv; operator delete(void *)
