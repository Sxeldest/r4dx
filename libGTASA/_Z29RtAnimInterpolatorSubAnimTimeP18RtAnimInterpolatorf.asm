0x1eb47c: PUSH            {R4-R7,LR}
0x1eb47e: ADD             R7, SP, #0xC
0x1eb480: PUSH.W          {R8,R9,R11}
0x1eb484: VPUSH           {D8}
0x1eb488: SUB             SP, SP, #8
0x1eb48a: MOV             R4, R0
0x1eb48c: VMOV            S0, R1
0x1eb490: VLDR            S2, [R4,#4]
0x1eb494: MOVS            R2, #0
0x1eb496: LDR             R1, [R4]
0x1eb498: MOVS            R0, #0
0x1eb49a: VSUB.F32        S16, S2, S0
0x1eb49e: VLDR            S0, [R4,#0x14]
0x1eb4a2: VCMPE.F32       S2, S0
0x1eb4a6: VMRS            APSR_nzcv, FPSCR
0x1eb4aa: VCMPE.F32       S16, S0
0x1eb4ae: VSTR            S16, [R4,#4]
0x1eb4b2: IT GT
0x1eb4b4: MOVGT           R2, #1
0x1eb4b6: VMRS            APSR_nzcv, FPSCR
0x1eb4ba: VCMPE.F32       S16, #0.0
0x1eb4be: IT LE
0x1eb4c0: MOVLE           R0, #1
0x1eb4c2: VMRS            APSR_nzcv, FPSCR
0x1eb4c6: AND.W           R8, R2, R0
0x1eb4ca: BGE             loc_1EB512
0x1eb4cc: VLDR            S0, [R1,#0xC]
0x1eb4d0: VADD.F32        S16, S0, S16
0x1eb4d4: VCMPE.F32       S16, #0.0
0x1eb4d8: VMRS            APSR_nzcv, FPSCR
0x1eb4dc: BLT             loc_1EB4D0
0x1eb4de: MOV             R0, R4
0x1eb4e0: VSTR            S16, [R4,#4]
0x1eb4e4: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1eb4e8: VMOV            R1, S16
0x1eb4ec: MOV             R0, R4
0x1eb4ee: BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1eb4f2: VLDR            S0, [R4,#4]
0x1eb4f6: MOVS            R0, #0
0x1eb4f8: VLDR            S2, [R4,#0x14]
0x1eb4fc: VCMPE.F32       S0, S2
0x1eb500: VMRS            APSR_nzcv, FPSCR
0x1eb504: IT LT
0x1eb506: MOVLT           R0, #1
0x1eb508: ORRS.W          R0, R0, R8
0x1eb50c: BEQ             loc_1EB590
0x1eb50e: MOVS            R5, #1
0x1eb510: B               loc_1EB57C
0x1eb512: LDR.W           R9, [R4,#0x2C]
0x1eb516: CMP.W           R9, #0
0x1eb51a: BEQ             loc_1EB572
0x1eb51c: ADD.W           R5, R4, #0x4C ; 'L'
0x1eb520: B               loc_1EB52A
0x1eb522: LDR             R0, [R4,#0x24]
0x1eb524: VLDR            S16, [R4,#4]
0x1eb528: ADD             R5, R0
0x1eb52a: LDR             R1, [R5]
0x1eb52c: SUB.W           R9, R9, #1
0x1eb530: VLDR            S0, [R1,#4]
0x1eb534: VCMPE.F32       S16, S0
0x1eb538: VMRS            APSR_nzcv, FPSCR
0x1eb53c: BGE             loc_1EB55A
0x1eb53e: MOV             R2, R1
0x1eb540: STR             R2, [R5,#4]
0x1eb542: LDR             R1, [R1]
0x1eb544: STR             R1, [R5]
0x1eb546: VLDR            S16, [R4,#4]
0x1eb54a: VLDR            S0, [R1,#4]
0x1eb54e: VCMPE.F32       S16, S0
0x1eb552: VMRS            APSR_nzcv, FPSCR
0x1eb556: BLT             loc_1EB53E
0x1eb558: B               loc_1EB55C
0x1eb55a: LDR             R2, [R5,#4]
0x1eb55c: VMOV            R3, S16
0x1eb560: LDR             R0, [R4]
0x1eb562: LDR             R6, [R4,#0x44]
0x1eb564: LDR             R0, [R0,#0x14]
0x1eb566: STR             R0, [SP,#0x28+var_28]
0x1eb568: MOV             R0, R5
0x1eb56a: BLX             R6
0x1eb56c: CMP.W           R9, #0
0x1eb570: BNE             loc_1EB522
0x1eb572: MOVS            R5, #0
0x1eb574: CMP.W           R8, #1
0x1eb578: STR             R5, [R4,#8]
0x1eb57a: BNE             loc_1EB5A2
0x1eb57c: LDR             R2, [R4,#0xC]
0x1eb57e: CBZ             R2, loc_1EB58E
0x1eb580: LDR             R1, [R4,#0x10]
0x1eb582: MOV             R0, R4
0x1eb584: BLX             R2
0x1eb586: CMP             R0, #0
0x1eb588: ITT EQ
0x1eb58a: MOVEQ           R0, #0
0x1eb58c: STREQ           R0, [R4,#0xC]
0x1eb58e: CBZ             R5, loc_1EB5A2
0x1eb590: LDR             R2, [R4,#0x18]
0x1eb592: CBZ             R2, loc_1EB5A2
0x1eb594: LDR             R1, [R4,#0x1C]
0x1eb596: MOV             R0, R4
0x1eb598: BLX             R2
0x1eb59a: CMP             R0, #0
0x1eb59c: ITT EQ
0x1eb59e: MOVEQ           R0, #0
0x1eb5a0: STREQ           R0, [R4,#0x18]
0x1eb5a2: MOVS            R0, #1
0x1eb5a4: ADD             SP, SP, #8
0x1eb5a6: VPOP            {D8}
0x1eb5aa: POP.W           {R8,R9,R11}
0x1eb5ae: POP             {R4-R7,PC}
