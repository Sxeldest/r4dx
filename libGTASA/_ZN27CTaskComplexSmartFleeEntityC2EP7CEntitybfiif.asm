0x513c0c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *, bool, float, int, int, float)'
0x513c0e: ADD             R7, SP, #0xC
0x513c10: PUSH.W          {R8}
0x513c14: MOV             R6, R3
0x513c16: MOV             R8, R2
0x513c18: MOV             R5, R1
0x513c1a: MOV             R4, R0
0x513c1c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x513c20: LDR             R1, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513C2A)
0x513c22: CMP             R5, #0
0x513c24: LDR             R0, [R7,#arg_0]
0x513c26: ADD             R1, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x513c28: VLDR            S0, [R7,#arg_8]
0x513c2c: STRD.W          R0, R6, [R4,#0x1C]
0x513c30: MOV.W           R0, #7
0x513c34: LDR             R2, [R7,#arg_4]
0x513c36: STRB.W          R8, [R4,#0x24]
0x513c3a: STR             R2, [R4,#0x28]
0x513c3c: VSTR            S0, [R4,#0x2C]
0x513c40: STR             R0, [R4,#0x30]
0x513c42: LDR             R0, [R1]; `vtable for'CTaskComplexSmartFleeEntity ...
0x513c44: MOV.W           R1, #0
0x513c48: STRH            R1, [R4,#0x3C]
0x513c4a: STRD.W          R1, R1, [R4,#0x34]
0x513c4e: MOV             R1, R4
0x513c50: ADD.W           R0, R0, #8
0x513c54: STR             R0, [R4]
0x513c56: STR.W           R5, [R1,#0xC]!; CEntity **
0x513c5a: ITT NE
0x513c5c: MOVNE           R0, R5; this
0x513c5e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x513c62: MOV             R0, R4
0x513c64: POP.W           {R8}
0x513c68: POP             {R4-R7,PC}
