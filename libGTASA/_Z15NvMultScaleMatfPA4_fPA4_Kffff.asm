0x2785b6: PUSH            {R7,LR}
0x2785b8: MOV             R7, SP
0x2785ba: MOV             LR, R1
0x2785bc: ADD.W           R12, R7, #8
0x2785c0: VLD1.32         {D16-D17}, [LR]!
0x2785c4: VMOV            S0, R3
0x2785c8: ADD.W           R3, R1, #0x20 ; ' '
0x2785cc: VMOV            S2, R2
0x2785d0: VLD1.32         {D18-D19}, [R3]
0x2785d4: VMUL.F32        Q8, Q8, D1[0]
0x2785d8: VLD1.32         {D22[]-D23[]}, [R12@32]
0x2785dc: ADDS            R1, #0x30 ; '0'
0x2785de: VMUL.F32        Q9, Q11, Q9
0x2785e2: VLD1.32         {D24-D25}, [LR]
0x2785e6: VMUL.F32        Q12, Q12, D0[0]
0x2785ea: VLD1.32         {D20-D21}, [R1]
0x2785ee: ADD.W           R1, R0, #0x30 ; '0'
0x2785f2: VST1.32         {D20-D21}, [R1]
0x2785f6: ADD.W           R1, R0, #0x20 ; ' '
0x2785fa: VST1.32         {D16-D17}, [R0]!
0x2785fe: VST1.32         {D24-D25}, [R0]
0x278602: VST1.32         {D18-D19}, [R1]
0x278606: POP             {R7,PC}
