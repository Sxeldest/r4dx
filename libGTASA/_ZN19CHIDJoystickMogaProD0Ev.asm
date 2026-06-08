0x28f33c: PUSH            {R4,R6,R7,LR}
0x28f33e: ADD             R7, SP, #8
0x28f340: MOV             R4, R0
0x28f342: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28F348)
0x28f344: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28f346: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28f348: ADDS            R0, #8
0x28f34a: STR             R0, [R4]
0x28f34c: ADD.W           R0, R4, #0x10; this
0x28f350: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28f354: LDR             R0, [R4,#0xC]; p
0x28f356: MOVS            R1, #0
0x28f358: STR             R1, [R4,#8]
0x28f35a: CMP             R0, #0
0x28f35c: IT NE
0x28f35e: BLXNE           free
0x28f362: MOV             R0, R4; void *
0x28f364: POP.W           {R4,R6,R7,LR}
0x28f368: B.W             j__ZdlPv; operator delete(void *)
