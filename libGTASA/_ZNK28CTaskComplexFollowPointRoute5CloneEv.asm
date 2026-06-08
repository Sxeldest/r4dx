0x527b64: PUSH            {R4-R7,LR}
0x527b66: ADD             R7, SP, #0xC
0x527b68: PUSH.W          {R8-R11}
0x527b6c: SUB             SP, SP, #4
0x527b6e: MOV             R5, R0
0x527b70: MOVS            R0, #off_3C; this
0x527b72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527b76: LDR             R6, [R5,#0xC]
0x527b78: MOV             R4, R0
0x527b7a: LDRD.W          R11, R9, [R5,#0x14]
0x527b7e: LDRD.W          R8, R10, [R5,#0x1C]
0x527b82: LDRB.W          R5, [R5,#0x28]
0x527b86: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x527b8a: LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x527B96)
0x527b8c: TST.W           R5, #8
0x527b90: STR             R6, [R4,#0xC]
0x527b92: ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
0x527b94: STR.W           R11, [R4,#0x14]
0x527b98: LDRB.W          R1, [R4,#0x28]
0x527b9c: LDR             R0, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
0x527b9e: BIC.W           R1, R1, #0xD; unsigned int
0x527ba2: ADD.W           R0, R0, #8
0x527ba6: STR             R0, [R4]
0x527ba8: AND.W           R0, R5, #0xD
0x527bac: ORR.W           R0, R0, R1
0x527bb0: STRB.W          R0, [R4,#0x28]
0x527bb4: BEQ             loc_527BCA
0x527bb6: AND.W           R0, R0, #0x9F
0x527bba: VMOV.I32        Q8, #0
0x527bbe: STRB.W          R0, [R4,#0x28]
0x527bc2: ADD.W           R0, R4, #0x2C ; ','
0x527bc6: VST1.32         {D16-D17}, [R0]
0x527bca: MOVS            R0, #dword_64; this
0x527bcc: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x527bd0: MOVS            R1, #0
0x527bd2: STR             R1, [R0]
0x527bd4: STR             R0, [R4,#0x20]
0x527bd6: LDR.W           R2, [R10]
0x527bda: STR             R2, [R0]
0x527bdc: CMP             R2, #1
0x527bde: BLT             loc_527C00
0x527be0: ADD.W           R2, R10, #4
0x527be4: ADDS            R3, R0, #4
0x527be6: MOVS            R6, #0
0x527be8: VLDR            D16, [R2]
0x527bec: ADDS            R6, #1
0x527bee: LDR             R5, [R2,#8]
0x527bf0: ADDS            R2, #0xC
0x527bf2: STR             R5, [R3,#8]
0x527bf4: VSTR            D16, [R3]
0x527bf8: ADDS            R3, #0xC
0x527bfa: LDR             R5, [R0]
0x527bfc: CMP             R6, R5
0x527bfe: BLT             loc_527BE8
0x527c00: STRD.W          R9, R8, [R4,#0x18]
0x527c04: LDRB.W          R2, [R4,#0x28]
0x527c08: STR             R1, [R4,#0x24]
0x527c0a: ORR.W           R0, R2, #2
0x527c0e: TST.W           R2, #8
0x527c12: STR             R1, [R4,#0x10]
0x527c14: STRB.W          R0, [R4,#0x28]
0x527c18: BEQ             loc_527C32
0x527c1a: AND.W           R0, R0, #0x9F
0x527c1e: VMOV.I32        Q8, #0
0x527c22: ORR.W           R0, R0, #0x40 ; '@'
0x527c26: STRB.W          R0, [R4,#0x28]
0x527c2a: ADD.W           R0, R4, #0x2C ; ','
0x527c2e: VST1.32         {D16-D17}, [R0]
0x527c32: MOV             R0, R4
0x527c34: ADD             SP, SP, #4
0x527c36: POP.W           {R8-R11}
0x527c3a: POP             {R4-R7,PC}
