0x295bf8: PUSH            {R4,R5,R7,LR}
0x295bfa: ADD             R7, SP, #8
0x295bfc: MOV             R4, R0
0x295bfe: LDR             R0, =(_ZTV12CHIDKeyboard_ptr - 0x295C04)
0x295c00: ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
0x295c02: LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
0x295c04: ADDS            R0, #8
0x295c06: STR             R0, [R4]
0x295c08: ADD.W           R0, R4, #0x10; this
0x295c0c: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x295c10: LDR             R0, [R4,#0xC]; p
0x295c12: MOVS            R5, #0
0x295c14: STR             R5, [R4,#8]
0x295c16: CBZ             R0, loc_295C1E
0x295c18: BLX             free
0x295c1c: STR             R5, [R4,#0xC]
0x295c1e: MOV             R0, R4
0x295c20: STR             R5, [R4,#4]
0x295c22: POP             {R4,R5,R7,PC}
