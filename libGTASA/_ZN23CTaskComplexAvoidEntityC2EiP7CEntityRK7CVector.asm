0x5229f4: PUSH            {R4-R7,LR}
0x5229f6: ADD             R7, SP, #0xC
0x5229f8: PUSH.W          {R8}
0x5229fc: MOV             R6, R3
0x5229fe: MOV             R5, R2
0x522a00: MOV             R8, R1
0x522a02: MOV             R4, R0
0x522a04: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x522a08: LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A16)
0x522a0a: MOV             R1, R4
0x522a0c: STR.W           R8, [R4,#0x10]
0x522a10: CMP             R5, #0
0x522a12: ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
0x522a14: LDR             R0, [R0]; `vtable for'CTaskComplexAvoidEntity ...
0x522a16: ADD.W           R0, R0, #8
0x522a1a: STR             R0, [R4]
0x522a1c: STR.W           R5, [R1,#0xC]!; CEntity **
0x522a20: VLDR            D16, [R6]
0x522a24: LDR             R0, [R6,#8]
0x522a26: STR             R0, [R4,#0x28]
0x522a28: VSTR            D16, [R4,#0x20]
0x522a2c: VLDR            D16, [R6]
0x522a30: LDR             R0, [R6,#8]
0x522a32: STR             R0, [R4,#0x34]
0x522a34: MOV.W           R0, #0
0x522a38: STRH.W          R0, [R4,#0x4C]
0x522a3c: VSTR            D16, [R4,#0x2C]
0x522a40: LDRB.W          R2, [R4,#0x50]
0x522a44: STRD.W          R0, R0, [R4,#0x44]
0x522a48: AND.W           R0, R2, #0xFE
0x522a4c: STRB.W          R0, [R4,#0x50]
0x522a50: ITT NE
0x522a52: MOVNE           R0, R5; this
0x522a54: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x522a58: MOV             R0, R4
0x522a5a: POP.W           {R8}
0x522a5e: POP             {R4-R7,PC}
