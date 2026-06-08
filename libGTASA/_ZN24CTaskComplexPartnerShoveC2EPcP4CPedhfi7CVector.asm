0x535a94: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPartnerShove::CTaskComplexPartnerShove(char *, CPed *, unsigned char, float, int, CVector)'
0x535a96: ADD             R7, SP, #0xC
0x535a98: PUSH.W          {R8}
0x535a9c: MOV             R6, R3
0x535a9e: MOV             R5, R2
0x535aa0: MOV             R4, R0
0x535aa2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x535aa6: LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x535AB6)
0x535aa8: CMP             R5, #0
0x535aaa: LDRD.W          R8, R0, [R7,#arg_4]
0x535aae: LDRD.W          R3, R2, [R7,#arg_C]
0x535ab2: ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
0x535ab4: VLDR            S0, [R7,#arg_0]
0x535ab8: STRB.W          R6, [R4,#0x58]
0x535abc: MOV.W           R6, #0
0x535ac0: VSTR            S0, [R4,#0x3C]
0x535ac4: STRB.W          R6, [R4,#0x5D]
0x535ac8: STRB.W          R8, [R4,#0x5B]
0x535acc: STRD.W          R0, R3, [R4,#0x40]
0x535ad0: LDR             R0, [R1]; `vtable for'CTaskComplexPartner ...
0x535ad2: MOVW            R1, #0xFF01
0x535ad6: STR             R2, [R4,#0x48]
0x535ad8: STRB.W          R6, [R4,#0x5C]
0x535adc: ADD.W           R0, R0, #8
0x535ae0: STRH.W          R1, [R4,#0x59]
0x535ae4: MOV             R1, R4
0x535ae6: STRB.W          R6, [R4,#0x6E]
0x535aea: STRB.W          R6, [R4,#0x5E]
0x535aee: STR             R0, [R4]
0x535af0: STR.W           R5, [R1,#0x38]!; CEntity **
0x535af4: ITT NE
0x535af6: MOVNE           R0, R5; this
0x535af8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x535afc: LDR             R0, =(_ZTV24CTaskComplexPartnerShove_ptr - 0x535B0A)
0x535afe: MOVW            R1, #0x4B9
0x535b02: STRB.W          R8, [R4,#0x5B]
0x535b06: ADD             R0, PC; _ZTV24CTaskComplexPartnerShove_ptr
0x535b08: STR             R1, [R4,#0x34]
0x535b0a: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerShove ...
0x535b0c: ADDS            R0, #8
0x535b0e: STR             R0, [R4]
0x535b10: MOV             R0, R4
0x535b12: POP.W           {R8}
0x535b16: POP             {R4-R7,PC}
