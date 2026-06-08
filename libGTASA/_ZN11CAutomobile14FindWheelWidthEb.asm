0x55fe7c: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55FE88)
0x55fe7e: CMP             R1, #0
0x55fe80: LDRSH.W         R12, [R0,#0x26]
0x55fe84: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55fe86: VLDR            S0, =0.7
0x55fe8a: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x55fe8c: LDR.W           R2, [R2,R12,LSL#2]
0x55fe90: ADD.W           R3, R2, #0x58 ; 'X'
0x55fe94: IT NE
0x55fe96: ADDNE.W         R3, R2, #0x5C ; '\'
0x55fe9a: LDR.W           R2, [R0,#0x390]
0x55fe9e: VLDR            S2, [R3]
0x55fea2: UXTH.W          R0, R12
0x55fea6: CMP             R1, #1
0x55fea8: VDIV.F32        S0, S2, S0
0x55feac: VMOV.F32        S2, #0.25
0x55feb0: VMUL.F32        S0, S0, S2
0x55feb4: BNE             loc_55FED0
0x55feb6: TST.W           R2, #0xF000
0x55feba: BEQ             loc_55FEF4
0x55febc: LSLS            R1, R2, #0x13
0x55febe: BMI             loc_55FEFA
0x55fec0: LSLS            R1, R2, #0x12
0x55fec2: BMI             loc_55FF00
0x55fec4: LSLS            R1, R2, #0x11
0x55fec6: BMI             loc_55FF06
0x55fec8: VMOV.F32        S2, #1.25
0x55fecc: LSLS            R1, R2, #0x10
0x55fece: B               loc_55FEE8
0x55fed0: TST.W           R2, #0xF00
0x55fed4: BEQ             loc_55FEF4
0x55fed6: LSLS            R1, R2, #0x17
0x55fed8: BMI             loc_55FEFA
0x55feda: LSLS            R1, R2, #0x16
0x55fedc: BMI             loc_55FF00
0x55fede: LSLS            R1, R2, #0x15
0x55fee0: BMI             loc_55FF06
0x55fee2: VMOV.F32        S2, #1.25
0x55fee6: LSLS            R1, R2, #0x14
0x55fee8: VMUL.F32        S2, S0, S2
0x55feec: IT PL
0x55feee: VMOVPL.F32      S2, S0
0x55fef2: B               loc_55FF0E
0x55fef4: VMOV.F32        S2, S0
0x55fef8: B               loc_55FF0E
0x55fefa: VLDR            S2, =0.65
0x55fefe: B               loc_55FF0A
0x55ff00: VLDR            S2, =0.8
0x55ff04: B               loc_55FF0A
0x55ff06: VLDR            S2, =1.1
0x55ff0a: VMUL.F32        S2, S0, S2
0x55ff0e: VMOV.F32        S0, #1.5
0x55ff12: MOVW            R1, #0x23B
0x55ff16: CMP             R0, R1
0x55ff18: VMUL.F32        S0, S2, S0
0x55ff1c: IT EQ
0x55ff1e: VMOVEQ.F32      S2, S0
0x55ff22: VMOV            R0, S2
0x55ff26: BX              LR
