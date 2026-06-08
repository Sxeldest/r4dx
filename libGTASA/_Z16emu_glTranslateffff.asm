0x1bae8c: LDR             R3, =(curStack_ptr - 0x1BAE9A)
0x1bae8e: VMOV            S0, R0
0x1bae92: VMOV            S2, R1
0x1bae96: ADD             R3, PC; curStack_ptr
0x1bae98: LDR             R3, [R3]; curStack
0x1bae9a: LDR             R3, [R3]; ModelViewStack
0x1bae9c: LDR.W           R12, [R3,#(dword_6B39E4 - 0x6B37C4)]
0x1baea0: ADD.W           R0, R12, R12,LSL#4
0x1baea4: ADD.W           R0, R3, R0,LSL#2
0x1baea8: ADD.W           R1, R0, #0x20 ; ' '
0x1baeac: MOV             R3, R0
0x1baeae: VLD1.32         {D20-D21}, [R1]
0x1baeb2: ADD.W           R1, R0, #0x30 ; '0'
0x1baeb6: VLD1.32         {D16-D17}, [R3]!
0x1baeba: VMUL.F32        Q8, Q8, D0[0]
0x1baebe: VLD1.32         {D18-D19}, [R3]
0x1baec2: VMUL.F32        Q9, Q9, D1[0]
0x1baec6: VMOV            S0, R2
0x1baeca: MOVS            R2, #1
0x1baecc: VMUL.F32        Q10, Q10, D0[0]
0x1baed0: VADD.F32        Q8, Q8, Q9
0x1baed4: VLD1.32         {D18-D19}, [R1]
0x1baed8: STRB.W          R2, [R0,#0x40]
0x1baedc: VADD.F32        Q8, Q8, Q10
0x1baee0: VADD.F32        Q8, Q9, Q8
0x1baee4: VST1.32         {D16-D17}, [R1]
0x1baee8: BX              LR
