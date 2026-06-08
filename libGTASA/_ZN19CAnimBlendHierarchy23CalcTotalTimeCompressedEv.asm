0x38a380: PUSH            {R4-R7,LR}
0x38a382: ADD             R7, SP, #0xC
0x38a384: PUSH.W          {R8-R11}
0x38a388: LDRSH.W         R8, [R0,#8]
0x38a38c: MOVS            R1, #0
0x38a38e: STR             R1, [R0,#0x10]
0x38a390: CMP.W           R8, #1
0x38a394: BLT             loc_38A45E
0x38a396: VLDR            S2, =0.0
0x38a39a: MOV.W           R10, #0
0x38a39e: VLDR            S0, =0.016667
0x38a3a2: B               loc_38A3A8
0x38a3a4: VLDR            S2, [R0,#0x10]
0x38a3a8: LDR             R3, [R0,#4]
0x38a3aa: ADD.W           R4, R10, R10,LSL#1
0x38a3ae: ADD.W           R5, R3, R4,LSL#2
0x38a3b2: LDRSH.W         R9, [R5,#6]!
0x38a3b6: SUB.W           R6, R9, #1
0x38a3ba: MOV             R12, R5
0x38a3bc: LDRB.W          R11, [R12,#-2]!
0x38a3c0: MOV             LR, R5
0x38a3c2: ADD.W           R4, R6, R6,LSL#2
0x38a3c6: LDR.W           R2, [LR,#2]!
0x38a3ca: TST.W           R11, #2
0x38a3ce: MOV.W           R1, R4,LSL#1
0x38a3d2: IT NE
0x38a3d4: LSLNE           R1, R6, #4
0x38a3d6: ADD             R1, R2
0x38a3d8: LDRSH.W         R1, [R1,#8]
0x38a3dc: VMOV            S4, R1
0x38a3e0: VCVT.F32.S32    S4, S4
0x38a3e4: VMUL.F32        S4, S4, S0
0x38a3e8: VCMPE.F32       S4, S2
0x38a3ec: VMRS            APSR_nzcv, FPSCR
0x38a3f0: ITTE GT
0x38a3f2: VSTRGT          S4, [R0,#0x10]
0x38a3f6: LDRHGT          R5, [R5]
0x38a3f8: UXTHLE.W        R5, R9
0x38a3fc: SXTH            R5, R5
0x38a3fe: CMP             R5, #2
0x38a400: BLT             loc_38A452
0x38a402: MOV             R1, #0xFFFFFFE0
0x38a406: ADD.W           R2, R1, R5,LSL#4
0x38a40a: ADD.W           R1, R5, R5,LSL#2
0x38a40e: MOV             R3, #0xFFFFFFEC
0x38a412: ADDS            R5, #1
0x38a414: ADD.W           R6, R3, R1,LSL#1
0x38a418: LDRH.W          R1, [R12]
0x38a41c: ADD.W           R4, R6, #0xA
0x38a420: LDR.W           R3, [LR]
0x38a424: SUBS            R5, #1
0x38a426: ANDS.W          R1, R1, #2
0x38a42a: IT NE
0x38a42c: ADDNE.W         R4, R2, #0x10
0x38a430: SUB.W           R1, R6, #0xA
0x38a434: IT NE
0x38a436: MOVNE           R6, R2
0x38a438: SUBS            R2, #0x10
0x38a43a: ADD             R6, R3
0x38a43c: ADD             R3, R4
0x38a43e: CMP             R5, #2
0x38a440: LDRH            R6, [R6,#8]
0x38a442: LDRH            R4, [R3,#8]
0x38a444: SUB.W           R4, R4, R6
0x38a448: MOV             R6, R1
0x38a44a: STRH            R4, [R3,#8]
0x38a44c: BGT             loc_38A418
0x38a44e: LDRH.W          R8, [R0,#8]
0x38a452: ADD.W           R10, R10, #1
0x38a456: SXTH.W          R1, R8
0x38a45a: CMP             R10, R1
0x38a45c: BLT             loc_38A3A4
0x38a45e: POP.W           {R8-R11}
0x38a462: POP             {R4-R7,PC}
