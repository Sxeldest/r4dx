0x2e0040: PUSH            {R4,R6,R7,LR}
0x2e0042: ADD             R7, SP, #8
0x2e0044: SUB             SP, SP, #0x40
0x2e0046: ADD             R4, SP, #0x48+var_28
0x2e0048: MOV             R3, R1
0x2e004a: MOV             R1, R0; CVector *
0x2e004c: ADD.W           R0, R2, #0xC
0x2e0050: VLD1.32         {D16-D17}, [R2]
0x2e0054: ADD.W           R2, R4, #0xC
0x2e0058: VLD1.32         {D18-D19}, [R0]
0x2e005c: MOV             R0, R4
0x2e005e: VST1.64         {D16-D17}, [R0]!
0x2e0062: VLDR            S0, [SP,#0x48+var_28]
0x2e0066: VLDR            S2, [SP,#0x48+var_24]
0x2e006a: VLDR            S4, [SP,#0x48+var_20]
0x2e006e: VST1.32         {D18-D19}, [R2]
0x2e0072: MOV             R2, R3; CVector *
0x2e0074: VLDR            S6, [R1,#0xC]
0x2e0078: VLDR            S8, [SP,#0x48+var_1C]
0x2e007c: VLDR            S10, [R0]
0x2e0080: VSUB.F32        S0, S0, S6
0x2e0084: VLDR            S12, [SP,#0x48+var_14]
0x2e0088: VSUB.F32        S2, S2, S6
0x2e008c: VSUB.F32        S4, S4, S6
0x2e0090: VADD.F32        S8, S6, S8
0x2e0094: VADD.F32        S10, S6, S10
0x2e0098: VADD.F32        S6, S6, S12
0x2e009c: VSTR            S0, [SP,#0x48+var_28]
0x2e00a0: VSTR            S2, [SP,#0x48+var_24]
0x2e00a4: VSTR            S4, [SP,#0x48+var_20]
0x2e00a8: VSTR            S8, [SP,#0x48+var_1C]
0x2e00ac: VSTR            S10, [R0]
0x2e00b0: MOV             R0, SP; this
0x2e00b2: VSTR            S6, [SP,#0x48+var_14]
0x2e00b6: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2e00ba: MOV             R1, R4; CColLine *
0x2e00bc: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2e00c0: ADD             SP, SP, #0x40 ; '@'
0x2e00c2: POP             {R4,R6,R7,PC}
