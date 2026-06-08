0x2605b4: PUSH            {R4,R6,R7,LR}
0x2605b6: ADD             R7, SP, #8
0x2605b8: LDR.W           R12, [R7,#arg_0]
0x2605bc: ADDS.W          R12, R12, #1
0x2605c0: IT EQ
0x2605c2: POPEQ           {R4,R6,R7,PC}
0x2605c4: VMOV.F32        S0, #1.5
0x2605c8: VLDR            S8, =0.000061035
0x2605cc: VMOV.F32        S2, #-0.5
0x2605d0: MOV.W           LR, #0
0x2605d4: VMOV.F32        S4, #-2.5
0x2605d8: VMOV.F32        S6, #0.5
0x2605dc: ADD.W           R4, R0, LR,LSL#2
0x2605e0: VMOV            S11, R1
0x2605e4: ADD             R1, R2
0x2605e6: SUBS.W          R12, R12, #1
0x2605ea: VLDR            S12, [R4]
0x2605ee: VLDR            S10, [R4,#-4]
0x2605f2: ADD.W           LR, LR, R1,LSR#14
0x2605f6: VMUL.F32        S3, S12, S0
0x2605fa: VLDR            S14, [R4,#4]
0x2605fe: VMUL.F32        S5, S10, S2
0x260602: VLDR            S1, [R4,#8]
0x260606: VMUL.F32        S7, S12, S4
0x26060a: BFC.W           R1, #0xE, #0x12
0x26060e: VMUL.F32        S9, S14, S0
0x260612: VADD.F32        S13, S14, S14
0x260616: VCVT.F32.U32    S11, S11
0x26061a: VMUL.F32        S1, S1, S6
0x26061e: VMUL.F32        S14, S14, S6
0x260622: VADD.F32        S3, S5, S3
0x260626: VADD.F32        S10, S10, S7
0x26062a: VMUL.F32        S7, S11, S8
0x26062e: VADD.F32        S14, S5, S14
0x260632: VSUB.F32        S3, S3, S9
0x260636: VADD.F32        S10, S10, S13
0x26063a: VMUL.F32        S9, S7, S7
0x26063e: VMUL.F32        S14, S7, S14
0x260642: VADD.F32        S3, S3, S1
0x260646: VSUB.F32        S10, S10, S1
0x26064a: VMUL.F32        S1, S7, S3
0x26064e: VMUL.F32        S10, S9, S10
0x260652: VMUL.F32        S1, S9, S1
0x260656: VADD.F32        S10, S10, S1
0x26065a: VADD.F32        S10, S14, S10
0x26065e: VADD.F32        S10, S12, S10
0x260662: VSTR            S10, [R3]
0x260666: ADD.W           R3, R3, #4
0x26066a: BNE             loc_2605DC
0x26066c: POP             {R4,R6,R7,PC}
