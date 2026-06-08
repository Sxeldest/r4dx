0x520634: PUSH            {R4-R7,LR}
0x520636: ADD             R7, SP, #0xC
0x520638: PUSH.W          {R11}
0x52063c: VPUSH           {D8-D9}
0x520640: MOV             R6, R2
0x520642: MOV             R4, R0
0x520644: CMP             R6, #1
0x520646: BNE             loc_52069A
0x520648: LDR             R2, [R4,#0x38]
0x52064a: LDR             R0, [R1,#0x14]
0x52064c: LDR             R3, [R4,#0x30]
0x52064e: ADD.W           R5, R0, #0x30 ; '0'
0x520652: CMP             R0, #0
0x520654: ADD.W           R0, R2, R2,LSL#1
0x520658: IT EQ
0x52065a: ADDEQ           R5, R1, #4
0x52065c: VLDR            S0, [R5]
0x520660: ADD.W           R0, R3, R0,LSL#2
0x520664: VLDR            S2, [R5,#4]
0x520668: VLDR            S4, [R5,#8]
0x52066c: VLDR            S6, [R0,#4]
0x520670: VLDR            S8, [R0,#8]
0x520674: VSUB.F32        S0, S6, S0
0x520678: VLDR            S10, [R0,#0xC]
0x52067c: VSUB.F32        S2, S8, S2
0x520680: VSUB.F32        S4, S10, S4
0x520684: VMUL.F32        S0, S0, S0
0x520688: VMUL.F32        S2, S2, S2
0x52068c: VMUL.F32        S4, S4, S4
0x520690: VADD.F32        S2, S0, S2
0x520694: VLDR            S0, [R4,#0x50]
0x520698: B               loc_52070E
0x52069a: LDR             R3, [R4,#0x30]
0x52069c: LDR             R2, [R1,#0x14]
0x52069e: LDR             R5, [R3]
0x5206a0: ADD.W           R0, R2, #0x30 ; '0'
0x5206a4: CMP             R2, #0
0x5206a6: IT EQ
0x5206a8: ADDEQ           R0, R1, #4
0x5206aa: CMP             R5, #1
0x5206ac: BNE             loc_5206BA
0x5206ae: ADD.W           R1, R3, #0xC
0x5206b2: ADD.W           R2, R3, #8
0x5206b6: ADDS            R3, #4
0x5206b8: B               loc_5206D6
0x5206ba: LDR             R1, [R4,#0x38]
0x5206bc: CBZ             R1, loc_5206CE
0x5206be: ADD.W           R1, R1, R1,LSL#1
0x5206c2: ADD.W           R1, R3, R1,LSL#2
0x5206c6: SUBS            R2, R1, #4
0x5206c8: SUB.W           R3, R1, #8
0x5206cc: B               loc_5206D6
0x5206ce: ADD.W           R1, R0, #8
0x5206d2: ADDS            R2, R0, #4
0x5206d4: MOV             R3, R0
0x5206d6: VLDR            S0, [R0]
0x5206da: VLDR            S8, [R3]
0x5206de: VLDR            S2, [R0,#4]
0x5206e2: VLDR            S6, [R2]
0x5206e6: VSUB.F32        S0, S0, S8
0x5206ea: VLDR            S4, [R0,#8]
0x5206ee: VSUB.F32        S2, S2, S6
0x5206f2: VLDR            S6, [R1]
0x5206f6: VSUB.F32        S4, S4, S6
0x5206fa: VMUL.F32        S0, S0, S0
0x5206fe: VMUL.F32        S2, S2, S2
0x520702: VMUL.F32        S4, S4, S4
0x520706: VADD.F32        S2, S0, S2
0x52070a: VLDR            S0, [R4,#0x54]
0x52070e: VMUL.F32        S0, S0, S0
0x520712: VADD.F32        S2, S2, S4
0x520716: VCMPE.F32       S2, S0
0x52071a: VMRS            APSR_nzcv, FPSCR
0x52071e: BGE             loc_520734
0x520720: VDIV.F32        S0, S2, S0
0x520724: VCMPE.F32       S0, #0.0
0x520728: VMRS            APSR_nzcv, FPSCR
0x52072c: BGE             loc_52073A
0x52072e: VLDR            S0, =0.0
0x520732: B               loc_52074C
0x520734: VMOV.F32        S0, #-1.0
0x520738: B               loc_5207A6
0x52073a: VMOV.F32        S2, #1.0
0x52073e: VCMPE.F32       S0, S2
0x520742: VMRS            APSR_nzcv, FPSCR
0x520746: IT GT
0x520748: VMOVGT.F32      S0, S2
0x52074c: VLDR            S2, =3.1416
0x520750: VMUL.F32        S0, S0, S2
0x520754: VMOV            R0, S0; x
0x520758: BLX             cosf
0x52075c: VMOV.F32        S0, #0.5
0x520760: CMP             R6, #0
0x520762: VMOV            S2, R0
0x520766: ADD.W           R0, R4, #0x5C ; '\'
0x52076a: IT NE
0x52076c: ADDNE.W         R0, R4, #0x58 ; 'X'
0x520770: VMOV.F32        S16, #0.75
0x520774: VMUL.F32        S2, S2, S0
0x520778: VADD.F32        S0, S2, S0
0x52077c: VLDR            S2, [R0]
0x520780: LDR             R0, [R4,#0x18]
0x520782: VMUL.F32        S18, S2, S0
0x520786: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x52078a: MOV             R4, R0
0x52078c: MOVS            R0, #4
0x52078e: BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
0x520792: VMOV            S0, R0
0x520796: VMOV            S2, R4
0x52079a: VADD.F32        S0, S0, S16
0x52079e: VSUB.F32        S2, S2, S18
0x5207a2: VMAX.F32        D0, D0, D1
0x5207a6: VMOV            R0, S0
0x5207aa: VPOP            {D8-D9}
0x5207ae: POP.W           {R11}
0x5207b2: POP             {R4-R7,PC}
