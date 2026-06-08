0x401494: PUSH            {R4-R7,LR}
0x401496: ADD             R7, SP, #0xC
0x401498: PUSH.W          {R8-R11}
0x40149c: SUB             SP, SP, #4
0x40149e: VPUSH           {D8-D14}
0x4014a2: SUB.W           SP, SP, #0x5C0
0x4014a6: MOV             R4, R0
0x4014a8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4014B4)
0x4014ac: MOVS            R5, #0
0x4014ae: MOV             R6, R1
0x4014b0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4014b2: STRB.W          R5, [SP,#0x618+var_5D9]
0x4014b6: STRB.W          R5, [SP,#0x618+var_5DA]
0x4014ba: MOV             R8, R2
0x4014bc: STRB.W          R5, [SP,#0x618+var_5DB]
0x4014c0: STRB.W          R5, [SP,#0x618+var_5DC]
0x4014c4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4014c6: LDRSH.W         R1, [R4,#0x26]
0x4014ca: LDR.W           R0, [R0,R1,LSL#2]
0x4014ce: ADD             R1, SP, #0x618+var_5E8; CVector *
0x4014d0: LDR             R0, [R0,#0x2C]
0x4014d2: VLDR            S22, [R0,#0x24]
0x4014d6: MOV             R0, R4; this
0x4014d8: BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
0x4014dc: CMP             R6, #0
0x4014de: MOV.W           R1, #0
0x4014e2: IT GT
0x4014e4: MOVGT           R1, R6
0x4014e6: MOVS            R2, #0x77 ; 'w'
0x4014e8: CMP             R1, #0x77 ; 'w'
0x4014ea: MOV.W           R3, #0
0x4014ee: IT GE
0x4014f0: MOVGE           R1, R2
0x4014f2: CMP.W           R8, #0
0x4014f6: IT GT
0x4014f8: MOVGT           R3, R8
0x4014fa: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x40150C)
0x4014fe: CMP             R3, #0x77 ; 'w'
0x401500: VLDR            S26, =0.0
0x401504: IT GE
0x401506: MOVGE           R3, R2
0x401508: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x40150a: RSB.W           R2, R3, R3,LSL#4
0x40150e: LDR.W           R3, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x40151C)
0x401512: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x401514: VMOV.F32        S16, S26
0x401518: ADD             R3, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x40151a: ADD.W           R1, R1, R2,LSL#3
0x40151e: VMOV.F32        S18, S26
0x401522: VLDR            S28, =0.1
0x401526: LDR             R3, [R3]; CWorld::ms_aSectors ...
0x401528: VMOV.F32        S24, S26
0x40152c: VMOV            D10, D13
0x401530: MOV.W           R11, #4
0x401534: ADD.W           R1, R3, R1,LSL#3
0x401538: STR             R1, [SP,#0x618+var_5F8]
0x40153a: AND.W           R1, R6, #0xF
0x40153e: MOV.W           R10, #0
0x401542: BFI.W           R1, R8, #4, #4
0x401546: ADD.W           R1, R1, R1,LSL#1
0x40154a: ADD.W           R0, R0, R1,LSL#2
0x40154e: ADD.W           R1, R0, #8
0x401552: STRD.W          R1, R0, [SP,#0x618+var_600]
0x401556: ADDS            R0, #4
0x401558: STR             R0, [SP,#0x618+var_604]
0x40155a: ADD             R0, SP, #0x618+var_5D8
0x40155c: ADDS            R0, #0x14
0x40155e: STR             R0, [SP,#0x618+var_608]
0x401560: ADD.W           R0, R4, #0x1C
0x401564: STR             R0, [SP,#0x618+var_5EC]
0x401566: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40156E)
0x40156a: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40156c: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x401570: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401578)
0x401574: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x401576: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x401578: STR             R0, [SP,#0x618+var_5F4]
0x40157a: MOVS            R0, #0
0x40157c: STR             R0, [SP,#0x618+var_5F0]
0x40157e: CMP.W           R11, #4
0x401582: BLS.W           loc_4017BE
0x401586: B               def_4017BE; jumptable 004017BE default case
0x401588: ADD.W           R10, R10, #4
0x40158c: CMP.W           R11, #4; switch 5 cases
0x401590: BLS.W           loc_4017BE
0x401594: LDR.W           R9, [R10]; jumptable 004017BE default case
0x401598: SUB.W           R11, R11, #1
0x40159c: B               loc_4017B4
0x40159e: LDRD.W          R6, R9, [R9]
0x4015a2: STRB.W          R5, [SP,#0x618+var_5DA]
0x4015a6: STRB.W          R5, [SP,#0x618+var_5D9]
0x4015aa: LDRB.W          R0, [R6,#0x3A]
0x4015ae: AND.W           R0, R0, #7
0x4015b2: CMP             R0, #1
0x4015b4: BEQ             loc_4015E2
0x4015b6: CMP             R0, #4
0x4015b8: BNE             loc_4015C2
0x4015ba: LDRB.W          R1, [R6,#0x44]
0x4015be: LSLS            R1, R1, #0x1D
0x4015c0: BMI             loc_4015E2
0x4015c2: LDRB.W          R1, [R4,#0x3A]
0x4015c6: AND.W           R1, R1, #7
0x4015ca: CMP             R1, #3
0x4015cc: IT EQ
0x4015ce: CMPEQ           R0, #4
0x4015d0: BNE             loc_4015EA
0x4015d2: LDR             R0, [R6,#0x1C]
0x4015d4: TST.W           R0, #0x40004
0x4015d8: BEQ             loc_4015EA
0x4015da: LDRB.W          R0, [R6,#0x144]
0x4015de: LSLS            R0, R0, #0x19
0x4015e0: BMI             loc_4015EA
0x4015e2: MOVS            R0, #1
0x4015e4: CMP             R6, R4
0x4015e6: BNE             loc_4015F2
0x4015e8: B               loc_4017B4
0x4015ea: MOVS            R0, #0
0x4015ec: CMP             R6, R4
0x4015ee: BEQ.W           loc_4017B4
0x4015f2: LDRH            R1, [R6,#0x30]
0x4015f4: LDRH.W          R2, [R8]; CWorld::ms_nCurrentScanCode
0x4015f8: CMP             R1, R2
0x4015fa: ITT NE
0x4015fc: LDRBNE          R1, [R6,#0x1C]
0x4015fe: MOVSNE.W        R1, R1,LSL#31
0x401602: BEQ.W           loc_4017B4
0x401606: LDR             R1, [SP,#0x618+var_5EC]
0x401608: LDRB            R1, [R1,#1]
0x40160a: LSLS            R1, R1, #0x1B
0x40160c: MOV.W           R1, #0
0x401610: IT PL
0x401612: MOVPL           R1, #1
0x401614: ORRS            R0, R1
0x401616: BEQ.W           loc_4017B4
0x40161a: VMOV            R2, S22; float
0x40161e: ADD             R1, SP, #0x618+var_5E8; CVector *
0x401620: MOV             R0, R6; this
0x401622: BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
0x401626: CMP             R0, #1
0x401628: BNE.W           loc_4017B4
0x40162c: LDRB.W          R0, [R6,#0x3A]
0x401630: AND.W           R0, R0, #7
0x401634: CMP             R0, #1
0x401636: BNE             loc_401690
0x401638: STRB.W          R5, [SP,#0x618+var_5DA]
0x40163c: LDR             R0, [R4,#0x44]
0x40163e: TST.W           R0, #4
0x401642: BEQ             loc_401658
0x401644: LDRB.W          R1, [R4,#0x3A]
0x401648: AND.W           R1, R1, #7
0x40164c: CMP             R1, #2
0x40164e: BNE             loc_401688
0x401650: LDR.W           R1, [R4,#0x5A4]
0x401654: CMP             R1, #6
0x401656: BEQ             loc_401688
0x401658: LDR.W           R1, [R4,#0x100]
0x40165c: CBZ             R1, loc_401676
0x40165e: LDRB.W          R2, [R1,#0x3A]
0x401662: AND.W           R2, R2, #7
0x401666: SUBS            R2, #2
0x401668: UXTB            R2, R2
0x40166a: CMP             R2, #2
0x40166c: BHI             loc_401676
0x40166e: LDRB.W          R1, [R1,#0x44]
0x401672: LSLS            R1, R1, #0x1D
0x401674: BMI             loc_401688
0x401676: LDR.W           R1, [R4,#0x12C]
0x40167a: CMP             R1, R6
0x40167c: ITT NE
0x40167e: ANDNE.W         R1, R0, #0x82
0x401682: CMPNE           R1, #0x80
0x401684: BNE.W           loc_401790
0x401688: MOVS            R0, #1
0x40168a: STRB.W          R0, [SP,#0x618+var_5D9]
0x40168e: B               loc_4016B2
0x401690: LDR             R0, [R4]
0x401692: ADD.W           R3, SP, #0x618+var_5D9
0x401696: MOV             R1, R6
0x401698: MOVS            R2, #1
0x40169a: LDR.W           R12, [R0,#0x40]
0x40169e: ADD.W           R0, SP, #0x618+var_5DA
0x4016a2: STR             R0, [SP,#0x618+var_618]
0x4016a4: ADD             R0, SP, #0x618+var_5DC
0x4016a6: STR             R0, [SP,#0x618+var_614]
0x4016a8: ADD.W           R0, SP, #0x618+var_5DB
0x4016ac: STR             R0, [SP,#0x618+var_610]
0x4016ae: MOV             R0, R4
0x4016b0: BLX             R12
0x4016b2: LDRB.W          R0, [R4,#0x3A]
0x4016b6: AND.W           R0, R0, #7
0x4016ba: CMP             R0, #3
0x4016bc: ITTT EQ
0x4016be: LDREQ           R0, [R4,#0x44]
0x4016c0: ORREQ.W         R0, R0, #0x1000
0x4016c4: STREQ           R0, [R4,#0x44]
0x4016c6: LDRB.W          R0, [SP,#0x618+var_5DA]
0x4016ca: LDRB.W          R1, [SP,#0x618+var_5D9]
0x4016ce: ORRS            R0, R1
0x4016d0: LSLS            R0, R0, #0x18
0x4016d2: BNE             loc_4017B4
0x4016d4: LDR             R0, [SP,#0x618+var_5F4]
0x4016d6: ADD             R2, SP, #0x618+var_5D8
0x4016d8: MOV             R1, R6
0x4016da: LDRH            R0, [R0]
0x4016dc: STRH            R0, [R6,#0x30]
0x4016de: LDR             R0, [R4]
0x4016e0: LDR             R3, [R0,#0x5C]
0x4016e2: MOV             R0, R4
0x4016e4: BLX             R3
0x4016e6: CMP             R0, #0
0x4016e8: BLE             loc_4017B4
0x4016ea: LDR             R1, [SP,#0x618+var_608]
0x4016ec: VLDR            S0, [R1,#0x14]
0x4016f0: VCMPE.F32       S0, #0.0
0x4016f4: VMRS            APSR_nzcv, FPSCR
0x4016f8: BLE             loc_401788
0x4016fa: LDRB            R2, [R1,#0x10]
0x4016fc: SUBS            R2, #0xD
0x4016fe: UXTB            R2, R2
0x401700: CMP             R2, #4
0x401702: BCC             loc_401788
0x401704: LDRB.W          R2, [R4,#0x3A]
0x401708: LDR             R3, [SP,#0x618+var_5F0]
0x40170a: AND.W           R2, R2, #7
0x40170e: CMP             R2, #3
0x401710: ADD.W           R3, R3, #1
0x401714: STR             R3, [SP,#0x618+var_5F0]
0x401716: BEQ             loc_40173C
0x401718: CMP             R2, #2
0x40171a: BNE             loc_401762
0x40171c: LDRB.W          R2, [R6,#0x3A]
0x401720: AND.W           R2, R2, #7
0x401724: CMP             R2, #3
0x401726: BNE             loc_401762
0x401728: VLDR            S2, [R1,#4]
0x40172c: VCMPE.F32       S2, #0.0
0x401730: VMRS            APSR_nzcv, FPSCR
0x401734: BGE             loc_401762
0x401736: VMUL.F32        S2, S2, S26
0x40173a: B               loc_401766
0x40173c: LDRB.W          R2, [R6,#0x3A]
0x401740: AND.W           R2, R2, #7
0x401744: CMP             R2, #4
0x401746: BNE             loc_401762
0x401748: LDRB.W          R2, [R6,#0x44]
0x40174c: LSLS            R2, R2, #0x1A
0x40174e: BPL             loc_401762
0x401750: VLDR            S2, [R1,#4]
0x401754: VABS.F32        S2, S2
0x401758: VCMPE.F32       S2, S28
0x40175c: VMRS            APSR_nzcv, FPSCR
0x401760: BGT             loc_401788
0x401762: VLDR            S2, [R1,#4]
0x401766: VCMPE.F32       S0, S24
0x40176a: VLDR            S4, [R1,#-4]
0x40176e: VMRS            APSR_nzcv, FPSCR
0x401772: VADD.F32        S20, S20, S2
0x401776: VLDR            S6, [R1]
0x40177a: VADD.F32        S16, S16, S4
0x40177e: VADD.F32        S18, S18, S6
0x401782: IT GT
0x401784: VMOVGT.F32      S24, S0
0x401788: ADDS            R1, #0x2C ; ','
0x40178a: SUBS            R0, #1
0x40178c: BNE             loc_4016EC
0x40178e: B               loc_4017B4
0x401790: LSLS            R0, R0, #7
0x401792: BPL.W           loc_4016B2
0x401796: LDRB.W          R0, [R4,#0x3A]
0x40179a: MOVS            R1, #8
0x40179c: ORR.W           R0, R1, R0,LSR#3
0x4017a0: CMP             R0, #8
0x4017a2: BEQ.W           loc_4016B2
0x4017a6: MOV             R0, R6; this
0x4017a8: BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
0x4017ac: CMP             R0, #1
0x4017ae: BEQ.W           loc_401688
0x4017b2: B               loc_4016B2
0x4017b4: CMP.W           R9, #0
0x4017b8: BNE.W           loc_40159E
0x4017bc: B               loc_401588
0x4017be: TBB.W           [PC,R11]; switch jump
0x4017c2: DCB 0xF; jump table for switch statement
0x4017c3: DCB 0xC
0x4017c4: DCB 9
0x4017c5: DCB 6
0x4017c6: DCB 3
0x4017c7: ALIGN 2
0x4017c8: LDR.W           R10, [SP,#0x618+var_600]; jumptable 004017BE case 4
0x4017cc: B               def_4017BE; jumptable 004017BE default case
0x4017ce: LDR.W           R10, [SP,#0x618+var_604]; jumptable 004017BE case 3
0x4017d2: B               def_4017BE; jumptable 004017BE default case
0x4017d4: LDR.W           R10, [SP,#0x618+var_5FC]; jumptable 004017BE case 2
0x4017d8: B               def_4017BE; jumptable 004017BE default case
0x4017da: LDR.W           R10, [SP,#0x618+var_5F8]; jumptable 004017BE case 1
0x4017de: B               def_4017BE; jumptable 004017BE default case
0x4017e0: LDR             R0, [SP,#0x618+var_5F0]; jumptable 004017BE case 0
0x4017e2: CBZ             R0, loc_40182E
0x4017e4: VMUL.F32        S0, S18, S18
0x4017e8: VMUL.F32        S2, S16, S16
0x4017ec: VMUL.F32        S4, S20, S20
0x4017f0: VADD.F32        S0, S2, S0
0x4017f4: VMOV.F32        S2, #1.0
0x4017f8: VADD.F32        S0, S0, S4
0x4017fc: VSQRT.F32       S0, S0
0x401800: VCMPE.F32       S0, S2
0x401804: VMRS            APSR_nzcv, FPSCR
0x401808: BLE             loc_40181A
0x40180a: VDIV.F32        S0, S2, S0
0x40180e: VMUL.F32        S20, S20, S0
0x401812: VMUL.F32        S18, S18, S0
0x401816: VMUL.F32        S16, S16, S0
0x40181a: VMOV.F32        S0, #-0.5
0x40181e: VCMPE.F32       S20, S0
0x401822: VMRS            APSR_nzcv, FPSCR
0x401826: BGE             loc_401832
0x401828: VMOV.F32        S4, #0.75
0x40182c: B               loc_401870
0x40182e: MOVS            R0, #0
0x401830: B               loc_401932
0x401832: LDRB.W          R0, [R4,#0x3A]
0x401836: AND.W           R0, R0, #7
0x40183a: CMP             R0, #3
0x40183c: BNE             loc_40186C
0x40183e: VMOV.F32        S0, #1.5
0x401842: VLDR            S2, =0.005
0x401846: VLDR            S4, =0.3
0x40184a: VMUL.F32        S0, S24, S0
0x40184e: VMAX.F32        D16, D0, D1
0x401852: VMIN.F32        D2, D16, D2
0x401856: VMUL.F32        S0, S4, S20
0x40185a: VMUL.F32        S2, S4, S18
0x40185e: VMUL.F32        S4, S4, S16
0x401862: B               loc_401888
0x401864: DCFS 0.0
0x401868: DCFS 0.1
0x40186c: VMOV.F32        S4, #1.5
0x401870: VMUL.F32        S0, S24, S20
0x401874: VMUL.F32        S2, S24, S18
0x401878: VMUL.F32        S6, S24, S16
0x40187c: VMUL.F32        S0, S0, S4
0x401880: VMUL.F32        S2, S2, S4
0x401884: VMUL.F32        S4, S6, S4
0x401888: LDR             R1, [R4,#0x14]
0x40188a: ADD.W           R0, R1, #0x30 ; '0'
0x40188e: CMP             R1, #0
0x401890: MOV             R2, R0
0x401892: IT EQ
0x401894: ADDEQ           R2, R4, #4
0x401896: CMP             R1, #0
0x401898: VLDR            S6, [R2]
0x40189c: VLDR            S8, [R2,#4]
0x4018a0: VLDR            S10, [R2,#8]
0x4018a4: VADD.F32        S4, S4, S6
0x4018a8: VADD.F32        S2, S2, S8
0x4018ac: VADD.F32        S0, S0, S10
0x4018b0: BEQ             loc_4018C2
0x4018b2: VSTR            S4, [R0]
0x4018b6: LDR             R0, [R4,#0x14]
0x4018b8: VSTR            S2, [R0,#0x34]
0x4018bc: LDR             R0, [R4,#0x14]
0x4018be: ADDS            R0, #0x38 ; '8'
0x4018c0: B               loc_4018CE
0x4018c2: ADD.W           R0, R4, #0xC
0x4018c6: VSTR            S4, [R4,#4]
0x4018ca: VSTR            S2, [R4,#8]
0x4018ce: VSTR            S0, [R0]
0x4018d2: LDRB.W          R0, [R4,#0x3A]
0x4018d6: AND.W           R0, R0, #7
0x4018da: CMP             R0, #2
0x4018dc: BNE             loc_401930
0x4018de: VLDR            S2, =0.0
0x4018e2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4018F0)
0x4018e4: VMAX.F32        D1, D10, D1
0x4018e8: VLDR            S0, =0.008
0x4018ec: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4018ee: VLDR            S8, [R4,#0x4C]
0x4018f2: VMUL.F32        S4, S16, S0
0x4018f6: VLDR            S10, [R4,#0x50]
0x4018fa: VMUL.F32        S6, S18, S0
0x4018fe: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x401900: VMUL.F32        S0, S2, S0
0x401904: VLDR            S2, [R0]
0x401908: VMUL.F32        S4, S4, S2
0x40190c: VMUL.F32        S6, S6, S2
0x401910: VMUL.F32        S0, S0, S2
0x401914: VLDR            S2, [R4,#0x48]
0x401918: VADD.F32        S2, S4, S2
0x40191c: VADD.F32        S4, S6, S8
0x401920: VADD.F32        S0, S0, S10
0x401924: VSTR            S2, [R4,#0x48]
0x401928: VSTR            S4, [R4,#0x4C]
0x40192c: VSTR            S0, [R4,#0x50]
0x401930: MOVS            R0, #1
0x401932: ADD.W           SP, SP, #0x5C0
0x401936: VPOP            {D8-D14}
0x40193a: ADD             SP, SP, #4
0x40193c: POP.W           {R8-R11}
0x401940: POP             {R4-R7,PC}
