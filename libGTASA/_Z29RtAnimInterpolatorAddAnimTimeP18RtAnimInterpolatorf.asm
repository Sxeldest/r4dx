0x1eb5b0: PUSH            {R4-R7,LR}
0x1eb5b2: ADD             R7, SP, #0xC
0x1eb5b4: PUSH.W          {R8-R11}
0x1eb5b8: SUB             SP, SP, #4
0x1eb5ba: VPUSH           {D8}
0x1eb5be: SUB             SP, SP, #8
0x1eb5c0: VMOV            S0, R1
0x1eb5c4: MOV             R9, R0
0x1eb5c6: VCMPE.F32       S0, #0.0
0x1eb5ca: VMRS            APSR_nzcv, FPSCR
0x1eb5ce: BLE.W           loc_1EB748
0x1eb5d2: VLDR            S4, [R9,#4]
0x1eb5d6: MOVS            R0, #0
0x1eb5d8: VLDR            S2, [R9,#0x14]
0x1eb5dc: MOVS            R1, #0
0x1eb5de: VADD.F32        S16, S4, S0
0x1eb5e2: LDR.W           R5, [R9]
0x1eb5e6: VCMPE.F32       S4, S2
0x1eb5ea: LDR.W           R6, [R9,#0x2C]
0x1eb5ee: VMRS            APSR_nzcv, FPSCR
0x1eb5f2: MOV.W           R8, #0
0x1eb5f6: VLDR            S0, [R5,#0xC]
0x1eb5fa: VCMPE.F32       S16, S2
0x1eb5fe: VSTR            S16, [R9,#4]
0x1eb602: IT LT
0x1eb604: MOVLT           R0, #1
0x1eb606: VMRS            APSR_nzcv, FPSCR
0x1eb60a: VCMPE.F32       S16, S0
0x1eb60e: IT GE
0x1eb610: MOVGE           R1, #1
0x1eb612: VMRS            APSR_nzcv, FPSCR
0x1eb616: AND.W           R11, R0, R1
0x1eb61a: BLE             loc_1EB64C
0x1eb61c: VSUB.F32        S16, S16, S0
0x1eb620: VCMPE.F32       S16, S2
0x1eb624: VMRS            APSR_nzcv, FPSCR
0x1eb628: VCMPE.F32       S16, S0
0x1eb62c: IT GE
0x1eb62e: ORRGE.W         R11, R11, #1
0x1eb632: VMRS            APSR_nzcv, FPSCR
0x1eb636: BGT             loc_1EB61C
0x1eb638: MOV             R0, R9
0x1eb63a: MOV             R1, R5
0x1eb63c: VSTR            S16, [R9,#4]
0x1eb640: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1eb644: MOV.W           R8, #1
0x1eb648: VSTR            S16, [R9,#4]
0x1eb64c: LDR.W           R0, [R9,#8]
0x1eb650: CBNZ            R0, loc_1EB65E
0x1eb652: MOV             R0, R9
0x1eb654: MOV             R1, R5
0x1eb656: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1eb65a: VSTR            S16, [R9,#4]
0x1eb65e: LDR             R0, =(RunUVAnim_ptr - 0x1EB664)
0x1eb660: ADD             R0, PC; RunUVAnim_ptr
0x1eb662: LDR             R0, [R0]; RunUVAnim
0x1eb664: LDRB            R0, [R0]
0x1eb666: CMP             R0, #0
0x1eb668: BEQ             loc_1EB708
0x1eb66a: LDR             R0, [R5,#4]
0x1eb66c: LDR.W           R2, [R9,#0x28]
0x1eb670: LDR             R1, [R5,#0x10]
0x1eb672: MLA.W           R12, R2, R0, R1
0x1eb676: LDR.W           R0, [R9,#8]
0x1eb67a: CMP             R0, R12
0x1eb67c: BCS             loc_1EB6DE
0x1eb67e: LDR             R3, [R0]
0x1eb680: ADD.W           R10, R9, #0x24 ; '$'
0x1eb684: VLDR            S0, [R3,#4]
0x1eb688: VCMPE.F32       S0, S16
0x1eb68c: VMRS            APSR_nzcv, FPSCR
0x1eb690: BGT             loc_1EB6E2
0x1eb692: ADD.W           R1, R9, #0x4C ; 'L'
0x1eb696: MOVS            R2, #0
0x1eb698: LDR.W           R0, [R10]
0x1eb69c: MLA.W           R5, R0, R2, R1
0x1eb6a0: ADDS            R2, #1
0x1eb6a2: CMP             R2, R6
0x1eb6a4: LDR             R4, [R5,#4]
0x1eb6a6: IT GE
0x1eb6a8: MOVGE           R2, #0
0x1eb6aa: CMP             R4, R3
0x1eb6ac: BNE             loc_1EB69C
0x1eb6ae: STR             R3, [R5]
0x1eb6b0: LDR.W           R0, [R9,#8]
0x1eb6b4: STR             R0, [R5,#4]
0x1eb6b6: LDR.W           R0, [R9,#8]
0x1eb6ba: LDR.W           R3, [R9,#0x28]
0x1eb6be: ADD             R0, R3
0x1eb6c0: STR.W           R0, [R9,#8]
0x1eb6c4: CMP             R0, R12
0x1eb6c6: BCS             loc_1EB6E2
0x1eb6c8: LDR             R3, [R0]
0x1eb6ca: VLDR            S0, [R9,#4]
0x1eb6ce: VLDR            S2, [R3,#4]
0x1eb6d2: VCMPE.F32       S2, S0
0x1eb6d6: VMRS            APSR_nzcv, FPSCR
0x1eb6da: BLE             loc_1EB698
0x1eb6dc: B               loc_1EB6E2
0x1eb6de: ADD.W           R10, R9, #0x24 ; '$'
0x1eb6e2: CMP             R6, #1
0x1eb6e4: BLT             loc_1EB708
0x1eb6e6: ADD.W           R5, R9, #0x4C ; 'L'
0x1eb6ea: LDRD.W          R0, R3, [R9]
0x1eb6ee: LDR.W           R4, [R9,#0x44]
0x1eb6f2: LDRD.W          R1, R2, [R5]
0x1eb6f6: LDR             R0, [R0,#0x14]
0x1eb6f8: STR             R0, [SP,#0x30+var_30]
0x1eb6fa: MOV             R0, R5
0x1eb6fc: BLX             R4
0x1eb6fe: LDR.W           R0, [R10]
0x1eb702: SUBS            R6, #1
0x1eb704: ADD             R5, R0
0x1eb706: BNE             loc_1EB6EA
0x1eb708: CMP.W           R11, #0
0x1eb70c: ITT NE
0x1eb70e: LDRNE.W         R2, [R9,#0xC]
0x1eb712: CMPNE           R2, #0
0x1eb714: BEQ             loc_1EB728
0x1eb716: LDR.W           R1, [R9,#0x10]
0x1eb71a: MOV             R0, R9
0x1eb71c: BLX             R2
0x1eb71e: CMP             R0, #0
0x1eb720: ITT EQ
0x1eb722: MOVEQ           R0, #0
0x1eb724: STREQ.W         R0, [R9,#0xC]
0x1eb728: CMP.W           R8, #0
0x1eb72c: ITT NE
0x1eb72e: LDRNE.W         R2, [R9,#0x18]
0x1eb732: CMPNE           R2, #0
0x1eb734: BEQ             loc_1EB748
0x1eb736: LDR.W           R1, [R9,#0x1C]
0x1eb73a: MOV             R0, R9
0x1eb73c: BLX             R2
0x1eb73e: CMP             R0, #0
0x1eb740: ITT EQ
0x1eb742: MOVEQ           R0, #0
0x1eb744: STREQ.W         R0, [R9,#0x18]
0x1eb748: MOVS            R0, #1
0x1eb74a: ADD             SP, SP, #8
0x1eb74c: VPOP            {D8}
0x1eb750: ADD             SP, SP, #4
0x1eb752: POP.W           {R8-R11}
0x1eb756: POP             {R4-R7,PC}
