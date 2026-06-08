0x543ab4: PUSH            {R4,R6,R7,LR}
0x543ab6: ADD             R7, SP, #8
0x543ab8: MOVS            R0, #dword_20; this
0x543aba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x543abe: MOV             R4, R0
0x543ac0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x543ac4: LDR             R0, =(_ZTV18CTaskComplexFacial_ptr - 0x543AD0)
0x543ac6: MOV.W           R1, #0xFFFFFFFF
0x543aca: STR             R1, [R4,#0x10]
0x543acc: ADD             R0, PC; _ZTV18CTaskComplexFacial_ptr
0x543ace: STR             R1, [R4,#0x18]
0x543ad0: LDR             R0, [R0]; `vtable for'CTaskComplexFacial ...
0x543ad2: ADDS            R0, #8
0x543ad4: STR             R0, [R4]
0x543ad6: BLX             rand
0x543ada: UXTH            R0, R0
0x543adc: VLDR            S2, =0.000015259
0x543ae0: VMOV            S0, R0
0x543ae4: MOVS            R0, #0
0x543ae6: VCVT.F32.S32    S0, S0
0x543aea: VMUL.F32        S0, S0, S2
0x543aee: VLDR            S2, =100.0
0x543af2: VMUL.F32        S0, S0, S2
0x543af6: VCVT.S32.F32    S0, S0
0x543afa: STRH.W          R0, [R4,#0xD]
0x543afe: VMOV            R1, S0
0x543b02: CMP             R1, #0x46 ; 'F'
0x543b04: IT GT
0x543b06: MOVGT           R0, #1
0x543b08: STRB            R0, [R4,#0xC]
0x543b0a: MOV             R0, R4
0x543b0c: POP             {R4,R6,R7,PC}
