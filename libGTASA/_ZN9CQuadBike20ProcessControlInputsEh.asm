0x57ab44: PUSH            {R4,R5,R7,LR}
0x57ab46: ADD             R7, SP, #8
0x57ab48: MOV             R4, R1
0x57ab4a: MOV             R5, R0
0x57ab4c: BLX             j__ZN11CAutomobile20ProcessControlInputsEh; CAutomobile::ProcessControlInputs(uchar)
0x57ab50: MOV             R0, R4; this
0x57ab52: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57ab56: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x57ab5a: NEGS            R0, R0
0x57ab5c: VLDR            S2, =0.0078125
0x57ab60: ADD.W           R5, R5, #0x9B0
0x57ab64: VLDR            S4, =0.2
0x57ab68: VMOV            S0, R0
0x57ab6c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AB7A)
0x57ab6e: VMOV.F32        S6, #-1.0
0x57ab72: VCVT.F32.S32    S0, S0
0x57ab76: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57ab78: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57ab7a: VMUL.F32        S0, S0, S2
0x57ab7e: VLDR            S2, [R5]
0x57ab82: VSUB.F32        S0, S0, S2
0x57ab86: VMUL.F32        S0, S0, S4
0x57ab8a: VLDR            S4, [R0]
0x57ab8e: MOV             R0, R4; this
0x57ab90: VMUL.F32        S0, S4, S0
0x57ab94: VMOV.F32        S4, #1.0
0x57ab98: VADD.F32        S0, S2, S0
0x57ab9c: VMOV.F32        S2, S6
0x57aba0: VCMPE.F32       S0, S4
0x57aba4: VMRS            APSR_nzcv, FPSCR
0x57aba8: VCMPE.F32       S0, S6
0x57abac: IT GE
0x57abae: VMOVGE.F32      S2, S4
0x57abb2: VMRS            APSR_nzcv, FPSCR
0x57abb6: VCMPE.F32       S0, S4
0x57abba: IT GT
0x57abbc: VMOVGT.F32      S6, S2
0x57abc0: VMOV.F32        S2, S6
0x57abc4: IT GT
0x57abc6: VMOVGT.F32      S2, S0
0x57abca: VMRS            APSR_nzcv, FPSCR
0x57abce: IT GE
0x57abd0: VMOVGE.F32      S2, S6
0x57abd4: VSTR            S2, [R5]
0x57abd8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57abdc: LDRH.W          R0, [R0,#0x110]
0x57abe0: CMP             R0, #0
0x57abe2: ITT NE
0x57abe4: MOVNE           R0, #0
0x57abe6: STRNE           R0, [R5]
0x57abe8: POP             {R4,R5,R7,PC}
