0x3075e0: PUSH            {R4-R7,LR}
0x3075e2: ADD             R7, SP, #0xC
0x3075e4: PUSH.W          {R11}
0x3075e8: VPUSH           {D8}
0x3075ec: SUB             SP, SP, #0x18
0x3075ee: MOVS            R6, #0
0x3075f0: MOV             R5, R0
0x3075f2: STR             R6, [SP,#0x30+var_1C]
0x3075f4: VMOV            S16, R1
0x3075f8: LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x30760A)
0x3075fa: MOV             R4, R2
0x3075fc: VLDR            S0, [R5]
0x307600: ADD             R1, SP, #0x30+var_2C
0x307602: VLDR            S2, [R5,#4]
0x307606: ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x307608: VSUB.F32        S6, S0, S16
0x30760c: ADD             R2, SP, #0x30+var_1C
0x30760e: VSUB.F32        S4, S2, S16
0x307612: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
0x307614: VADD.F32        S0, S0, S16
0x307618: VADD.F32        S2, S2, S16
0x30761c: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree
0x30761e: VSTR            S4, [SP,#0x30+var_20]
0x307622: VSTR            S6, [SP,#0x30+var_2C]
0x307626: VSTR            S0, [SP,#0x30+var_24]
0x30762a: VSTR            S2, [SP,#0x30+var_28]
0x30762e: BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CRect const&,CPtrListSingleLink &)
0x307632: VADD.F32        S0, S16, S16
0x307636: LDR             R0, [SP,#0x30+var_1C]
0x307638: VMOV.I32        D17, #0x3F000000
0x30763c: VLDR            D16, [R5]
0x307640: B               loc_307676
0x307642: VLDR            D18, [R1,#8]
0x307646: VLDR            D19, [R1,#0x10]
0x30764a: VADD.F32        D18, D18, D19
0x30764e: VMUL.F32        D18, D18, D17
0x307652: VSUB.F32        D18, D16, D18
0x307656: VMUL.F32        D1, D18, D18
0x30765a: VADD.F32        S2, S2, S3
0x30765e: VSQRT.F32       S2, S2
0x307662: VCMPE.F32       S2, S0
0x307666: VMRS            APSR_nzcv, FPSCR
0x30766a: VMIN.F32        D2, D1, D0
0x30766e: VMOV            D0, D2
0x307672: IT LT
0x307674: MOVLT           R6, R1
0x307676: CBZ             R0, loc_307690
0x307678: LDRD.W          R1, R0, [R0]
0x30767c: LDR             R2, [R1,#0x38]
0x30767e: CMP             R2, #0
0x307680: ITE NE
0x307682: LDRBNE.W        R2, [R2,#0x32]
0x307686: LDRBEQ.W        R2, [R1,#0x32]
0x30768a: CMP             R2, R4
0x30768c: BEQ             loc_307676
0x30768e: B               loc_307642
0x307690: CBZ             R6, loc_3076AE
0x307692: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3076A0)
0x307694: MOV             R1, #0xEEEEEEEF
0x30769c: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x30769e: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3076a0: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x3076a2: LDR             R0, [R0]
0x3076a4: SUBS            R0, R6, R0
0x3076a6: ASRS            R0, R0, #2
0x3076a8: MUL.W           R4, R0, R1
0x3076ac: B               loc_3076B2
0x3076ae: MOV.W           R4, #0xFFFFFFFF
0x3076b2: ADD             R0, SP, #0x30+var_1C; this
0x3076b4: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x3076b8: MOV             R0, R4
0x3076ba: ADD             SP, SP, #0x18
0x3076bc: VPOP            {D8}
0x3076c0: POP.W           {R11}
0x3076c4: POP             {R4-R7,PC}
