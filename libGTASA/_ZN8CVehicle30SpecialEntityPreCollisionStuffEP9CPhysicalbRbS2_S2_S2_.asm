0x5824dc: PUSH            {R4-R7,LR}
0x5824de: ADD             R7, SP, #0xC
0x5824e0: PUSH.W          {R8-R10}
0x5824e4: SUB             SP, SP, #0x68
0x5824e6: MOV             R4, R1
0x5824e8: MOV             R6, R0
0x5824ea: LDRB.W          R0, [R4,#0x3A]
0x5824ee: MOV             R8, R3
0x5824f0: MOV             R5, R2
0x5824f2: AND.W           R0, R0, #7
0x5824f6: CMP             R0, #3
0x5824f8: BNE             loc_58250A
0x5824fa: LDRB.W          R0, [R4,#0x48B]
0x5824fe: LSLS            R0, R0, #0x18
0x582500: BPL             loc_58250A
0x582502: LDR.W           R0, [R4,#0x590]
0x582506: CMP             R0, R6
0x582508: BEQ             loc_5825A6
0x58250a: LDRB.W          R0, [R6,#0x47]
0x58250e: LSLS            R0, R0, #0x1F
0x582510: BEQ             loc_58252A
0x582512: LDRB.W          R0, [R6,#0x3A]
0x582516: MOVS            R1, #8
0x582518: ORR.W           R0, R1, R0,LSR#3
0x58251c: CMP             R0, #8
0x58251e: BEQ             loc_58252A
0x582520: MOV             R0, R4; this
0x582522: BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
0x582526: CMP             R0, #1
0x582528: BEQ             loc_5825A6
0x58252a: LDR.W           R0, [R6,#0x12C]
0x58252e: LDR.W           R9, [R7,#arg_0]
0x582532: CMP             R0, R4
0x582534: ITT NE
0x582536: LDRNE.W         R0, [R4,#0x12C]
0x58253a: CMPNE           R0, R6
0x58253c: BNE             loc_58254E
0x58253e: MOVS            R0, #1
0x582540: STRB.W          R0, [R9]
0x582544: LDR             R0, [R6,#0x44]
0x582546: ORR.W           R0, R0, #0x1000
0x58254a: STR             R0, [R6,#0x44]
0x58254c: B               loc_5825AC
0x58254e: LDR.W           R0, [R6,#0x100]
0x582552: CMP             R0, R4
0x582554: BEQ             loc_58259E
0x582556: LDR.W           R0, [R4,#0x100]
0x58255a: CMP             R0, R6
0x58255c: BEQ             loc_5825B4
0x58255e: LDR             R0, [R6,#0x44]
0x582560: TST.W           R0, #4
0x582564: BEQ             loc_58256E
0x582566: LDRB.W          R1, [R4,#0x44]
0x58256a: LSLS            R1, R1, #0x1D
0x58256c: BMI             loc_5825A6
0x58256e: LDR             R1, [R6,#0x1C]
0x582570: ANDS.W          R1, R1, #0x10
0x582574: BEQ             loc_58258C
0x582576: LDRB.W          R2, [R4,#0x3A]
0x58257a: AND.W           R2, R2, #7
0x58257e: CMP             R2, #2
0x582580: BNE             loc_58258C
0x582582: LDR             R2, [R4,#0x44]
0x582584: AND.W           R2, R2, #0xC
0x582588: CMP             R2, #4
0x58258a: BEQ             loc_58253E
0x58258c: LDRB.W          R2, [R4,#0x44]
0x582590: LDR.W           R10, [R7,#arg_8]
0x582594: TST.W           R2, #0xE0
0x582598: BEQ             loc_5825BC
0x58259a: CMP             R5, #1
0x58259c: BNE             loc_5825F4
0x58259e: MOVS            R0, #1
0x5825a0: STRB.W          R0, [R9]
0x5825a4: B               loc_5825AC
0x5825a6: MOVS            R0, #1
0x5825a8: STRB.W          R0, [R8]
0x5825ac: ADD             SP, SP, #0x68 ; 'h'
0x5825ae: POP.W           {R8-R10}
0x5825b2: POP             {R4-R7,PC}
0x5825b4: MOVS            R0, #1
0x5825b6: STRB.W          R0, [R8]
0x5825ba: B               loc_582544
0x5825bc: LDRB.W          R2, [R4,#0x3A]
0x5825c0: LDR             R5, [R7,#arg_4]
0x5825c2: AND.W           R3, R2, #7
0x5825c6: CMP             R3, #4
0x5825c8: BNE             loc_5825FE
0x5825ca: LDR.W           R0, [R4,#0x144]
0x5825ce: TST.W           R0, #0x100
0x5825d2: BEQ             loc_58265E
0x5825d4: LDR             R2, [R4,#0x14]
0x5825d6: VLDR            S0, =0.66
0x5825da: VLDR            S2, [R2,#0x28]
0x5825de: VCMPE.F32       S2, S0
0x5825e2: VMRS            APSR_nzcv, FPSCR
0x5825e6: BGE             loc_58265E
0x5825e8: MOVS            R0, #1
0x5825ea: STRB.W          R0, [R8]
0x5825ee: STR.W           R6, [R4,#0x12C]
0x5825f2: B               loc_582794
0x5825f4: CBNZ            R1, loc_582656
0x5825f6: LDRB            R0, [R4,#0x1C]
0x5825f8: LSLS            R0, R0, #0x1B
0x5825fa: BPL             loc_5825AC
0x5825fc: B               loc_582656
0x5825fe: LDRSH.W         R1, [R4,#0x26]
0x582602: MOVW            R3, #0x1B9
0x582606: CMP             R1, R3
0x582608: BEQ             loc_58253E
0x58260a: CMP.W           R1, #0x234
0x58260e: ITT NE
0x582610: MOVWNE          R3, #0x252
0x582614: CMPNE           R1, R3
0x582616: BEQ.W           loc_58253E
0x58261a: LDRSH.W         R1, [R6,#0x26]
0x58261e: MOVW            R3, #0x1B9
0x582622: CMP             R1, R3
0x582624: ITT NE
0x582626: MOVWNE          R3, #0x252
0x58262a: CMPNE           R1, R3
0x58262c: BEQ             loc_582634
0x58262e: CMP.W           R1, #0x234
0x582632: BNE             loc_58263E
0x582634: AND.W           R1, R2, #6
0x582638: CMP             R1, #2
0x58263a: BEQ.W           loc_58253E
0x58263e: LDR.W           R1, [R6,#0x4D0]
0x582642: CMP             R1, R4
0x582644: ITT NE
0x582646: LDRNE.W         R1, [R6,#0x4D4]
0x58264a: CMPNE           R1, R4
0x58264c: BNE.W           loc_5827AA
0x582650: ORR.W           R0, R0, #0x1000
0x582654: STR             R0, [R6,#0x44]
0x582656: MOVS            R0, #1
0x582658: STRB.W          R0, [R10]
0x58265c: B               loc_5825AC
0x58265e: LDRH            R2, [R4,#0x26]
0x582660: SUB.W           R2, R2, #0x176
0x582664: UXTH            R2, R2
0x582666: CMP             R2, #7
0x582668: BHI             loc_582672
0x58266a: MOVS            R0, #1
0x58266c: STRB.W          R0, [R8]
0x582670: B               loc_582794
0x582672: LDRB.W          R2, [R4,#0x140]
0x582676: CMP             R2, #3
0x582678: BEQ             loc_58268A
0x58267a: ANDS.W          R0, R0, #0x40 ; '@'
0x58267e: BNE             loc_58268A
0x582680: LDR             R0, [R4,#0x1C]
0x582682: TST.W           R0, #0x40004
0x582686: BNE.W           loc_582794
0x58268a: LDRSH.W         R0, [R6,#0x26]
0x58268e: CMP.W           R0, #0x196
0x582692: ITT NE
0x582694: MOVWNE          R2, #0x212
0x582698: CMPNE           R0, R2
0x58269a: BEQ             loc_5826A2
0x58269c: CMP.W           R0, #0x1E6
0x5826a0: BNE             loc_5826B2
0x5826a2: CBNZ            R1, loc_5826AA
0x5826a4: LDRB            R0, [R4,#0x1C]
0x5826a6: LSLS            R0, R0, #0x1B
0x5826a8: BPL             loc_582794
0x5826aa: MOVS            R0, #1
0x5826ac: STRB.W          R0, [R10]
0x5826b0: B               loc_582794
0x5826b2: LDRB.W          R0, [R4,#0x148]
0x5826b6: CMP             R0, #0x13
0x5826b8: BHI             loc_582794
0x5826ba: LDR.W           R0, [R6,#0x5A0]
0x5826be: CMP             R0, #9
0x5826c0: BEQ             loc_582794
0x5826c2: MOV             R0, R4; this
0x5826c4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5826c8: VMOV.F32        S0, #1.0
0x5826cc: VLDR            S2, [R0,#0xC]
0x5826d0: VCMPE.F32       S2, S0
0x5826d4: VMRS            APSR_nzcv, FPSCR
0x5826d8: BGE             loc_582794
0x5826da: VLDR            S2, [R0,#0x10]
0x5826de: VCMPE.F32       S2, S0
0x5826e2: VMRS            APSR_nzcv, FPSCR
0x5826e6: BGE             loc_582794
0x5826e8: VLDR            S2, [R0,#0x14]
0x5826ec: VCMPE.F32       S2, S0
0x5826f0: VMRS            APSR_nzcv, FPSCR
0x5826f4: BGE             loc_582794
0x5826f6: MOVS            R1, #0
0x5826f8: ADD             R2, SP, #0x80+var_70
0x5826fa: STRD.W          R1, R1, [SP,#0x80+var_20]
0x5826fe: VLDR            S0, [R0]
0x582702: VLDR            S6, [R0,#0xC]
0x582706: VLDR            S2, [R0,#4]
0x58270a: VLDR            S8, [R0,#0x10]
0x58270e: VSUB.F32        S0, S6, S0
0x582712: VLDR            S4, [R0,#8]
0x582716: VLDR            S10, [R0,#0x14]
0x58271a: VSUB.F32        S2, S8, S2
0x58271e: MOV             R0, SP
0x582720: VSUB.F32        S4, S10, S4
0x582724: VSTR            S2, [SP,#0x80+var_70+4]
0x582728: VSTR            S0, [SP,#0x80+var_70]
0x58272c: VSTR            S4, [SP,#0x80+var_68]
0x582730: LDR             R1, [R4,#0x14]
0x582732: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x582736: VLDR            D16, [SP,#0x80+var_80]
0x58273a: LDR             R0, [SP,#0x80+var_78]
0x58273c: STR             R0, [SP,#0x80+var_68]
0x58273e: VSTR            D16, [SP,#0x80+var_70]
0x582742: LDR             R0, [R6,#0x14]; CMatrix *
0x582744: VLDR            S0, [SP,#0x80+var_68]
0x582748: ADD.W           R1, R0, #0x30 ; '0'
0x58274c: CMP             R0, #0
0x58274e: IT EQ
0x582750: ADDEQ           R1, R6, #4
0x582752: VLDR            S2, [R1,#8]
0x582756: VCMPE.F32       S2, S0
0x58275a: VMRS            APSR_nzcv, FPSCR
0x58275e: BGT             loc_582788
0x582760: ADD             R6, SP, #0x80+var_60
0x582762: MOV             R1, R6; CMatrix *
0x582764: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x582768: MOV             R1, R0
0x58276a: MOV             R0, R6
0x58276c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x582770: ADD             R2, SP, #0x80+var_70
0x582772: MOV             R0, SP
0x582774: MOV             R1, R6
0x582776: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58277a: VLDR            S0, [SP,#0x80+var_78]
0x58277e: VCMPE.F32       S0, #0.0
0x582782: VMRS            APSR_nzcv, FPSCR
0x582786: BGE             loc_58278E
0x582788: MOVS            R0, #1
0x58278a: STRB.W          R0, [R9]
0x58278e: ADD             R0, SP, #0x80+var_60; this
0x582790: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x582794: LDRB.W          R0, [R9]
0x582798: LDRB.W          R1, [R8]
0x58279c: LDRB.W          R2, [R10]
0x5827a0: ORRS            R0, R1
0x5827a2: ORRS            R0, R2
0x5827a4: LSLS            R0, R0, #0x18
0x5827a6: BNE.W           loc_5825AC
0x5827aa: LDRB            R0, [R4,#0x1C]
0x5827ac: LSLS            R0, R0, #0x1B
0x5827ae: ITT MI
0x5827b0: MOVMI           R0, #1
0x5827b2: STRBMI          R0, [R5]
0x5827b4: B               loc_5825AC
