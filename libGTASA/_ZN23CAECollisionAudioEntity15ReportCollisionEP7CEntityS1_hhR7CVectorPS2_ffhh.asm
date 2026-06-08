0x393674: PUSH            {R4-R7,LR}
0x393676: ADD             R7, SP, #0xC
0x393678: PUSH.W          {R8-R11}
0x39367c: SUB             SP, SP, #4
0x39367e: VPUSH           {D8-D9}
0x393682: SUB             SP, SP, #0x38
0x393684: MOV             R5, R0
0x393686: LDR.W           R0, =(AEAudioHardware_ptr - 0x393692)
0x39368a: STR             R2, [SP,#0x68+var_34]
0x39368c: MOV             R6, R1
0x39368e: ADD             R0, PC; AEAudioHardware_ptr
0x393690: MOVS            R1, #0x27 ; '''; unsigned __int16
0x393692: MOVS            R2, #2; __int16
0x393694: MOV             R4, R3
0x393696: LDR             R0, [R0]; AEAudioHardware ; this
0x393698: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39369c: CMP             R0, #0
0x39369e: BEQ.W           loc_3938F6
0x3936a2: VLDR            S0, [R7,#arg_10]
0x3936a6: VCMPE.F32       S0, #0.0
0x3936aa: VMRS            APSR_nzcv, FPSCR
0x3936ae: BLE.W           loc_3938F6
0x3936b2: LDR.W           R0, [R5,#0x204]
0x3936b6: CMP.W           R0, #0x12C
0x3936ba: BEQ.W           loc_3938F6
0x3936be: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3936CC)
0x3936c2: MOVS            R1, #0
0x3936c4: LDR.W           R8, [R7,#arg_8]
0x3936c8: ADD             R0, PC; g_surfaceInfos_ptr
0x3936ca: LDR             R3, [R7,#arg_0]
0x3936cc: VLDR            S16, [R7,#arg_C]
0x3936d0: LDR             R0, [R0]; g_surfaceInfos
0x3936d2: STR             R0, [SP,#0x68+var_38]
0x3936d4: LDR.W           R0, =(g_surfaceInfos_ptr - 0x3936E0)
0x3936d8: VLDR            S18, =0.6
0x3936dc: ADD             R0, PC; g_surfaceInfos_ptr
0x3936de: STR             R5, [SP,#0x68+var_44]
0x3936e0: LDR             R0, [R0]; g_surfaceInfos
0x3936e2: STR             R0, [SP,#0x68+var_40]
0x3936e4: LDR             R0, =(MI_BASKETBALL_ptr - 0x3936EA)
0x3936e6: ADD             R0, PC; MI_BASKETBALL_ptr
0x3936e8: LDR             R0, [R0]; MI_BASKETBALL
0x3936ea: STR             R0, [SP,#0x68+var_48]
0x3936ec: LDR             R0, =(MI_PUNCHBAG_ptr - 0x3936F2)
0x3936ee: ADD             R0, PC; MI_PUNCHBAG_ptr
0x3936f0: LDR             R0, [R0]; MI_PUNCHBAG
0x3936f2: STR             R0, [SP,#0x68+var_4C]
0x3936f4: LDR             R0, =(MI_GRASSHOUSE_ptr - 0x3936FA)
0x3936f6: ADD             R0, PC; MI_GRASSHOUSE_ptr
0x3936f8: LDR             R0, [R0]; MI_GRASSHOUSE
0x3936fa: STR             R0, [SP,#0x68+var_50]
0x3936fc: LDR             R0, =(MI_IMY_GRAY_CRATE_ptr - 0x393702)
0x3936fe: ADD             R0, PC; MI_IMY_GRAY_CRATE_ptr
0x393700: LDR             R0, [R0]; MI_IMY_GRAY_CRATE
0x393702: STR             R0, [SP,#0x68+var_54]
0x393704: B               loc_393796
0x393706: LDR             R2, [SP,#0x68+var_48]; jumptable 0039383E default case
0x393708: LDRH            R2, [R2]
0x39370a: CMP             R1, R2
0x39370c: BNE             loc_393720
0x39370e: LDR             R3, [SP,#0x68+var_3C]
0x393710: CMP.W           R9, #0
0x393714: ITE NE
0x393716: MOVNE           R3, #0xFFFFFFC1
0x39371a: MOVEQ           R10, #0xFFFFFFC1
0x39371e: B               loc_3938CE
0x393720: LDR             R2, [SP,#0x68+var_4C]
0x393722: LDRH            R2, [R2]
0x393724: CMP             R1, R2
0x393726: BNE             loc_39373A
0x393728: LDR             R3, [SP,#0x68+var_3C]
0x39372a: CMP.W           R9, #0
0x39372e: ITE NE
0x393730: MOVNE           R3, #0xFFFFFFC2
0x393734: MOVEQ           R10, #0xFFFFFFC2
0x393738: B               loc_3938CE
0x39373a: LDR             R2, [SP,#0x68+var_50]
0x39373c: LDRH            R2, [R2]
0x39373e: CMP             R1, R2
0x393740: BNE             loc_393754
0x393742: LDR             R3, [SP,#0x68+var_3C]
0x393744: CMP.W           R9, #0
0x393748: ITE NE
0x39374a: MOVNE           R3, #0xFFFFFFAF
0x39374e: MOVEQ           R10, #0xFFFFFFAF
0x393752: B               loc_3938CE
0x393754: LDR             R2, [SP,#0x68+var_54]
0x393756: LDRH            R2, [R2]
0x393758: CMP             R1, R2
0x39375a: BNE             loc_39376C
0x39375c: LDR             R3, [SP,#0x68+var_3C]
0x39375e: CMP.W           R9, #0
0x393762: ITE NE
0x393764: MOVNE           R3, #0x2B ; '+'
0x393766: MOVEQ.W         R10, #0x2B ; '+'
0x39376a: B               loc_3938CE
0x39376c: SUBS            R0, #2
0x39376e: UXTB            R0, R0
0x393770: CMP             R0, #2
0x393772: BHI             loc_393790
0x393774: LDRB.W          R0, [R11,#0x44]
0x393778: LDR             R3, [SP,#0x68+var_3C]
0x39377a: LSLS            R0, R0, #0x18
0x39377c: BPL.W           loc_3938CE
0x393780: CMP.W           R9, #0
0x393784: ITE NE
0x393786: MOVNE           R3, #0xFFFFFFC0
0x39378a: MOVEQ           R10, #0xFFFFFFC0
0x39378e: B               loc_3938CE
0x393790: MOV             R4, R10
0x393792: LDR             R3, [SP,#0x68+var_3C]
0x393794: B               loc_3938D0
0x393796: UXTB            R5, R3
0x393798: STR             R3, [SP,#0x68+var_3C]
0x39379a: LDR             R2, [SP,#0x68+var_34]
0x39379c: MOV             R9, R1
0x39379e: CMP.W           R9, #0
0x3937a2: MOV             R1, R6
0x3937a4: MOV             R10, R4
0x3937a6: MOV             R11, R2
0x3937a8: IT EQ
0x3937aa: MOVEQ           R11, R6
0x3937ac: LDRB.W          R0, [R11,#0x3A]
0x3937b0: IT EQ
0x3937b2: MOVEQ           R1, R2
0x3937b4: AND.W           R0, R0, #7
0x3937b8: CMP             R0, #2
0x3937ba: BNE             loc_393830
0x3937bc: CMP             R1, #0
0x3937be: IT NE
0x3937c0: CMPNE.W         R8, #0
0x3937c4: BEQ.W           loc_3938A6
0x3937c8: LDRB.W          R0, [R1,#0x3A]
0x3937cc: AND.W           R0, R0, #7
0x3937d0: CMP             R0, #1
0x3937d2: BNE.W           loc_3938A6
0x3937d6: LDR.W           R0, [R11,#0x14]
0x3937da: VLDR            S0, [R8]
0x3937de: VLDR            S2, [R8,#4]
0x3937e2: VLDR            S6, [R0,#0x20]
0x3937e6: VLDR            S8, [R0,#0x24]
0x3937ea: VMUL.F32        S0, S0, S6
0x3937ee: VLDR            S4, [R8,#8]
0x3937f2: VMUL.F32        S2, S2, S8
0x3937f6: VLDR            S10, [R0,#0x28]
0x3937fa: VMUL.F32        S4, S4, S10
0x3937fe: VADD.F32        S0, S0, S2
0x393802: VADD.F32        S0, S0, S4
0x393806: VCMPE.F32       S0, S18
0x39380a: VMRS            APSR_nzcv, FPSCR
0x39380e: BLE             loc_3938A6
0x393810: LDR.W           R0, [R11,#0x5A4]
0x393814: CMP             R0, #0xA
0x393816: BEQ             loc_3938A6
0x393818: CMP.W           R9, #0
0x39381c: BNE             loc_393890
0x39381e: LDR             R0, [SP,#0x68+var_38]; this
0x393820: MOV             R1, R5; unsigned int
0x393822: BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
0x393826: MOVS            R1, #1
0x393828: MOVS            R4, #0x43 ; 'C'
0x39382a: CMP             R0, #1
0x39382c: BNE             loc_39379A
0x39382e: B               loc_3938A6
0x393830: LDRSH.W         R1, [R11,#0x26]
0x393834: SUB.W           R2, R1, #0x156; switch 23 cases
0x393838: CMP             R2, #0x16
0x39383a: BHI.W           def_39383E; jumptable 0039383E default case
0x39383e: TBB.W           [PC,R2]; switch jump
0x393842: DCB 0x1E; jump table for switch statement
0x393843: DCB 0x1E
0x393844: DCB 0x16
0x393845: DCB 0x15
0x393846: DCB 0x15
0x393847: DCB 0x15
0x393848: DCB 0x15
0x393849: DCB 0x15
0x39384a: DCB 0x15
0x39384b: DCB 0x15
0x39384c: DCB 0x15
0x39384d: DCB 0x15
0x39384e: DCB 0x15
0x39384f: DCB 0x15
0x393850: DCB 0x15
0x393851: DCB 0x15
0x393852: DCB 0x15
0x393853: DCB 0x15
0x393854: DCB 0x15
0x393855: DCB 0x15
0x393856: DCB 0x15
0x393857: DCB 0xC
0x393858: DCB 0x1E
0x393859: ALIGN 2
0x39385a: LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E case 363
0x39385c: CMP.W           R9, #0
0x393860: ITE NE
0x393862: MOVNE           R3, #0xFFFFFFBE
0x393866: MOVEQ           R10, #0xFFFFFFBE
0x39386a: B               loc_3938CE
0x39386c: B               def_39383E; jumptable 0039383E cases 345-362
0x39386e: LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E case 344
0x393870: CMP.W           R9, #0
0x393874: ITE NE
0x393876: MOVNE           R3, #0x2D ; '-'
0x393878: MOVEQ.W         R10, #0x2D ; '-'
0x39387c: B               loc_3938CE
0x39387e: LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E cases 342,343,364
0x393880: CMP.W           R9, #0
0x393884: ITE NE
0x393886: MOVNE           R3, #0xFFFFFFBF
0x39388a: MOVEQ           R10, #0xFFFFFFBF
0x39388e: B               loc_3938CE
0x393890: CMP.W           R9, #1
0x393894: BNE             loc_3938A6
0x393896: LDR             R0, [SP,#0x68+var_40]; this
0x393898: UXTB.W          R1, R10; unsigned int
0x39389c: BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
0x3938a0: CMP             R0, #1
0x3938a2: BNE.W           loc_3939C8
0x3938a6: LDR.W           R0, [R11,#0x5A4]
0x3938aa: CMP             R0, #0xA
0x3938ac: BNE             loc_3938C0
0x3938ae: LDR             R3, [SP,#0x68+var_3C]
0x3938b0: CMP.W           R9, #0
0x3938b4: ITE NE
0x3938b6: MOVNE           R3, #0xFFFFFFBC
0x3938ba: MOVEQ           R10, #0xFFFFFFBC
0x3938be: B               loc_3938CE
0x3938c0: LDR             R3, [SP,#0x68+var_3C]
0x3938c2: CMP.W           R9, #0
0x3938c6: ITE NE
0x3938c8: MOVNE           R3, #0x3F ; '?'
0x3938ca: MOVEQ.W         R10, #0x3F ; '?'
0x3938ce: MOV             R4, R10
0x3938d0: ADD.W           R1, R9, #1
0x3938d4: CMP             R1, #2
0x3938d6: BNE.W           loc_393796
0x3938da: LDR             R0, [R7,#arg_14]
0x3938dc: CBZ             R0, loc_393904
0x3938de: LDR             R0, [R7,#arg_4]
0x3938e0: STR             R0, [SP,#0x68+var_60]; CVector *
0x3938e2: UXTB            R0, R3
0x3938e4: VSTR            S16, [SP,#0x68+var_64]
0x3938e8: UXTB            R3, R4; unsigned __int8
0x3938ea: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x3938ec: LDR             R0, [SP,#0x68+var_44]; this
0x3938ee: LDR             R2, [SP,#0x68+var_34]; CEntity *
0x3938f0: MOV             R1, R6; CEntity *
0x3938f2: BLX             j__ZN23CAECollisionAudioEntity25PlayOneShotCollisionSoundEP7CEntityS1_hhfR7CVector; CAECollisionAudioEntity::PlayOneShotCollisionSound(CEntity *,CEntity *,uchar,uchar,float,CVector &)
0x3938f6: ADD             SP, SP, #0x38 ; '8'
0x3938f8: VPOP            {D8-D9}
0x3938fc: ADD             SP, SP, #4
0x3938fe: POP.W           {R8-R11}
0x393902: POP             {R4-R7,PC}
0x393904: LDR.W           R12, [SP,#0x68+var_44]
0x393908: MOVS            R2, #0
0x39390a: MOV.W           LR, #0
0x39390e: ADD.W           R1, R12, #0x218
0x393912: MOV             R8, R2
0x393914: LDR.W           R2, [R1,#-0x10]
0x393918: CMP             R2, R6
0x39391a: BNE             loc_393926
0x39391c: LDR.W           R5, [R1,#-0xC]
0x393920: LDR             R0, [SP,#0x68+var_34]
0x393922: CMP             R5, R0
0x393924: BEQ             loc_393934
0x393926: LDR             R0, [SP,#0x68+var_34]
0x393928: CMP             R2, R0
0x39392a: ITT EQ
0x39392c: LDREQ.W         R2, [R1,#-0xC]
0x393930: CMPEQ           R2, R6
0x393932: BNE             loc_39393E
0x393934: LDRB.W          LR, [R1]
0x393938: CMP.W           LR, #2
0x39393c: BEQ             loc_39394C
0x39393e: ADDS            R1, #0x14
0x393940: ADD.W           R2, R8, #1
0x393944: CMP.W           R8, #0x12A
0x393948: BLE             loc_393912
0x39394a: B               loc_393952
0x39394c: MOV.W           LR, #2
0x393950: MOV             R2, R8
0x393952: LDR.W           R8, [R7,#arg_18]
0x393956: CMP.W           R8, #0
0x39395a: BEQ             loc_393996
0x39395c: UXTB.W          R0, LR
0x393960: CMP             R0, #2
0x393962: BNE             loc_3939B0
0x393964: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39396E)
0x393966: ADD.W           R1, R2, R2,LSL#2
0x39396a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39396c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39396e: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x393970: ADD.W           R0, R12, R1,LSL#2
0x393974: LDR.W           R1, [R0,#0x210]
0x393978: ADDS            R2, #0x64 ; 'd'
0x39397a: STR.W           R2, [R0,#0x214]
0x39397e: CMP             R1, #0
0x393980: BEQ             loc_3938F6
0x393982: LDRD.W          R2, R3, [R0,#0x208]
0x393986: LDRB.W          R6, [R0,#0x219]
0x39398a: LDRB.W          R0, [R0,#0x21A]
0x39398e: LDR             R5, [R7,#arg_4]
0x393990: STRD.W          R5, R8, [SP,#0x68+var_5C]
0x393994: B               loc_393A02
0x393996: UXTB.W          R1, LR
0x39399a: CMP             R1, #2
0x39399c: BEQ             loc_3939CE
0x39399e: SXTB.W          R0, LR
0x3939a2: CMP             R0, #1
0x3939a4: BNE             loc_393A0C
0x3939a6: MOVS            R0, #0
0x3939a8: LDR             R1, [R7,#arg_4]
0x3939aa: STRD.W          R1, R0, [SP,#0x68+var_60]
0x3939ae: B               loc_3939B6
0x3939b0: LDR             R0, [R7,#arg_4]
0x3939b2: STRD.W          R0, R8, [SP,#0x68+var_60]; CVector *
0x3939b6: LDR             R2, [SP,#0x68+var_34]; CEntity *
0x3939b8: UXTB            R0, R3
0x3939ba: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x3939bc: UXTB            R3, R4; unsigned __int8
0x3939be: MOV             R0, R12; this
0x3939c0: MOV             R1, R6; CEntity *
0x3939c2: BLX             j__ZN23CAECollisionAudioEntity25PlayLoopingCollisionSoundEP7CEntityS1_hhfR7CVectorh; CAECollisionAudioEntity::PlayLoopingCollisionSound(CEntity *,CEntity *,uchar,uchar,float,CVector &,uchar)
0x3939c6: B               loc_3938F6
0x3939c8: MOVS            R3, #0x43 ; 'C'
0x3939ca: MOV             R4, R10
0x3939cc: B               loc_3938DA
0x3939ce: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3939D8)
0x3939d0: ADD.W           R1, R2, R2,LSL#2
0x3939d4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3939d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3939d8: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x3939da: ADD.W           R0, R12, R1,LSL#2
0x3939de: LDR.W           R1, [R0,#0x210]; CAESound *
0x3939e2: ADDS            R2, #0x64 ; 'd'
0x3939e4: STR.W           R2, [R0,#0x214]
0x3939e8: CMP             R1, #0
0x3939ea: BEQ.W           loc_3938F6
0x3939ee: MOVS            R5, #0
0x3939f0: LDR             R4, [R7,#arg_4]
0x3939f2: LDRD.W          R2, R3, [R0,#0x208]; CEntity *
0x3939f6: LDRB.W          R6, [R0,#0x219]
0x3939fa: LDRB.W          R0, [R0,#0x21A]; this
0x3939fe: STRD.W          R4, R5, [SP,#0x68+var_5C]; CVector *
0x393a02: STRD.W          R6, R0, [SP,#0x68+var_68]; unsigned __int8
0x393a06: BLX             j__ZN23CAECollisionAudioEntity27UpdateLoopingCollisionSoundEP8CAESoundP7CEntityS3_hhfR7CVectorh; CAECollisionAudioEntity::UpdateLoopingCollisionSound(CAESound *,CEntity *,CEntity *,uchar,uchar,float,CVector &,uchar)
0x393a0a: B               loc_3938F6
0x393a0c: LDR             R0, [R7,#arg_4]
0x393a0e: STR             R0, [SP,#0x68+var_60]
0x393a10: UXTB            R0, R3
0x393a12: VSTR            S16, [SP,#0x68+var_64]
0x393a16: UXTB            R3, R4
0x393a18: STR             R0, [SP,#0x68+var_68]
0x393a1a: MOV             R0, R12
0x393a1c: B               loc_3938EE
