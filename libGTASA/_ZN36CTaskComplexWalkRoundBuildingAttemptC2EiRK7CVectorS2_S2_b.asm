0x50cd0c: PUSH            {R4-R7,LR}
0x50cd0e: ADD             R7, SP, #0xC
0x50cd10: PUSH.W          {R8}
0x50cd14: MOV             R6, R3
0x50cd16: MOV             R5, R2
0x50cd18: MOV             R8, R1
0x50cd1a: MOV             R4, R0
0x50cd1c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50cd20: LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CD28)
0x50cd22: LDR             R1, [R7,#arg_0]
0x50cd24: ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
0x50cd26: LDR             R3, [R7,#arg_4]
0x50cd28: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
0x50cd2a: ADDS            R0, #8
0x50cd2c: STR             R0, [R4]
0x50cd2e: VLDR            D16, [R5]
0x50cd32: LDR             R0, [R5,#8]
0x50cd34: MOVS            R5, #0
0x50cd36: STR             R0, [R4,#0x1C]
0x50cd38: VSTR            D16, [R4,#0x14]
0x50cd3c: VLDR            D16, [R6]
0x50cd40: LDR             R0, [R6,#8]
0x50cd42: LDRB.W          R2, [R4,#0x49]
0x50cd46: STR             R0, [R4,#0x28]
0x50cd48: VSTR            D16, [R4,#0x20]
0x50cd4c: LDRD.W          R0, R1, [R1]
0x50cd50: STRD.W          R0, R1, [R4,#0x2C]
0x50cd54: AND.W           R0, R2, #0xC0
0x50cd58: ORRS            R0, R3
0x50cd5a: STRB.W          R0, [R4,#0x49]
0x50cd5e: ADD.W           R0, R4, #0x2C ; ','; this
0x50cd62: STR             R5, [R4,#0x38]
0x50cd64: STRB.W          R8, [R4,#0x48]
0x50cd68: STRB.W          R5, [R4,#0x4A]
0x50cd6c: STR             R5, [R4,#0x34]
0x50cd6e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50cd72: MOVS            R0, #dword_64; this
0x50cd74: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50cd78: STR             R5, [R0]
0x50cd7a: STR             R0, [R4,#0xC]
0x50cd7c: MOVS            R0, #dword_64; this
0x50cd7e: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50cd82: STR             R5, [R0]
0x50cd84: STR             R0, [R4,#0x10]
0x50cd86: MOV             R0, R4
0x50cd88: POP.W           {R8}
0x50cd8c: POP             {R4-R7,PC}
