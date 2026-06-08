0x36c5b8: PUSH            {R4,R5,R7,LR}
0x36c5ba: ADD             R7, SP, #8
0x36c5bc: LDRSB.W         R12, [R0,#5]
0x36c5c0: VMOV            S6, R3
0x36c5c4: CMP.W           R12, #1
0x36c5c8: BNE             loc_36C5D6
0x36c5ca: LDR             R0, [R0,#0xC]
0x36c5cc: LDR.W           R0, [R0,R1,LSL#2]
0x36c5d0: VLDR            S0, [R0]
0x36c5d4: B               loc_36C622
0x36c5d6: VMOV            S2, R2
0x36c5da: CMP.W           R12, #1
0x36c5de: VSUB.F32        S0, S2, S6
0x36c5e2: BLT             loc_36C62C
0x36c5e4: LDR             R2, [R0,#8]
0x36c5e6: MOVS            R3, #0
0x36c5e8: VLDR            S8, =0.0039062
0x36c5ec: MOVS            R5, #0
0x36c5ee: LDRH            R4, [R2]
0x36c5f0: VMOV            S4, R4
0x36c5f4: VCVT.F32.U32    S4, S4
0x36c5f8: VMUL.F32        S4, S4, S8
0x36c5fc: VCMPE.F32       S0, S4
0x36c600: VMRS            APSR_nzcv, FPSCR
0x36c604: BLT             loc_36C6AA
0x36c606: ADDS            R5, #1
0x36c608: ADDS            R3, #4
0x36c60a: ADDS            R2, #2
0x36c60c: CMP             R5, R12
0x36c60e: BLT             loc_36C5EE
0x36c610: CMP             R5, R12
0x36c612: BNE             loc_36C632
0x36c614: LDR             R0, [R0,#0xC]
0x36c616: LDR.W           R0, [R0,R1,LSL#2]
0x36c61a: ADD.W           R0, R0, R12,LSL#2
0x36c61e: VLDR            S0, [R0,#-4]
0x36c622: VMUL.F32        S6, S0, S6
0x36c626: VMOV            R0, S6
0x36c62a: POP             {R4,R5,R7,PC}
0x36c62c: MOVS            R5, #0
0x36c62e: CMP             R5, R12
0x36c630: BEQ             loc_36C614
0x36c632: BGE             loc_36C6EC
0x36c634: VMOV.F32        S8, #0.5
0x36c638: LDR             R2, [R0,#8]
0x36c63a: VLDR            S6, =0.0
0x36c63e: MOV.W           LR, R5,LSL#2
0x36c642: ADD.W           R3, R2, R5,LSL#1
0x36c646: VLDR            S10, =0.0039062
0x36c64a: LDRH            R2, [R3]
0x36c64c: VMOV            S12, R2
0x36c650: VCVT.F32.U32    S12, S12
0x36c654: VMUL.F32        S12, S12, S10
0x36c658: VCMP.F32        S12, S2
0x36c65c: VMRS            APSR_nzcv, FPSCR
0x36c660: BEQ             loc_36C752
0x36c662: VCMPE.F32       S12, S2
0x36c666: VMRS            APSR_nzcv, FPSCR
0x36c66a: BGE             loc_36C69A
0x36c66c: LDR             R2, [R0,#0xC]
0x36c66e: VSUB.F32        S0, S12, S0
0x36c672: LDR.W           R2, [R2,R1,LSL#2]
0x36c676: ADD             R2, LR
0x36c678: VLDR            S14, [R2]
0x36c67c: VSUB.F32        S1, S14, S4
0x36c680: VMUL.F32        S1, S1, S8
0x36c684: VADD.F32        S4, S4, S1
0x36c688: VMUL.F32        S0, S0, S4
0x36c68c: VMOV.F32        S4, S14
0x36c690: VADD.F32        S6, S6, S0
0x36c694: VMOV.F32        S0, S12
0x36c698: B               loc_36C69C
0x36c69a: BGT             loc_36C774
0x36c69c: ADDS            R5, #1
0x36c69e: ADDS            R3, #2
0x36c6a0: ADD.W           LR, LR, #4
0x36c6a4: CMP             R5, R12
0x36c6a6: BLT             loc_36C64A
0x36c6a8: B               loc_36C6F0
0x36c6aa: CMP             R5, #1
0x36c6ac: BLT             loc_36C73E
0x36c6ae: LDRH.W          R2, [R2,#-2]
0x36c6b2: VMOV            S10, R2
0x36c6b6: VCVT.F32.U32    S10, S10
0x36c6ba: LDR             R2, [R0,#0xC]
0x36c6bc: LDR.W           R2, [R2,R1,LSL#2]
0x36c6c0: ADD             R2, R3
0x36c6c2: VMUL.F32        S8, S10, S8
0x36c6c6: VLDR            S10, [R2]
0x36c6ca: VSUB.F32        S4, S4, S8
0x36c6ce: VSUB.F32        S8, S0, S8
0x36c6d2: VDIV.F32        S4, S8, S4
0x36c6d6: VLDR            S8, [R2,#-4]
0x36c6da: VSUB.F32        S10, S10, S8
0x36c6de: VMUL.F32        S4, S4, S10
0x36c6e2: VADD.F32        S4, S8, S4
0x36c6e6: CMP             R5, R12
0x36c6e8: BEQ             loc_36C614
0x36c6ea: B               loc_36C632
0x36c6ec: VLDR            S6, =0.0
0x36c6f0: CMP             R5, R12
0x36c6f2: BNE             loc_36C738
0x36c6f4: LDRD.W          R2, R0, [R0,#8]
0x36c6f8: VMOV.F32        S10, #0.5
0x36c6fc: LDR.W           R0, [R0,R1,LSL#2]
0x36c700: SUB.W           R1, R12, #1
0x36c704: VLDR            S12, =0.0039062
0x36c708: LDRH.W          R2, [R2,R1,LSL#1]
0x36c70c: ADD.W           R0, R0, R1,LSL#2
0x36c710: VLDR            S8, [R0]
0x36c714: VMOV            S2, R2
0x36c718: VSUB.F32        S8, S8, S4
0x36c71c: VCVT.F32.U32    S2, S2
0x36c720: VMUL.F32        S8, S8, S10
0x36c724: VMUL.F32        S2, S2, S12
0x36c728: VSUB.F32        S0, S2, S0
0x36c72c: VADD.F32        S2, S4, S8
0x36c730: VMUL.F32        S0, S2, S0
0x36c734: VADD.F32        S6, S6, S0
0x36c738: VMOV            R0, S6
0x36c73c: POP             {R4,R5,R7,PC}
0x36c73e: LDR             R2, [R0,#0xC]
0x36c740: LDR.W           R2, [R2,R1,LSL#2]
0x36c744: ADD             R2, R3
0x36c746: VLDR            S4, [R2]
0x36c74a: CMP             R5, R12
0x36c74c: BEQ.W           loc_36C614
0x36c750: B               loc_36C632
0x36c752: LDR             R2, [R0,#0xC]
0x36c754: LDR.W           R2, [R2,R1,LSL#2]
0x36c758: ADD             R2, LR
0x36c75a: VLDR            S2, [R2]
0x36c75e: VSUB.F32        S2, S2, S4
0x36c762: VMUL.F32        S2, S2, S8
0x36c766: VSUB.F32        S8, S12, S0
0x36c76a: VADD.F32        S2, S4, S2
0x36c76e: VMUL.F32        S2, S8, S2
0x36c772: B               loc_36C7C0
0x36c774: LDRH.W          R2, [R3,#-2]
0x36c778: VMOV            S14, R2
0x36c77c: VCVT.F32.U32    S14, S14
0x36c780: LDR             R2, [R0,#0xC]
0x36c782: LDR.W           R2, [R2,R1,LSL#2]
0x36c786: ADD             R2, LR
0x36c788: VMUL.F32        S10, S14, S10
0x36c78c: VLDR            S14, [R2]
0x36c790: VSUB.F32        S12, S12, S10
0x36c794: VSUB.F32        S10, S2, S10
0x36c798: VSUB.F32        S2, S2, S0
0x36c79c: VDIV.F32        S10, S10, S12
0x36c7a0: VLDR            S12, [R2,#-4]
0x36c7a4: VSUB.F32        S14, S14, S12
0x36c7a8: VMUL.F32        S10, S10, S14
0x36c7ac: VADD.F32        S10, S12, S10
0x36c7b0: VSUB.F32        S10, S10, S4
0x36c7b4: VMUL.F32        S8, S10, S8
0x36c7b8: VADD.F32        S8, S4, S8
0x36c7bc: VMUL.F32        S2, S2, S8
0x36c7c0: VADD.F32        S6, S6, S2
0x36c7c4: CMP             R5, R12
0x36c7c6: BEQ             loc_36C6F4
0x36c7c8: B               loc_36C738
