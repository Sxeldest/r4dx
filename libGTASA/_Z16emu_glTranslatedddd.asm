0x1bae18: LDR.W           R12, =(curStack_ptr - 0x1BAE2A)
0x1bae1c: VMOV            D16, R0, R1
0x1bae20: VMOV            D17, R2, R3
0x1bae24: MOVS            R2, #1
0x1bae26: ADD             R12, PC; curStack_ptr
0x1bae28: VCVT.F32.F64    S0, D16
0x1bae2c: LDR.W           R0, [R12]; curStack
0x1bae30: LDR             R0, [R0]; ModelViewStack
0x1bae32: VCVT.F32.F64    S2, D17
0x1bae36: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bae3a: ADD.W           R1, R1, R1,LSL#4
0x1bae3e: ADD.W           R0, R0, R1,LSL#2
0x1bae42: VLDR            D16, [SP,#arg_0]
0x1bae46: MOV             R1, R0
0x1bae48: VCVT.F32.F64    S4, D16
0x1bae4c: VLD1.32         {D16-D17}, [R1]!
0x1bae50: VMUL.F32        Q8, Q8, D0[0]
0x1bae54: VLD1.32         {D18-D19}, [R1]
0x1bae58: ADD.W           R1, R0, #0x20 ; ' '
0x1bae5c: VMUL.F32        Q9, Q9, D1[0]
0x1bae60: VLD1.32         {D20-D21}, [R1]
0x1bae64: ADD.W           R1, R0, #0x30 ; '0'
0x1bae68: VMUL.F32        Q10, Q10, D2[0]
0x1bae6c: VADD.F32        Q8, Q8, Q9
0x1bae70: VLD1.32         {D18-D19}, [R1]
0x1bae74: STRB.W          R2, [R0,#0x40]
0x1bae78: VADD.F32        Q8, Q8, Q10
0x1bae7c: VADD.F32        Q8, Q9, Q8
0x1bae80: VST1.32         {D16-D17}, [R1]
0x1bae84: BX              LR
