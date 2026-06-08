0x540e64: PUSH            {R4,R6,R7,LR}
0x540e66: ADD             R7, SP, #8
0x540e68: MOV             R4, R0
0x540e6a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x540e6e: LDR             R0, =(_ZTV18CTaskComplexFacial_ptr - 0x540E7A)
0x540e70: MOV.W           R1, #0xFFFFFFFF
0x540e74: STR             R1, [R4,#0x10]
0x540e76: ADD             R0, PC; _ZTV18CTaskComplexFacial_ptr
0x540e78: STR             R1, [R4,#0x18]
0x540e7a: LDR             R0, [R0]; `vtable for'CTaskComplexFacial ...
0x540e7c: ADDS            R0, #8
0x540e7e: STR             R0, [R4]
0x540e80: BLX             rand
0x540e84: UXTH            R0, R0
0x540e86: VLDR            S2, =0.000015259
0x540e8a: VMOV            S0, R0
0x540e8e: MOVS            R0, #0
0x540e90: VCVT.F32.S32    S0, S0
0x540e94: VMUL.F32        S0, S0, S2
0x540e98: VLDR            S2, =100.0
0x540e9c: VMUL.F32        S0, S0, S2
0x540ea0: VCVT.S32.F32    S0, S0
0x540ea4: STRH.W          R0, [R4,#0xD]
0x540ea8: VMOV            R1, S0
0x540eac: CMP             R1, #0x46 ; 'F'
0x540eae: IT GT
0x540eb0: MOVGT           R0, #1
0x540eb2: STRB            R0, [R4,#0xC]
0x540eb4: MOV             R0, R4
0x540eb6: POP             {R4,R6,R7,PC}
