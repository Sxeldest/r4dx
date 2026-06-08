0x389a90: LDR             R1, =(_ZTV21CAnimBlendAssociation_ptr - 0x389AA0); Alternative name is 'CAnimBlendAssociation::CAnimBlendAssociation(void)'
0x389a92: ADR             R2, dword_389AD0
0x389a94: VLD1.64         {D16-D17}, [R2@128]
0x389a98: MOVW            R2, #0xFFFF
0x389a9c: ADD             R1, PC; _ZTV21CAnimBlendAssociation_ptr
0x389a9e: MOVS            R3, #0
0x389aa0: STRH            R2, [R0,#0xE]
0x389aa2: LDR             R1, [R1]; `vtable for'CAnimBlendAssociation ...
0x389aa4: STRD.W          R3, R3, [R0,#0x10]
0x389aa8: STR             R3, [R0,#0x28]
0x389aaa: ADDS            R1, #8
0x389aac: STRH            R2, [R0,#0x2C]
0x389aae: ADD.W           R2, R0, #0x18
0x389ab2: STRH            R3, [R0,#0x2E]
0x389ab4: STR             R3, [R0,#0x30]
0x389ab6: STR             R3, [R0,#4]
0x389ab8: VST1.32         {D16-D17}, [R2]
0x389abc: STR             R3, [R0,#8]
0x389abe: STR             R1, [R0]
0x389ac0: BX              LR
