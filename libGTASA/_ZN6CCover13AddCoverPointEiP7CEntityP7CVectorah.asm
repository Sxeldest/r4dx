0x4d5614: PUSH            {R4-R7,LR}
0x4d5616: ADD             R7, SP, #0xC
0x4d5618: PUSH.W          {R8,R9,R11}
0x4d561c: MOV             R9, R2
0x4d561e: LDR             R2, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D5624)
0x4d5620: ADD             R2, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d5622: LDR             R2, [R2]; CCover::m_NumPoints ...
0x4d5624: LDR.W           LR, [R2]; CCover::m_NumPoints
0x4d5628: CMP.W           LR, #0x63 ; 'c'
0x4d562c: BGT.W           loc_4D5780
0x4d5630: LDR             R2, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5642)
0x4d5632: VMOV.F32        S2, #2.0
0x4d5636: LDR.W           R12, [R7,#arg_0]
0x4d563a: MOV             R8, #0xFFFFFFE0
0x4d563e: ADD             R2, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5640: VLDR            S0, =0.8
0x4d5644: LDR             R2, [R2]; CCover::m_aPoints ...
0x4d5646: ADD.W           R5, R2, #0x10
0x4d564a: MOV.W           R2, #0xFFFFFFFF
0x4d564e: LDRSB.W         R6, [R5,#-0x10]; CCover::m_aPoints
0x4d5652: CMP             R6, R0
0x4d5654: BNE             loc_4D566A
0x4d5656: CMP             R0, #3
0x4d5658: BEQ             loc_4D56DE
0x4d565a: CMP             R0, #2
0x4d565c: IT NE
0x4d565e: CMPNE           R0, #1
0x4d5660: BNE             loc_4D566A
0x4d5662: LDR             R4, [R5]
0x4d5664: CMP             R4, R1
0x4d5666: BEQ.W           loc_4D5780
0x4d566a: UXTB            R4, R6
0x4d566c: CBZ             R4, loc_4D56D4
0x4d566e: CMP.W           R9, #0
0x4d5672: MOV             R6, R9
0x4d5674: BNE             loc_4D5684
0x4d5676: CBZ             R1, loc_4D568C
0x4d5678: LDR             R4, [R1,#0x14]
0x4d567a: ADD.W           R6, R4, #0x30 ; '0'
0x4d567e: CMP             R4, #0
0x4d5680: IT EQ
0x4d5682: ADDEQ           R6, R1, #4
0x4d5684: VLDR            D16, [R6,#4]
0x4d5688: VLDR            S4, [R6]
0x4d568c: VLDR            S6, [R5,#-0xC]
0x4d5690: VLDR            D17, [R5,#-8]
0x4d5694: VSUB.F32        S6, S6, S4
0x4d5698: VSUB.F32        D17, D17, D16
0x4d569c: VMUL.F32        D4, D17, D17
0x4d56a0: VMUL.F32        S6, S6, S6
0x4d56a4: VADD.F32        S6, S6, S8
0x4d56a8: VADD.F32        S6, S6, S9
0x4d56ac: VSQRT.F32       S6, S6
0x4d56b0: VCMPE.F32       S6, S0
0x4d56b4: VMRS            APSR_nzcv, FPSCR
0x4d56b8: BLT             loc_4D5780
0x4d56ba: VCMPE.F32       S6, S2
0x4d56be: VMRS            APSR_nzcv, FPSCR
0x4d56c2: BGE             loc_4D56D4
0x4d56c4: LDRB.W          R4, [R5,#-0xE]
0x4d56c8: SUB.W           R4, R4, R12
0x4d56cc: UXTAB.W         R4, R8, R4
0x4d56d0: CMP             R4, #0xBF
0x4d56d2: BHI             loc_4D5780
0x4d56d4: ADDS            R2, #1
0x4d56d6: ADDS            R5, #0x1C
0x4d56d8: CMP             R2, #0x63 ; 'c'
0x4d56da: BLT             loc_4D564E
0x4d56dc: B               loc_4D5716
0x4d56de: VLDR            S6, [R5,#-0xC]
0x4d56e2: VLDR            S8, [R9]
0x4d56e6: VCMP.F32        S8, S6
0x4d56ea: VMRS            APSR_nzcv, FPSCR
0x4d56ee: BNE             loc_4D566A
0x4d56f0: VLDR            S6, [R5,#-8]
0x4d56f4: VLDR            S8, [R9,#4]
0x4d56f8: VCMP.F32        S8, S6
0x4d56fc: VMRS            APSR_nzcv, FPSCR
0x4d5700: BNE             loc_4D566A
0x4d5702: VLDR            S6, [R5,#-4]
0x4d5706: VLDR            S8, [R9,#8]
0x4d570a: VCMP.F32        S8, S6
0x4d570e: VMRS            APSR_nzcv, FPSCR
0x4d5712: BNE             loc_4D566A
0x4d5714: B               loc_4D5780
0x4d5716: LDR             R2, =(_ZN6CCover9m_aPointsE_ptr - 0x4D571C)
0x4d5718: ADD             R2, PC; _ZN6CCover9m_aPointsE_ptr
0x4d571a: LDR             R2, [R2]; CCover::m_aPoints ...
0x4d571c: SUB.W           R5, R2, #0xC
0x4d5720: LDRB            R2, [R5,#0xC]; CCover::m_aPoints
0x4d5722: ADDS            R5, #0x1C
0x4d5724: CMP             R2, #0
0x4d5726: BNE             loc_4D5720
0x4d5728: LDR             R2, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D5734)
0x4d572a: CMP             R1, #0
0x4d572c: STRB.W          R3, [R5,#-0xF]
0x4d5730: ADD             R2, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d5732: STRB.W          R12, [R5,#-0xE]
0x4d5736: STRB.W          R0, [R5,#-0x10]
0x4d573a: ADD.W           R0, LR, #1
0x4d573e: LDR             R2, [R2]; CCover::m_NumPoints ...
0x4d5740: STR             R0, [R2]; CCover::m_NumPoints
0x4d5742: MOV.W           R0, #0
0x4d5746: STRD.W          R1, R0, [R5]
0x4d574a: STR             R0, [R5,#8]
0x4d574c: BEQ             loc_4D576A
0x4d574e: LDRB.W          R0, [R1,#0x3A]
0x4d5752: AND.W           R0, R0, #7
0x4d5756: CMP             R0, #1
0x4d5758: ITT EQ
0x4d575a: LDRHEQ.W        R0, [R1,#0x38]
0x4d575e: CMPEQ           R0, #0
0x4d5760: BEQ             loc_4D576A
0x4d5762: MOV             R0, R1; this
0x4d5764: MOV             R1, R5; CEntity **
0x4d5766: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4d576a: CMP.W           R9, #0
0x4d576e: ITTTT NE
0x4d5770: VLDRNE          D16, [R9]
0x4d5774: LDRNE.W         R0, [R9,#8]
0x4d5778: STRNE.W         R0, [R5,#-4]
0x4d577c: VSTRNE          D16, [R5,#-0xC]
0x4d5780: POP.W           {R8,R9,R11}
0x4d5784: POP             {R4-R7,PC}
