0x28f934: PUSH            {R4,R6,R7,LR}
0x28f936: ADD             R7, SP, #8
0x28f938: MOV             R4, R0
0x28f93a: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28F940)
0x28f93c: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28f93e: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28f940: ADDS            R0, #8
0x28f942: STR             R0, [R4]
0x28f944: ADD.W           R0, R4, #0x10; this
0x28f948: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28f94c: LDR             R0, [R4,#0xC]; p
0x28f94e: MOVS            R1, #0
0x28f950: STR             R1, [R4,#8]
0x28f952: CMP             R0, #0
0x28f954: IT NE
0x28f956: BLXNE           free
0x28f95a: MOV             R0, R4; void *
0x28f95c: POP.W           {R4,R6,R7,LR}
0x28f960: B.W             j__ZdlPv; operator delete(void *)
