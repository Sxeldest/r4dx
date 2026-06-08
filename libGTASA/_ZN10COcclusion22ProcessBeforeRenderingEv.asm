0x5ae4f8: PUSH            {R4-R7,LR}
0x5ae4fa: ADD             R7, SP, #0xC
0x5ae4fc: PUSH.W          {R8-R11}
0x5ae500: SUB             SP, SP, #4
0x5ae502: VPUSH           {D8-D11}
0x5ae506: SUB             SP, SP, #0x38
0x5ae508: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5AE516)
0x5ae50c: MOVS            R2, #0
0x5ae50e: LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE518)
0x5ae512: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5ae514: ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae516: LDR             R0, [R0]; CGame::currArea ...
0x5ae518: LDR             R1, [R1]; COcclusion::NumActiveOccluders ...
0x5ae51a: LDR             R0, [R0]; CGame::currArea
0x5ae51c: STR             R2, [R1]; COcclusion::NumActiveOccluders
0x5ae51e: CBZ             R0, loc_5AE598
0x5ae520: LDR.W           R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE528)
0x5ae524: ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
0x5ae526: LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
0x5ae528: LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap
0x5ae52a: CMP             R0, #1
0x5ae52c: BLT.W           loc_5AE938
0x5ae530: LDR.W           R1, =(_ZN10COcclusion18aInteriorOccludersE_ptr - 0x5AE540)
0x5ae534: MOVS            R0, #0
0x5ae536: MOVS            R5, #1
0x5ae538: MOV.W           R8, #0xAC
0x5ae53c: ADD             R1, PC; _ZN10COcclusion18aInteriorOccludersE_ptr
0x5ae53e: LDR             R4, [R1]; COcclusion::aInteriorOccluders ...
0x5ae540: LDR.W           R1, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE548)
0x5ae544: ADD             R1, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5ae546: LDR.W           R9, [R1]; COcclusion::aActiveOccluders ...
0x5ae54a: LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE552)
0x5ae54e: ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae550: LDR.W           R10, [R1]; COcclusion::NumActiveOccluders ...
0x5ae554: LDR.W           R1, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE55C)
0x5ae558: ADD             R1, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
0x5ae55a: LDR             R6, [R1]; COcclusion::NumInteriorOccludersOnMap ...
0x5ae55c: LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE564)
0x5ae560: ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae562: LDR.W           R11, [R1]; COcclusion::NumActiveOccluders ...
0x5ae566: CMP             R0, #0x1B
0x5ae568: BGT             loc_5AE590
0x5ae56a: B               loc_5AE578
0x5ae56c: ADDS            R5, #1
0x5ae56e: LDR.W           R0, [R11]; COcclusion::NumActiveOccluders
0x5ae572: ADDS            R4, #0x12
0x5ae574: CMP             R0, #0x1B
0x5ae576: BGT             loc_5AE590
0x5ae578: MLA.W           R1, R0, R8, R9; CActiveOccluder *
0x5ae57c: MOV             R0, R4; this
0x5ae57e: BLX.W           j__ZN9COccluder18ProcessOneOccluderEP15CActiveOccluder; COccluder::ProcessOneOccluder(CActiveOccluder *)
0x5ae582: CMP             R0, #1
0x5ae584: ITTT EQ
0x5ae586: LDREQ.W         R0, [R10]; COcclusion::NumActiveOccluders
0x5ae58a: ADDEQ           R0, #1
0x5ae58c: STREQ.W         R0, [R10]; COcclusion::NumActiveOccluders
0x5ae590: LDR             R0, [R6]; COcclusion::NumInteriorOccludersOnMap
0x5ae592: CMP             R5, R0
0x5ae594: BLT             loc_5AE56C
0x5ae596: B               loc_5AE938
0x5ae598: LDR.W           R0, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE5A4)
0x5ae59c: MOVW            R12, #0xFFFF
0x5ae5a0: ADD             R0, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
0x5ae5a2: LDR             R0, [R0]; COcclusion::ListWalkThroughFA ...
0x5ae5a4: LDRH.W          R11, [R0]; COcclusion::ListWalkThroughFA
0x5ae5a8: CMP             R11, R12
0x5ae5aa: BNE             loc_5AE5D6
0x5ae5ac: LDR.W           R0, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE5B8)
0x5ae5b0: LDR.W           R1, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE5BE)
0x5ae5b4: ADD             R0, PC; _ZN10COcclusion11FarAwayListE_ptr
0x5ae5b6: LDR.W           R2, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE5C2)
0x5ae5ba: ADD             R1, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
0x5ae5bc: LDR             R0, [R0]; COcclusion::FarAwayList ...
0x5ae5be: ADD             R2, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
0x5ae5c0: LDR             R1, [R1]; COcclusion::PreviousListWalkThroughFA ...
0x5ae5c2: LDR             R2, [R2]; COcclusion::ListWalkThroughFA ...
0x5ae5c4: LDRH.W          R11, [R0]; COcclusion::FarAwayList
0x5ae5c8: STRH.W          R12, [R1]; COcclusion::PreviousListWalkThroughFA
0x5ae5cc: CMP             R11, R12
0x5ae5ce: STRH.W          R11, [R2]; COcclusion::ListWalkThroughFA
0x5ae5d2: BEQ.W           loc_5AE784
0x5ae5d6: LDR.W           R6, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE5EA)
0x5ae5da: VMOV.F32        S0, #-0.25
0x5ae5de: LDR.W           R5, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE5F0)
0x5ae5e2: VMOV.F32        S2, #-0.5
0x5ae5e6: ADD             R6, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
0x5ae5e8: LDR.W           R2, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE5F8)
0x5ae5ec: ADD             R5, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae5ee: LDR.W           R3, =(TheCamera_ptr - 0x5AE5FE)
0x5ae5f2: LDR             R0, [R6]; COcclusion::PreviousListWalkThroughFA ...
0x5ae5f4: ADD             R2, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae5f6: LDR.W           R6, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE606)
0x5ae5fa: ADD             R3, PC; TheCamera_ptr
0x5ae5fc: STR             R0, [SP,#0x78+var_54]
0x5ae5fe: VMOV.F32        D16, #0.25
0x5ae602: ADD             R6, PC; _ZN10COcclusion11FarAwayListE_ptr
0x5ae604: LDR             R0, [R5]; COcclusion::aOccluders ...
0x5ae606: STR             R0, [SP,#0x78+var_58]
0x5ae608: ADD.W           R9, SP, #0x78+var_44
0x5ae60c: LDR             R0, [R6]; COcclusion::FarAwayList ...
0x5ae60e: MOV.W           R1, #0xFFFFFFFF
0x5ae612: LDR.W           R6, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE61E)
0x5ae616: LDR.W           R5, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE622)
0x5ae61a: ADD             R6, PC; _ZN10COcclusion10NearbyListE_ptr
0x5ae61c: STR             R0, [SP,#0x78+var_74]
0x5ae61e: ADD             R5, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
0x5ae620: LDR.W           R10, [R2]; COcclusion::aOccluders ...
0x5ae624: LDR             R0, [R6]; COcclusion::NearbyList ...
0x5ae626: LDR.W           R6, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE630)
0x5ae62a: STR             R0, [SP,#0x78+var_5C]
0x5ae62c: ADD             R6, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae62e: LDR             R0, [R5]; COcclusion::ListWalkThroughFA ...
0x5ae630: STR             R0, [SP,#0x78+var_60]
0x5ae632: LDR             R0, [R6]; COcclusion::aOccluders ...
0x5ae634: LDR.W           R6, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE640)
0x5ae638: LDR.W           R5, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE644)
0x5ae63c: ADD             R6, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
0x5ae63e: STR             R0, [SP,#0x78+var_78]
0x5ae640: ADD             R5, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae642: LDR             R2, [R3]; TheCamera
0x5ae644: LDR             R0, [R6]; COcclusion::PreviousListWalkThroughFA ...
0x5ae646: ADD             R3, SP, #0x78+var_48
0x5ae648: LDR.W           R6, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE654)
0x5ae64c: VLDR            S4, =250.0
0x5ae650: ADD             R6, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
0x5ae652: STR             R0, [SP,#0x78+var_68]
0x5ae654: LDR             R0, [R5]; COcclusion::aOccluders ...
0x5ae656: STR             R0, [SP,#0x78+var_6C]
0x5ae658: LDR             R0, [R6]; COcclusion::ListWalkThroughFA ...
0x5ae65a: STR             R0, [SP,#0x78+var_70]
0x5ae65c: STR             R2, [SP,#0x78+var_64]
0x5ae65e: UXTH.W          R6, R11
0x5ae662: CMP             R6, R12
0x5ae664: BEQ.W           loc_5AE784
0x5ae668: SXTH.W          R6, R11
0x5ae66c: ADD.W           R12, R6, R6,LSL#3
0x5ae670: LDRSH.W         R6, [R10,R12,LSL#1]
0x5ae674: ADD.W           R5, R10, R12,LSL#1
0x5ae678: VMOV            S6, R6
0x5ae67c: VCVT.F32.S32    S6, S6
0x5ae680: LDR.W           R4, [R5,#2]
0x5ae684: LDR             R6, [R2,#0x14]
0x5ae686: LDR.W           R5, [R5,#6]
0x5ae68a: STR             R4, [SP,#0x78+var_44]
0x5ae68c: ADD.W           R4, R6, #0x30 ; '0'
0x5ae690: VLD1.32         {D17[0]}, [R9@32]
0x5ae694: CMP             R6, #0
0x5ae696: IT EQ
0x5ae698: ADDEQ           R4, R2, #4
0x5ae69a: VMOVL.S16       Q9, D17
0x5ae69e: VMUL.F32        S6, S6, S0
0x5ae6a2: VLDR            S8, [R4]
0x5ae6a6: VCVT.F32.S32    D17, D18
0x5ae6aa: VLDR            D18, [R4,#4]
0x5ae6ae: STR             R5, [SP,#0x78+var_48]
0x5ae6b0: VMUL.F32        D17, D17, D16
0x5ae6b4: VADD.F32        S6, S8, S6
0x5ae6b8: VSUB.F32        D17, D18, D17
0x5ae6bc: VMUL.F32        S6, S6, S6
0x5ae6c0: VMUL.F32        D4, D17, D17
0x5ae6c4: VLD1.32         {D17[0]}, [R3@32]
0x5ae6c8: VMOVL.S16       Q9, D17
0x5ae6cc: VADD.F32        S6, S6, S8
0x5ae6d0: VCVT.F32.S32    D17, D18
0x5ae6d4: VADD.F32        S6, S6, S9
0x5ae6d8: VMUL.F32        D4, D17, D16
0x5ae6dc: VMOV.F32        S10, S9
0x5ae6e0: VSQRT.F32       S6, S6
0x5ae6e4: VMAX.F32        D4, D4, D5
0x5ae6e8: VMUL.F32        S8, S8, S2
0x5ae6ec: VADD.F32        S6, S6, S8
0x5ae6f0: VCMPE.F32       S6, S4
0x5ae6f4: VMRS            APSR_nzcv, FPSCR
0x5ae6f8: BGE             loc_5AE71C
0x5ae6fa: LDR             R0, [SP,#0x78+var_54]
0x5ae6fc: LDRH.W          LR, [R0]
0x5ae700: LDR             R0, [SP,#0x78+var_58]
0x5ae702: ADD.W           R8, R0, R12,LSL#1
0x5ae706: MOVW            R12, #0xFFFF
0x5ae70a: CMP             LR, R12
0x5ae70c: LDRH.W          R4, [R8,#0x10]!
0x5ae710: SBFX.W          R6, R4, #0, #0xF
0x5ae714: BNE             loc_5AE73A
0x5ae716: LDR             R0, [SP,#0x78+var_74]
0x5ae718: STRH            R6, [R0]
0x5ae71a: B               loc_5AE75A
0x5ae71c: LDR             R0, [SP,#0x78+var_68]
0x5ae71e: STRH.W          R11, [R0]
0x5ae722: LDR             R0, [SP,#0x78+var_6C]
0x5ae724: ADD.W           R0, R0, R12,LSL#1
0x5ae728: MOVW            R12, #0xFFFF
0x5ae72c: LDRH            R0, [R0,#0x10]
0x5ae72e: SBFX.W          R11, R0, #0, #0xF
0x5ae732: LDR             R0, [SP,#0x78+var_70]
0x5ae734: STRH.W          R11, [R0]
0x5ae738: B               loc_5AE77C
0x5ae73a: SXTH.W          R4, LR
0x5ae73e: LDR             R0, [SP,#0x78+var_78]
0x5ae740: ADD.W           R4, R4, R4,LSL#3
0x5ae744: BFC.W           R6, #0xF, #0x11
0x5ae748: ADD.W           R4, R0, R4,LSL#1
0x5ae74c: LDRH            R2, [R4,#0x10]
0x5ae74e: AND.W           R2, R2, #0x8000
0x5ae752: ORRS            R2, R6
0x5ae754: STRH            R2, [R4,#0x10]
0x5ae756: LDRH.W          R4, [R8]
0x5ae75a: LDR             R6, [SP,#0x78+var_5C]
0x5ae75c: LDRH            R2, [R6]
0x5ae75e: SBFX.W          R0, R4, #0, #0xF
0x5ae762: LDR             R5, [SP,#0x78+var_60]
0x5ae764: AND.W           R4, R4, #0x8000
0x5ae768: STRH.W          R11, [R6]
0x5ae76c: MOV             R11, R0
0x5ae76e: BFC.W           R2, #0xF, #0x11
0x5ae772: ORRS            R2, R4
0x5ae774: STRH.W          R2, [R8]
0x5ae778: STRH            R0, [R5]
0x5ae77a: LDR             R2, [SP,#0x78+var_64]
0x5ae77c: ADDS            R1, #1
0x5ae77e: CMP             R1, #0xF
0x5ae780: BLT.W           loc_5AE65E
0x5ae784: LDR             R0, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE78A)
0x5ae786: ADD             R0, PC; _ZN10COcclusion10NearbyListE_ptr
0x5ae788: LDR             R0, [R0]; COcclusion::NearbyList ...
0x5ae78a: LDRSH.W         R5, [R0]; COcclusion::NearbyList
0x5ae78e: UXTH            R6, R5
0x5ae790: CMP             R6, R12
0x5ae792: BEQ.W           loc_5AE938
0x5ae796: LDR             R0, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7A6)
0x5ae798: VMOV.F32        S16, #-0.25
0x5ae79c: LDR             R1, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7AC)
0x5ae79e: VMOV.F32        S20, #-0.5
0x5ae7a2: ADD             R0, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae7a4: VMOV.F32        D9, #0.25
0x5ae7a8: ADD             R1, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae7aa: ADD.W           LR, SP, #0x78+var_4C
0x5ae7ae: LDR             R0, [R0]; COcclusion::aOccluders ...
0x5ae7b0: ADD.W           R11, SP, #0x78+var_50
0x5ae7b4: STR             R0, [SP,#0x78+var_70]
0x5ae7b6: MOVW            R8, #0xFFFF
0x5ae7ba: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE7C4)
0x5ae7bc: VLDR            S22, =250.0
0x5ae7c0: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae7c2: LDR             R4, [R0]; COcclusion::NumActiveOccluders ...
0x5ae7c4: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE7CA)
0x5ae7c6: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5ae7c8: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5ae7ca: STR             R0, [SP,#0x78+var_60]
0x5ae7cc: LDR             R0, [R1]; COcclusion::aOccluders ...
0x5ae7ce: STR             R0, [SP,#0x78+var_64]
0x5ae7d0: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE7D8)
0x5ae7d2: LDR             R1, =(TheCamera_ptr - 0x5AE7DA)
0x5ae7d4: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae7d6: ADD             R1, PC; TheCamera_ptr
0x5ae7d8: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5ae7da: STR             R0, [SP,#0x78+var_6C]
0x5ae7dc: LDR             R0, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7E6)
0x5ae7de: LDR.W           R10, [R1]; TheCamera
0x5ae7e2: ADD             R0, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae7e4: LDR.W           R9, [R0]; COcclusion::aOccluders ...
0x5ae7e8: LDR             R0, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE7EE)
0x5ae7ea: ADD             R0, PC; _ZN10COcclusion10NearbyListE_ptr
0x5ae7ec: LDR             R0, [R0]; COcclusion::NearbyList ...
0x5ae7ee: STR             R0, [SP,#0x78+var_68]
0x5ae7f0: LDR             R0, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE7F6)
0x5ae7f2: ADD             R0, PC; _ZN10COcclusion11FarAwayListE_ptr
0x5ae7f4: LDR             R0, [R0]; COcclusion::FarAwayList ...
0x5ae7f6: STR             R0, [SP,#0x78+var_54]
0x5ae7f8: SXTH.W          R0, R8
0x5ae7fc: LDR             R1, [SP,#0x78+var_70]
0x5ae7fe: ADD.W           R0, R0, R0,LSL#3
0x5ae802: ADD.W           R0, R1, R0,LSL#1
0x5ae806: ADDS            R0, #0x10
0x5ae808: STR             R0, [SP,#0x78+var_5C]
0x5ae80a: LDR             R0, [R4]; COcclusion::NumActiveOccluders
0x5ae80c: CMP             R0, #0x1B
0x5ae80e: BGT             loc_5AE84E
0x5ae810: MOVS            R1, #0xAC
0x5ae812: LDR             R2, [SP,#0x78+var_60]
0x5ae814: MLA.W           R1, R0, R1, R2; CActiveOccluder *
0x5ae818: ADD.W           R0, R5, R5,LSL#3
0x5ae81c: LDR             R2, [SP,#0x78+var_64]
0x5ae81e: STR             R6, [SP,#0x78+var_58]
0x5ae820: MOV             R6, R8
0x5ae822: ADD.W           R0, R2, R0,LSL#1; this
0x5ae826: MOV             R8, R10
0x5ae828: MOV             R10, R9
0x5ae82a: MOV             R9, R11
0x5ae82c: MOV             R11, LR
0x5ae82e: BLX.W           j__ZN9COccluder18ProcessOneOccluderEP15CActiveOccluder; COccluder::ProcessOneOccluder(CActiveOccluder *)
0x5ae832: CMP             R0, #1
0x5ae834: MOV             LR, R11
0x5ae836: MOV             R11, R9
0x5ae838: MOV             R9, R10
0x5ae83a: MOV             R10, R8
0x5ae83c: MOV             R8, R6
0x5ae83e: LDR             R6, [SP,#0x78+var_58]
0x5ae840: ITTTT EQ
0x5ae842: LDREQ           R1, [SP,#0x78+var_6C]
0x5ae844: LDREQ           R0, [R1]
0x5ae846: ADDEQ           R0, #1
0x5ae848: STREQ           R0, [R1]
0x5ae84a: MOVW            R12, #0xFFFF
0x5ae84e: ADD.W           R0, R5, R5,LSL#3
0x5ae852: LDRSH.W         R1, [R9,R0,LSL#1]
0x5ae856: ADD.W           R0, R9, R0,LSL#1
0x5ae85a: VMOV            S0, R1
0x5ae85e: VCVT.F32.S32    S0, S0
0x5ae862: LDR.W           R2, [R0,#2]
0x5ae866: LDR.W           R1, [R10,#(dword_951FBC - 0x951FA8)]
0x5ae86a: LDR.W           R3, [R0,#6]
0x5ae86e: STR             R2, [SP,#0x78+var_4C]
0x5ae870: ADD.W           R2, R1, #0x30 ; '0'
0x5ae874: VLD1.32         {D16[0]}, [LR@32]
0x5ae878: CMP             R1, #0
0x5ae87a: IT EQ
0x5ae87c: ADDEQ.W         R2, R10, #4; CActiveOccluder *
0x5ae880: VMOVL.S16       Q8, D16
0x5ae884: VMUL.F32        S0, S0, S16
0x5ae888: VLDR            S2, [R2]
0x5ae88c: VCVT.F32.S32    D16, D16
0x5ae890: VLDR            D17, [R2,#4]
0x5ae894: STR             R3, [SP,#0x78+var_50]
0x5ae896: LDRH.W          R1, [R0,#0x10]!
0x5ae89a: VMUL.F32        D16, D16, D9
0x5ae89e: VADD.F32        S0, S2, S0
0x5ae8a2: VSUB.F32        D16, D17, D16
0x5ae8a6: VMUL.F32        S0, S0, S0
0x5ae8aa: VMUL.F32        D1, D16, D16
0x5ae8ae: VLD1.32         {D16[0]}, [R11@32]
0x5ae8b2: SBFX.W          R5, R1, #0, #0xF
0x5ae8b6: VMOVL.S16       Q8, D16
0x5ae8ba: VADD.F32        S0, S0, S2
0x5ae8be: VCVT.F32.S32    D16, D16
0x5ae8c2: VADD.F32        S0, S0, S3
0x5ae8c6: VMUL.F32        D1, D16, D9
0x5ae8ca: VMOV.F32        S4, S3
0x5ae8ce: VSQRT.F32       S0, S0
0x5ae8d2: VMAX.F32        D1, D1, D2
0x5ae8d6: VMUL.F32        S2, S2, S20
0x5ae8da: VADD.F32        S0, S0, S2
0x5ae8de: VCMPE.F32       S0, S22
0x5ae8e2: VMRS            APSR_nzcv, FPSCR
0x5ae8e6: BLT             loc_5AE92C
0x5ae8e8: UXTH.W          R2, R8
0x5ae8ec: CMP             R2, R12
0x5ae8ee: BNE             loc_5AE8F6
0x5ae8f0: LDR             R2, [SP,#0x78+var_68]
0x5ae8f2: STRH            R5, [R2]
0x5ae8f4: B               loc_5AE90A
0x5ae8f6: LDR             R1, [SP,#0x78+var_5C]
0x5ae8f8: BFC.W           R5, #0xF, #0x11
0x5ae8fc: MOV             R2, R1
0x5ae8fe: LDRH            R1, [R2]
0x5ae900: AND.W           R1, R1, #0x8000
0x5ae904: ORRS            R1, R5
0x5ae906: STRH            R1, [R2]
0x5ae908: LDRH            R1, [R0]
0x5ae90a: LDR             R5, [SP,#0x78+var_54]
0x5ae90c: AND.W           R3, R1, #0x8000
0x5ae910: LDRH            R2, [R5]
0x5ae912: STRH            R6, [R5]
0x5ae914: BFC.W           R2, #0xF, #0x11
0x5ae918: ORRS            R2, R3
0x5ae91a: STRH            R2, [R0]
0x5ae91c: SBFX.W          R5, R1, #0, #0xF
0x5ae920: UXTH            R0, R5
0x5ae922: CMP             R0, R12
0x5ae924: MOV             R6, R5
0x5ae926: BNE.W           loc_5AE80A
0x5ae92a: B               loc_5AE938
0x5ae92c: UXTH            R0, R5
0x5ae92e: MOV             R8, R6
0x5ae930: CMP             R0, R12
0x5ae932: MOV             R6, R5
0x5ae934: BNE.W           loc_5AE7F8
0x5ae938: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE93E)
0x5ae93a: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae93c: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5ae93e: LDR             R5, [R0]; COcclusion::NumActiveOccluders
0x5ae940: CMP             R5, #1
0x5ae942: BLT             loc_5AE9DC
0x5ae944: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE952)
0x5ae946: MOV.W           R11, #0
0x5ae94a: MOV.W           R8, #0xAC
0x5ae94e: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5ae950: LDR.W           R9, [R0]; COcclusion::aActiveOccluders ...
0x5ae954: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE95A)
0x5ae956: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5ae958: LDR.W           R10, [R0]; COcclusion::aActiveOccluders ...
0x5ae95c: LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE962)
0x5ae95e: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5ae960: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5ae962: STR             R0, [SP,#0x78+var_58]
0x5ae964: LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE96A)
0x5ae966: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5ae968: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5ae96a: STR             R0, [SP,#0x78+var_54]
0x5ae96c: CMP             R5, #1
0x5ae96e: BLT             loc_5AE9D4
0x5ae970: MOVS            R4, #0
0x5ae972: CMP             R11, R4
0x5ae974: BNE             loc_5AE97A
0x5ae976: MOV             R4, R11
0x5ae978: B               loc_5AE9CE
0x5ae97a: MLA.W           R0, R11, R8, R9
0x5ae97e: MLA.W           R1, R4, R8, R9
0x5ae982: LDRSH.W         R0, [R0,#0x78]
0x5ae986: LDRSH.W         R1, [R1,#0x78]
0x5ae98a: CMP             R1, R0
0x5ae98c: BGE             loc_5AE9CE
0x5ae98e: MLA.W           R0, R11, R8, R10; this
0x5ae992: MLA.W           R1, R4, R8, R10; CActiveOccluder *
0x5ae996: BLX.W           j__ZN10COcclusion19OccluderHidesBehindEP15CActiveOccluderS1_; COcclusion::OccluderHidesBehind(CActiveOccluder *,CActiveOccluder *)
0x5ae99a: CMP             R0, #1
0x5ae99c: BNE             loc_5AE9CE
0x5ae99e: SUBS            R5, #1
0x5ae9a0: CMP             R11, R5
0x5ae9a2: BGE             loc_5AE9C4
0x5ae9a4: LDR             R0, [SP,#0x78+var_58]
0x5ae9a6: MOV             R6, R11
0x5ae9a8: MLA.W           R0, R11, R8, R0
0x5ae9ac: ADD.W           R4, R0, #0xAC
0x5ae9b0: SUB.W           R0, R4, #0xAC; void *
0x5ae9b4: MOV             R1, R4; void *
0x5ae9b6: MOVS            R2, #0xAC; size_t
0x5ae9b8: BLX.W           memcpy_0
0x5ae9bc: ADDS            R6, #1
0x5ae9be: ADDS            R4, #0xAC
0x5ae9c0: CMP             R6, R5
0x5ae9c2: BLT             loc_5AE9B0
0x5ae9c4: LDR             R0, [SP,#0x78+var_54]
0x5ae9c6: SUB.W           R11, R11, #1
0x5ae9ca: MOV             R4, R5
0x5ae9cc: STR             R5, [R0]
0x5ae9ce: ADDS            R4, #1
0x5ae9d0: CMP             R4, R5
0x5ae9d2: BLT             loc_5AE972
0x5ae9d4: ADD.W           R11, R11, #1
0x5ae9d8: CMP             R11, R5
0x5ae9da: BLT             loc_5AE96C
0x5ae9dc: ADD             SP, SP, #0x38 ; '8'
0x5ae9de: VPOP            {D8-D11}
0x5ae9e2: ADD             SP, SP, #4
0x5ae9e4: POP.W           {R8-R11}
0x5ae9e8: POP             {R4-R7,PC}
