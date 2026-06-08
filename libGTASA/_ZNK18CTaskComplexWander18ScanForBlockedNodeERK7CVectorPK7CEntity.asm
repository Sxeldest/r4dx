0x5217b8: MOVS            R0, #0
0x5217ba: CMP             R2, #0
0x5217bc: IT EQ
0x5217be: BXEQ            LR
0x5217c0: PUSH            {R7,LR}
0x5217c2: MOV             R7, SP
0x5217c4: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5217D2)
0x5217c8: VMOV.F32        S0, #1.0
0x5217cc: LDR             R3, [R2,#0x14]
0x5217ce: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5217d0: LDRSH.W         LR, [R2,#0x26]
0x5217d4: VLDR            D16, [R1]
0x5217d8: ADD.W           R1, R3, #0x30 ; '0'
0x5217dc: LDR.W           R12, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x5217e0: CMP             R3, #0
0x5217e2: LDR.W           R12, [R12,LR,LSL#2]
0x5217e6: IT EQ
0x5217e8: ADDEQ           R1, R2, #4
0x5217ea: VLDR            D17, [R1]
0x5217ee: VSUB.F32        D16, D16, D17
0x5217f2: LDR.W           R1, [R12,#0x2C]
0x5217f6: VLDR            S4, [R1,#0x24]
0x5217fa: VMUL.F32        D1, D16, D16
0x5217fe: VADD.F32        S0, S4, S0
0x521802: VLDR            S4, =0.0
0x521806: VADD.F32        S2, S2, S3
0x52180a: VMUL.F32        S0, S0, S0
0x52180e: VADD.F32        S2, S2, S4
0x521812: VCMPE.F32       S2, S0
0x521816: VMRS            APSR_nzcv, FPSCR
0x52181a: IT LT
0x52181c: MOVLT           R0, #1
0x52181e: POP.W           {R7,LR}
0x521822: BX              LR
