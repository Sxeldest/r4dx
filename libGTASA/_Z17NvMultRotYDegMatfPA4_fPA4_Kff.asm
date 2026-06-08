0x278ebc: PUSH            {R4-R7,LR}
0x278ebe: ADD             R7, SP, #0xC
0x278ec0: PUSH.W          {R11}
0x278ec4: VPUSH           {D8}
0x278ec8: VLDR            S0, =0.017453
0x278ecc: VMOV            S2, R2
0x278ed0: MOV             R4, R0
0x278ed2: MOV             R5, R1
0x278ed4: VMUL.F32        S0, S2, S0
0x278ed8: VMOV            R6, S0
0x278edc: MOV             R0, R6; x
0x278ede: BLX             sinf
0x278ee2: VMOV            S16, R0
0x278ee6: MOV             R0, R6; x
0x278ee8: BLX             cosf
0x278eec: VNEG.F32        S2, S16
0x278ef0: ADD.W           R1, R5, #0x20 ; ' '
0x278ef4: VMOV            S0, R0
0x278ef8: VLD1.32         {D16-D17}, [R1]
0x278efc: ADD.W           R0, R5, #0x30 ; '0'
0x278f00: VMUL.F32        Q10, Q8, D0[0]
0x278f04: VLD1.32         {D18-D19}, [R5]!
0x278f08: VMUL.F32        Q11, Q9, D8[0]
0x278f0c: VLD1.32         {D24-D25}, [R5]
0x278f10: VMUL.F32        Q9, Q9, D0[0]
0x278f14: VMUL.F32        Q8, Q8, D1[0]
0x278f18: VADD.F32        Q10, Q11, Q10
0x278f1c: VLD1.32         {D22-D23}, [R0]
0x278f20: ADD.W           R0, R4, #0x30 ; '0'
0x278f24: VADD.F32        Q8, Q9, Q8
0x278f28: VST1.32         {D22-D23}, [R0]
0x278f2c: ADD.W           R0, R4, #0x20 ; ' '
0x278f30: VST1.32         {D20-D21}, [R0]
0x278f34: VST1.32         {D16-D17}, [R4]!
0x278f38: VST1.32         {D24-D25}, [R4]
0x278f3c: VPOP            {D8}
0x278f40: POP.W           {R11}
0x278f44: POP             {R4-R7,PC}
