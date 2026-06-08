0x278e30: PUSH            {R4-R7,LR}
0x278e32: ADD             R7, SP, #0xC
0x278e34: PUSH.W          {R8}
0x278e38: VLDR            S0, =0.017453
0x278e3c: VMOV            S2, R2
0x278e40: MOV             R4, R0
0x278e42: MOV             R5, R1
0x278e44: VMUL.F32        S0, S2, S0
0x278e48: VMOV            R6, S0
0x278e4c: MOV             R0, R6; x
0x278e4e: BLX             sinf
0x278e52: MOV             R8, R0
0x278e54: MOV             R0, R6; x
0x278e56: BLX             cosf
0x278e5a: ADD.W           R2, R5, #0x20 ; ' '
0x278e5e: VMOV            S2, R8
0x278e62: VLD1.32         {D18-D19}, [R2]
0x278e66: MOV             R1, R5
0x278e68: VMUL.F32        Q11, Q9, D1[0]
0x278e6c: VLD1.32         {D16-D17}, [R1]!
0x278e70: VNEG.F32        S2, S2
0x278e74: VMOV            S0, R0
0x278e78: VLD1.32         {D20-D21}, [R1]
0x278e7c: VMUL.F32        Q12, Q10, D0[0]
0x278e80: ADD.W           R0, R5, #0x30 ; '0'
0x278e84: VLD1.32         {D26-D27}, [R0]
0x278e88: ADD.W           R0, R4, #0x30 ; '0'
0x278e8c: VMUL.F32        Q9, Q9, D0[0]
0x278e90: VST1.32         {D26-D27}, [R0]
0x278e94: ADD.W           R0, R4, #0x20 ; ' '
0x278e98: VMUL.F32        Q10, Q10, D1[0]
0x278e9c: VST1.32         {D16-D17}, [R4]!
0x278ea0: VADD.F32        Q11, Q12, Q11
0x278ea4: VADD.F32        Q9, Q10, Q9
0x278ea8: VST1.32         {D22-D23}, [R4]
0x278eac: VST1.32         {D18-D19}, [R0]
0x278eb0: POP.W           {R8}
0x278eb4: POP             {R4-R7,PC}
