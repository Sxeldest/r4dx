0x377c0c: PUSH            {R4,R6,R7,LR}
0x377c0e: ADD             R7, SP, #8
0x377c10: MOV             R4, R0
0x377c12: LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x377C1C)
0x377c14: MOVS            R3, #0
0x377c16: CMP             R2, #0
0x377c18: ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
0x377c1a: STR             R3, [R4,#4]
0x377c1c: MOV             R3, #0xC80100
0x377c24: LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroup ...
0x377c26: STR             R3, [R4,#8]
0x377c28: MOVW            R3, #0xFFFF
0x377c2c: STRH            R3, [R4,#0xC]
0x377c2e: ADD.W           R0, R0, #8
0x377c32: STR             R1, [R4,#0x10]
0x377c34: MOV             R1, R4
0x377c36: STR             R0, [R4]
0x377c38: STR.W           R2, [R1,#0x14]!; CEntity **
0x377c3c: ITT NE
0x377c3e: MOVNE           R0, R2; this
0x377c40: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x377c44: MOV             R0, R4
0x377c46: POP             {R4,R6,R7,PC}
