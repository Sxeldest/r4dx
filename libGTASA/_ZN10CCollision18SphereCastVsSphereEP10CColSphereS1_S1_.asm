0x2e00c4: PUSH            {R4,R5,R7,LR}
0x2e00c6: ADD             R7, SP, #8
0x2e00c8: SUB             SP, SP, #0x38
0x2e00ca: MOV             R5, R2
0x2e00cc: MOV             R4, R0
0x2e00ce: VLDR            S2, [R5]
0x2e00d2: MOV             R2, R1; CVector *
0x2e00d4: VLDR            S8, [R4]
0x2e00d8: VLDR            S6, [R5,#4]
0x2e00dc: VLDR            S10, [R4,#4]
0x2e00e0: VSUB.F32        S8, S8, S2
0x2e00e4: VLDR            S4, [R5,#8]
0x2e00e8: VSUB.F32        S10, S10, S6
0x2e00ec: VLDR            S12, [R4,#8]
0x2e00f0: VLDR            S0, [R5,#0xC]
0x2e00f4: VSUB.F32        S12, S12, S4
0x2e00f8: VLDR            S14, [R4,#0xC]
0x2e00fc: VADD.F32        S14, S14, S0
0x2e0100: VMUL.F32        S8, S8, S8
0x2e0104: VMUL.F32        S10, S10, S10
0x2e0108: VMUL.F32        S12, S12, S12
0x2e010c: VADD.F32        S8, S8, S10
0x2e0110: VMUL.F32        S10, S14, S14
0x2e0114: VADD.F32        S8, S8, S12
0x2e0118: VCMPE.F32       S8, S10
0x2e011c: VMRS            APSR_nzcv, FPSCR
0x2e0120: BLT             loc_2E0164
0x2e0122: VLDR            S8, [R2]
0x2e0126: VLDR            S10, [R2,#4]
0x2e012a: VSUB.F32        S2, S8, S2
0x2e012e: VLDR            S12, [R2,#8]
0x2e0132: VSUB.F32        S6, S10, S6
0x2e0136: VLDR            S14, [R2,#0xC]
0x2e013a: VSUB.F32        S4, S12, S4
0x2e013e: VADD.F32        S0, S0, S14
0x2e0142: VMUL.F32        S2, S2, S2
0x2e0146: VMUL.F32        S6, S6, S6
0x2e014a: VMUL.F32        S4, S4, S4
0x2e014e: VMUL.F32        S0, S0, S0
0x2e0152: VADD.F32        S2, S2, S6
0x2e0156: VADD.F32        S2, S2, S4
0x2e015a: VCMPE.F32       S2, S0
0x2e015e: VMRS            APSR_nzcv, FPSCR
0x2e0162: BGE             loc_2E016A
0x2e0164: MOVS            R0, #1
0x2e0166: ADD             SP, SP, #0x38 ; '8'
0x2e0168: POP             {R4,R5,R7,PC}
0x2e016a: ADD             R0, SP, #0x40+var_28; this
0x2e016c: MOV             R1, R4; CVector *
0x2e016e: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2e0172: MOV             R1, SP
0x2e0174: VLD1.32         {D16-D17}, [R5]!
0x2e0178: MOV             R3, R1
0x2e017a: LDR             R2, [R5]
0x2e017c: VST1.64         {D16-D17}, [R3]!
0x2e0180: VLDR            S0, [SP,#0x40+var_34]
0x2e0184: STR             R2, [R3]
0x2e0186: VLDR            S2, [R4,#0xC]
0x2e018a: VADD.F32        S0, S2, S0
0x2e018e: VSTR            S0, [SP,#0x40+var_34]
0x2e0192: BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x2e0196: ADD             SP, SP, #0x38 ; '8'
0x2e0198: POP             {R4,R5,R7,PC}
