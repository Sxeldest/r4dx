0x2787aa: PUSH            {R4-R7,LR}
0x2787ac: ADD             R7, SP, #0xC
0x2787ae: PUSH.W          {R11}
0x2787b2: VPUSH           {D8}
0x2787b6: MOV             R5, R2
0x2787b8: MOV             R4, R0
0x2787ba: MOV             R0, R5; x
0x2787bc: MOV             R6, R1
0x2787be: BLX             sinf
0x2787c2: VMOV            S16, R0
0x2787c6: MOV             R0, R5; x
0x2787c8: BLX             cosf
0x2787cc: VNEG.F32        S2, S16
0x2787d0: ADD.W           R1, R6, #0x20 ; ' '
0x2787d4: VMOV            S0, R0
0x2787d8: VLD1.32         {D16-D17}, [R1]
0x2787dc: ADD.W           R0, R6, #0x30 ; '0'
0x2787e0: VMUL.F32        Q10, Q8, D0[0]
0x2787e4: VLD1.32         {D18-D19}, [R6]!
0x2787e8: VMUL.F32        Q11, Q9, D8[0]
0x2787ec: VLD1.32         {D24-D25}, [R6]
0x2787f0: VMUL.F32        Q9, Q9, D0[0]
0x2787f4: VMUL.F32        Q8, Q8, D1[0]
0x2787f8: VADD.F32        Q10, Q11, Q10
0x2787fc: VLD1.32         {D22-D23}, [R0]
0x278800: ADD.W           R0, R4, #0x30 ; '0'
0x278804: VADD.F32        Q8, Q9, Q8
0x278808: VST1.32         {D22-D23}, [R0]
0x27880c: ADD.W           R0, R4, #0x20 ; ' '
0x278810: VST1.32         {D20-D21}, [R0]
0x278814: VST1.32         {D16-D17}, [R4]!
0x278818: VST1.32         {D24-D25}, [R4]
0x27881c: VPOP            {D8}
0x278820: POP.W           {R11}
0x278824: POP             {R4-R7,PC}
