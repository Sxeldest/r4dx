0x28e124: PUSH            {R4,R6,R7,LR}
0x28e126: ADD             R7, SP, #8
0x28e128: MOV             R4, R0
0x28e12a: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E130)
0x28e12c: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28e12e: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28e130: ADDS            R0, #8
0x28e132: STR             R0, [R4]
0x28e134: ADD.W           R0, R4, #0x10; this
0x28e138: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x28e13c: LDR             R0, [R4,#0xC]; p
0x28e13e: MOVS            R1, #0
0x28e140: STR             R1, [R4,#8]
0x28e142: CMP             R0, #0
0x28e144: IT NE
0x28e146: BLXNE           free
0x28e14a: MOV             R0, R4; void *
0x28e14c: POP.W           {R4,R6,R7,LR}
0x28e150: B.W             j__ZdlPv; operator delete(void *)
