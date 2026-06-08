0x534b24: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *, CPed *, unsigned char, float, CVector)'
0x534b26: ADD             R7, SP, #0xC
0x534b28: PUSH.W          {R11}
0x534b2c: MOV             R6, R3
0x534b2e: MOV             R5, R2
0x534b30: MOV             R4, R0
0x534b32: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x534b36: LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x534B42)
0x534b38: CMP             R5, #0
0x534b3a: LDRD.W          R3, R2, [R7,#arg_8]
0x534b3e: ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
0x534b40: VLDR            S0, [R7,#arg_0]
0x534b44: STRB.W          R6, [R4,#0x58]
0x534b48: MOV.W           R6, #1
0x534b4c: LDR             R1, [R1]; `vtable for'CTaskComplexPartner ...
0x534b4e: LDR             R0, [R7,#arg_4]
0x534b50: VSTR            S0, [R4,#0x3C]
0x534b54: ADD.W           R1, R1, #8
0x534b58: STRB.W          R6, [R4,#0x5D]
0x534b5c: STRB.W          R6, [R4,#0x5B]
0x534b60: MOV             R6, R4
0x534b62: STRD.W          R0, R3, [R4,#0x40]
0x534b66: MOV.W           R0, #0
0x534b6a: STR             R2, [R4,#0x48]
0x534b6c: MOVW            R2, #0xFF01
0x534b70: STRB.W          R0, [R4,#0x5C]
0x534b74: STRH.W          R2, [R4,#0x59]
0x534b78: STRB.W          R0, [R4,#0x6E]
0x534b7c: STR             R1, [R4]
0x534b7e: MOV             R1, R4
0x534b80: STRB.W          R0, [R6,#0x5E]!
0x534b84: STR.W           R5, [R1,#0x38]!; CEntity **
0x534b88: ITT NE
0x534b8a: MOVNE           R0, R5; this
0x534b8c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x534b90: LDR             R0, =(_ZTV23CTaskComplexPartnerDeal_ptr - 0x534B9C)
0x534b92: MOVW            R1, #0x4B2
0x534b96: STR             R1, [R4,#0x34]
0x534b98: ADD             R0, PC; _ZTV23CTaskComplexPartnerDeal_ptr
0x534b9a: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerDeal ...
0x534b9c: ADDS            R0, #8
0x534b9e: STR             R0, [R4]
0x534ba0: MOVS            R0, #0x73 ; 's'
0x534ba2: STRH            R0, [R6,#4]
0x534ba4: MOV             R0, #0x676E6167
0x534bac: STR             R0, [R6]
0x534bae: MOV             R0, R4
0x534bb0: POP.W           {R11}
0x534bb4: POP             {R4-R7,PC}
