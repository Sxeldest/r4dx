0x392054: PUSH            {R7,LR}
0x392056: MOV             R7, SP
0x392058: SUB             SP, SP, #0x10
0x39205a: VLDR            D16, [R0]
0x39205e: LDR             R0, [R0,#8]
0x392060: STR             R0, [SP,#0x18+var_10]
0x392062: MOV             R0, SP; this
0x392064: VSTR            D16, [SP,#0x18+var_18]
0x392068: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x39206c: VLDR            S0, =0.0
0x392070: VLDR            S2, [SP,#0x18+var_18]
0x392074: VLDR            S6, [SP,#0x18+var_10]
0x392078: VMUL.F32        S2, S2, S0
0x39207c: VLDR            S4, [SP,#0x18+var_18+4]
0x392080: VMUL.F32        S6, S6, S0
0x392084: VADD.F32        S2, S2, S4
0x392088: VLDR            S4, =0.707
0x39208c: VADD.F32        S2, S2, S6
0x392090: VCMPE.F32       S2, S4
0x392094: VMRS            APSR_nzcv, FPSCR
0x392098: BGE             loc_3920C2
0x39209a: VLDR            S0, =-0.707
0x39209e: VCMPE.F32       S2, S0
0x3920a2: VMRS            APSR_nzcv, FPSCR
0x3920a6: BLE             loc_3920BE
0x3920a8: VSUB.F32        S0, S4, S2
0x3920ac: VLDR            S2, =1.414
0x3920b0: VDIV.F32        S0, S0, S2
0x3920b4: VMOV.F32        S2, #-6.0
0x3920b8: VMUL.F32        S0, S0, S2
0x3920bc: B               loc_3920C2
0x3920be: VMOV.F32        S0, #-6.0
0x3920c2: VMOV            R0, S0
0x3920c6: ADD             SP, SP, #0x10
0x3920c8: POP             {R7,PC}
