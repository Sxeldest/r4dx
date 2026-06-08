0x278f4c: PUSH            {R4-R7,LR}
0x278f4e: ADD             R7, SP, #0xC
0x278f50: PUSH.W          {R11}
0x278f54: VPUSH           {D8}
0x278f58: VLDR            S0, =0.017453
0x278f5c: VMOV            S2, R2
0x278f60: MOV             R4, R0
0x278f62: MOV             R5, R1
0x278f64: VMUL.F32        S0, S2, S0
0x278f68: VMOV            R6, S0
0x278f6c: MOV             R0, R6; x
0x278f6e: BLX             sinf
0x278f72: VMOV            S16, R0
0x278f76: MOV             R0, R6; x
0x278f78: BLX             cosf
0x278f7c: MOV             R1, R5
0x278f7e: VMOV            S0, R0
0x278f82: VLD1.32         {D16-D17}, [R1]!
0x278f86: ADD.W           R0, R5, #0x30 ; '0'
0x278f8a: VMUL.F32        Q11, Q8, D0[0]
0x278f8e: VLD1.32         {D18-D19}, [R1]
0x278f92: VMUL.F32        Q10, Q9, D8[0]
0x278f96: VLD1.32         {D24-D25}, [R0]
0x278f9a: ADD.W           R0, R5, #0x20 ; ' '
0x278f9e: VMUL.F32        Q9, Q9, D0[0]
0x278fa2: VLD1.32         {D26-D27}, [R0]
0x278fa6: ADD.W           R0, R4, #0x20 ; ' '
0x278faa: VNEG.F32        S0, S16
0x278fae: VADD.F32        Q10, Q11, Q10
0x278fb2: VST1.32         {D26-D27}, [R0]
0x278fb6: ADD.W           R0, R4, #0x30 ; '0'
0x278fba: VST1.32         {D24-D25}, [R0]
0x278fbe: VMUL.F32        Q8, Q8, D0[0]
0x278fc2: VST1.32         {D20-D21}, [R4]!
0x278fc6: VADD.F32        Q8, Q8, Q9
0x278fca: VST1.32         {D16-D17}, [R4]
0x278fce: VPOP            {D8}
0x278fd2: POP.W           {R11}
0x278fd6: POP             {R4-R7,PC}
