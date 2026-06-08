0x28e974: PUSH            {R4,R6,R7,LR}
0x28e976: ADD             R7, SP, #8
0x28e978: MOV             R4, R0
0x28e97a: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E980)
0x28e97c: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28e97e: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28e980: ADDS            R0, #8
0x28e982: STR             R0, [R4]
0x28e984: ADD.W           R0, R4, #0x10; this
0x28e988: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28e98c: LDR             R0, [R4,#0xC]; p
0x28e98e: MOVS            R1, #0
0x28e990: STR             R1, [R4,#8]
0x28e992: CMP             R0, #0
0x28e994: IT NE
0x28e996: BLXNE           free
0x28e99a: MOV             R0, R4; void *
0x28e99c: POP.W           {R4,R6,R7,LR}
0x28e9a0: B.W             j__ZdlPv; operator delete(void *)
