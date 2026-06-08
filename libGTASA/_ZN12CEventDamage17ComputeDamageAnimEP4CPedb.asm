0x37327c: PUSH            {R4-R7,LR}
0x37327e: ADD             R7, SP, #0xC
0x373280: PUSH.W          {R8-R11}
0x373284: SUB             SP, SP, #4
0x373286: VPUSH           {D8-D10}
0x37328a: SUB             SP, SP, #0x20
0x37328c: MOV             R8, R1
0x37328e: MOV             R9, R0
0x373290: LDR.W           R1, [R8,#0x484]
0x373294: LDR.W           R0, [R8,#0x490]
0x373298: TST.W           R1, #0x100
0x37329c: ITT NE
0x37329e: LDRNE.W         R1, [R8,#0x590]
0x3732a2: CMPNE           R1, #0
0x3732a4: BNE             loc_373308
0x3732a6: LDR.W           R1, [R9,#0x18]
0x3732aa: VMOV.F32        S18, #1.0
0x3732ae: MOVS            R6, #0
0x3732b0: LDR.W           R5, [R8,#0x450]
0x3732b4: SUBS            R1, #0x18
0x3732b6: ADDW            R11, R8, #0x484
0x3732ba: CMP             R1, #9
0x3732bc: MOV.W           R4, #0
0x3732c0: ITTTT LS
0x3732c2: BFCLS.W         R1, #0xA, #0x16
0x3732c6: MOVWLS          R3, #0x20F
0x3732ca: LSRLS.W         R1, R3, R1
0x3732ce: ANDLS.W         R6, R1, #1
0x3732d2: LSLS            R0, R0, #0x1D
0x3732d4: LDR.W           R1, [R9,#0x10]
0x3732d8: IT PL
0x3732da: MOVPL           R4, #1
0x3732dc: MOV.W           R10, #0
0x3732e0: STR             R2, [SP,#0x58+var_48]
0x3732e2: CMP             R1, #0
0x3732e4: STR             R5, [SP,#0x58+var_54]
0x3732e6: BEQ             loc_37333E
0x3732e8: LDRB.W          R0, [R1,#0x3A]
0x3732ec: AND.W           R0, R0, #7
0x3732f0: CMP             R0, #3
0x3732f2: BNE             loc_373342
0x3732f4: LDR.W           R0, [R1,#0x440]; this
0x3732f8: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x3732fc: MOV             R10, R0
0x3732fe: CMP.W           R10, #0
0x373302: BEQ             loc_37334A
0x373304: MOVS            R5, #0
0x373306: B               loc_373358
0x373308: LDR.W           R0, [R9,#0x18]
0x37330c: MOVS            R1, #1
0x37330e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x373312: LDR             R1, [R0]
0x373314: CBNZ            R1, loc_373322
0x373316: LDR.W           R1, [R9,#0x18]
0x37331a: CMP             R1, #2
0x37331c: BCC             loc_373322
0x37331e: CMP             R1, #0x2E ; '.'
0x373320: BNE             loc_37332A
0x373322: LDRSH.W         R0, [R0,#0x22]
0x373326: CMP             R0, #0x33 ; '3'
0x373328: BLT             loc_373336
0x37332a: LDRB.W          R0, [R9,#0x21]
0x37332e: ORR.W           R0, R0, #2
0x373332: STRB.W          R0, [R9,#0x21]
0x373336: MOVS            R0, #0xBF
0x373338: STR.W           R0, [R9,#0x28]
0x37333c: B               loc_3737DC
0x37333e: MOVS            R5, #0
0x373340: B               loc_373386
0x373342: MOV.W           R10, #0
0x373346: MOVS            R5, #0
0x373348: B               loc_373386
0x37334a: LDR.W           R0, [R9,#0x10]
0x37334e: LDR.W           R0, [R0,#0x440]; this
0x373352: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x373356: MOV             R5, R0
0x373358: LDR.W           R0, [R9,#0x10]
0x37335c: LDR.W           R0, [R0,#0x444]
0x373360: CBZ             R0, loc_373386
0x373362: LDRB.W          R0, [R0,#0x34]
0x373366: LSLS            R0, R0, #0x1E
0x373368: BMI             loc_373382
0x37336a: MOVS            R0, #4
0x37336c: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x373370: VMOV.F32        S0, #0.5
0x373374: VMOV            S2, R0
0x373378: VMUL.F32        S2, S2, S0
0x37337c: VADD.F32        S18, S2, S0
0x373380: B               loc_373386
0x373382: VMOV.F32        S18, #2.0
0x373386: MOVS            R0, #0
0x373388: ADD             R1, SP, #0x58+var_44
0x37338a: STRD.W          R0, R0, [SP,#0x58+var_44]
0x37338e: MOVS            R2, #5
0x373390: STR             R0, [SP,#0x58+var_3C]
0x373392: MOV             R0, R8; this
0x373394: MOVS            R3, #0
0x373396: ANDS            R4, R6
0x373398: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x37339c: LDR.W           R0, [R8,#0x440]
0x3733a0: ADDS            R0, #4; this
0x3733a2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3733a6: MOV             R6, R0
0x3733a8: LDR.W           R0, [R8,#0x14]
0x3733ac: ADD.W           R1, R8, #4
0x3733b0: VLDR            S0, [SP,#0x58+var_3C]
0x3733b4: CMP             R0, #0
0x3733b6: STR             R1, [SP,#0x58+var_50]
0x3733b8: IT NE
0x3733ba: ADDNE.W         R1, R0, #0x30 ; '0'
0x3733be: VLDR            S2, [R1,#8]
0x3733c2: VCMPE.F32       S0, S2
0x3733c6: VMRS            APSR_nzcv, FPSCR
0x3733ca: BGE             loc_373418
0x3733cc: MOV             R0, R8; this
0x3733ce: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3733d2: CBZ             R6, loc_373418
0x3733d4: CBNZ            R0, loc_373418
0x3733d6: LDR             R0, [R6]
0x3733d8: LDR             R1, [R0,#0x14]
0x3733da: MOV             R0, R6
0x3733dc: BLX             R1
0x3733de: CMP             R0, #0xCF
0x3733e0: BEQ             loc_3733EE
0x3733e2: LDR             R0, [R6]
0x3733e4: LDR             R1, [R0,#0x14]
0x3733e6: MOV             R0, R6
0x3733e8: BLX             R1
0x3733ea: CMP             R0, #0xCD
0x3733ec: BNE             loc_373418
0x3733ee: LDRB.W          R0, [R9,#0x21]
0x3733f2: MOV.W           R1, #0x800
0x3733f6: ORR.W           R0, R0, #2
0x3733fa: STRB.W          R0, [R9,#0x21]
0x3733fe: LDR.W           R0, [R8,#0x18]
0x373402: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x373406: MOVS            R1, #0x24 ; '$'
0x373408: CMP             R0, #0
0x37340a: IT NE
0x37340c: MOVNE           R1, #0x27 ; '''
0x37340e: VLDR            S16, =0.0
0x373412: STR.W           R1, [R9,#0x28]
0x373416: B               loc_3734E8
0x373418: LDR.W           R0, [R9,#0x1C]
0x37341c: VLDR            S16, =0.0
0x373420: CMP             R0, #3
0x373422: BNE             loc_3734E8
0x373424: CBZ             R5, loc_373438
0x373426: LDRB            R0, [R5,#0x10]
0x373428: CMP             R0, #5
0x37342a: BNE             loc_373438
0x37342c: LDRB.W          R6, [R9,#0x20]
0x373430: CMP             R6, #0
0x373432: IT NE
0x373434: MOVNE           R6, #1
0x373436: B               loc_37343E
0x373438: CMP             R4, #1
0x37343a: BNE             loc_37344C
0x37343c: MOVS            R6, #1
0x37343e: MOV             R0, R8; this
0x373440: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x373444: EOR.W           R0, R0, #1
0x373448: ANDS            R0, R6
0x37344a: B               loc_37344E
0x37344c: MOVS            R0, #0
0x37344e: LDR.W           R1, [R11]
0x373452: MOV.W           R3, #0x4000000
0x373456: LDR.W           R2, [R11,#0xC]
0x37345a: ANDS            R1, R3
0x37345c: MOVS            R3, #4
0x37345e: ANDS            R2, R3
0x373460: ORRS            R1, R2
0x373462: BEQ             loc_3734C2
0x373464: LDR.W           R0, [R9,#0x18]
0x373468: CMP             R0, #8
0x37346a: BGT             loc_37348C
0x37346c: VMOV.F32        S0, #15.0
0x373470: ADDW            R0, R8, #0x544
0x373474: VLDR            S2, [R0]
0x373478: VCMPE.F32       S2, S0
0x37347c: VMRS            APSR_nzcv, FPSCR
0x373480: BGE             loc_3734A2
0x373482: VMOV.F32        S0, #5.0
0x373486: VMUL.F32        S16, S18, S0
0x37348a: B               loc_3734DC
0x37348c: CMP             R0, #0x36 ; '6'
0x37348e: BNE             loc_3734A2
0x373490: LDR.W           R0, [R9,#0x10]
0x373494: CBZ             R0, loc_3734A2
0x373496: LDRB.W          R0, [R0,#0x3A]
0x37349a: AND.W           R0, R0, #7
0x37349e: CMP             R0, #4
0x3734a0: BEQ             loc_3734DC
0x3734a2: CMP.W           R10, #0
0x3734a6: BEQ             loc_3734E8
0x3734a8: LDRB.W          R0, [R10,#0x25]
0x3734ac: CMP             R0, #4
0x3734ae: BNE             loc_3734E8
0x3734b0: MOV             R0, R8; this
0x3734b2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3734b6: CBNZ            R0, loc_3734E8
0x3734b8: LDR.W           R0, [R8,#0x450]
0x3734bc: CMP             R0, #5
0x3734be: BGE             loc_3734DC
0x3734c0: B               loc_3734E8
0x3734c2: LDR.W           R1, [R8,#0x100]
0x3734c6: CMP             R1, #0
0x3734c8: IT EQ
0x3734ca: EORSEQ.W        R0, R0, #1
0x3734ce: BNE             loc_373464
0x3734d0: LDR.W           R0, [R9,#0x10]
0x3734d4: CMP             R0, #0
0x3734d6: BEQ             loc_373464
0x3734d8: VMOV.F32        S16, #5.0
0x3734dc: LDRB.W          R0, [R9,#0x21]
0x3734e0: ORR.W           R0, R0, #2
0x3734e4: STRB.W          R0, [R9,#0x21]
0x3734e8: LDRB.W          R0, [R9,#0x21]
0x3734ec: LDRB.W          R1, [R9,#0x20]
0x3734f0: TST.W           R0, #2
0x3734f4: STR.W           R11, [SP,#0x58+var_4C]
0x3734f8: BEQ             loc_37353C
0x3734fa: MOV.W           R11, #0
0x3734fe: CMP.W           R10, #0
0x373502: BEQ.W           loc_3736E8
0x373506: CMP             R1, #0
0x373508: BNE.W           loc_3736E8
0x37350c: LDRSB.W         R2, [R10,#0x24]
0x373510: MOVS            R6, #0x10
0x373512: LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373520)
0x373516: SUBS            R2, #4
0x373518: LDRSB.W         R1, [R10,#0x25]
0x37351c: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x37351e: IT LT
0x373520: MOVLT           R2, #0
0x373522: ADD.W           R2, R2, R2,LSL#4
0x373526: LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
0x373528: LSLS            R6, R1
0x37352a: ADD.W           R2, R3, R2,LSL#3
0x37352e: LDRH.W          R2, [R2,#(word_9FD4E4 - 0x9FD460)]
0x373532: TST             R6, R2
0x373534: BEQ             loc_37360E
0x373536: LDR.W           R11, [SP,#0x58+var_4C]
0x37353a: MOVS            R1, #0
0x37353c: CMP.W           R10, #0
0x373540: AND.W           R2, R0, #0xFD
0x373544: STRB.W          R2, [R9,#0x21]
0x373548: BEQ             loc_3735BA
0x37354a: CBNZ            R1, loc_3735BA
0x37354c: LDRSB.W         R2, [R10,#0x24]
0x373550: CMP             R2, #4
0x373552: BLT             loc_3735BA
0x373554: LDRSB.W         R3, [R10,#0x25]
0x373558: CMP             R3, #2
0x37355a: BGT             loc_3735BA
0x37355c: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x37356E)
0x373560: ADD.W           R2, R2, R2,LSL#4
0x373564: MOVW            R3, #0xFDE0
0x373568: MOVS            R6, #0x10
0x37356a: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x37356c: MOVT            R3, #0xFFFF
0x373570: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x373572: ADD.W           R2, R1, R2,LSL#3
0x373576: LDR             R2, [R2,R3]
0x373578: MOV.W           R3, #0x41800000
0x37357c: STR.W           R2, [R9,#0x24]
0x373580: LDRSB.W         R2, [R10,#0x25]
0x373584: STR.W           R3, [R9,#0x2C]
0x373588: ADDS            R2, #0xDB
0x37358a: STR.W           R2, [R9,#0x28]
0x37358e: LDRSB.W         R3, [R10,#0x24]
0x373592: LDRSB.W         R2, [R10,#0x25]
0x373596: SUBS            R3, #4
0x373598: IT LT
0x37359a: MOVLT           R3, #0
0x37359c: ADD.W           R3, R3, R3,LSL#4
0x3735a0: LSL.W           R2, R6, R2
0x3735a4: ADD.W           R1, R1, R3,LSL#3
0x3735a8: LDRH.W          R1, [R1,#(word_9FD4E4 - 0x9FD460)]
0x3735ac: TST             R2, R1
0x3735ae: ITT NE
0x3735b0: ORRNE.W         R0, R0, #2
0x3735b4: STRBNE.W        R0, [R9,#0x21]
0x3735b8: B               loc_3736E4
0x3735ba: CBZ             R5, loc_3735C6
0x3735bc: CMP             R1, #0
0x3735be: ITT EQ
0x3735c0: LDRBEQ          R0, [R5,#0x10]
0x3735c2: CMPEQ           R0, #5
0x3735c4: BEQ             loc_3735F6
0x3735c6: LDR.W           R0, [R9,#0x18]
0x3735ca: SUBS            R0, #0x16
0x3735cc: CMP             R0, #0xB
0x3735ce: BHI             loc_3736AC
0x3735d0: CMP             R4, #1
0x3735d2: BNE             loc_3735DE
0x3735d4: MOV             R0, R8; this
0x3735d6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3735da: CMP             R0, #1
0x3735dc: BNE             loc_3736AC
0x3735de: MOV             R0, R8; this
0x3735e0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3735e4: CMP             R0, #1
0x3735e6: BNE             loc_37362A
0x3735e8: LDR             R0, [SP,#0x58+var_54]
0x3735ea: CMP             R0, #1
0x3735ec: BGT             loc_373646
0x3735ee: EORS.W          R0, R4, #1
0x3735f2: BEQ             loc_373630
0x3735f4: B               loc_373646
0x3735f6: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373608)
0x3735fa: MOVS            R1, #0xDC
0x3735fc: MOV.W           R2, #0x41800000
0x373600: ADD.W           R3, R9, #0x24 ; '$'
0x373604: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x373606: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x373608: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData
0x37360a: STM             R3!, {R0-R2}
0x37360c: B               loc_3736E4
0x37360e: CMP             R1, #2
0x373610: BGT             loc_373624
0x373612: LDR.W           R11, [SP,#0x58+var_4C]
0x373616: MOV.W           R3, #0x1000
0x37361a: LSLS            R3, R1
0x37361c: MOVS            R1, #0
0x37361e: TST             R3, R2
0x373620: BNE.W           loc_37353C
0x373624: MOV.W           R11, #0
0x373628: B               loc_3736E8
0x37362a: LDR             R0, [SP,#0x58+var_54]
0x37362c: CMP             R0, #1
0x37362e: BGT             loc_373646
0x373630: LDR.W           R0, [R11]
0x373634: MOV.W           R2, #0x4000000
0x373638: LDR.W           R1, [R11,#0xC]
0x37363c: ANDS            R0, R2
0x37363e: MOVS            R2, #4
0x373640: ANDS            R1, R2
0x373642: ORRS            R0, R1
0x373644: BEQ             loc_3736AC
0x373646: LDRB.W          R1, [R9,#0x20]
0x37364a: MOV.W           R0, #0x41000000
0x37364e: MOVS            R2, #0
0x373650: ADDS            R1, #0x1C
0x373652: STRD.W          R2, R1, [R9,#0x24]
0x373656: STR.W           R0, [R9,#0x2C]
0x37365a: MOV             R0, R8; this
0x37365c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x373660: CMP             R0, #1
0x373662: BNE             loc_3736E4
0x373664: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x373670)
0x373668: LDR.W           R0, [R8,#0x444]
0x37366c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37366e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x373670: LDR             R2, [R0,#0x28]
0x373672: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x373674: CMP             R1, R2
0x373676: BLS             loc_3736DE
0x373678: LDR.W           R2, [R8,#0x44C]
0x37367c: CMP             R2, #0x32 ; '2'
0x37367e: BEQ             loc_3736DE
0x373680: VMOV            S0, R1
0x373684: ADR.W           R2, dword_373A50
0x373688: VCVT.F32.U32    S0, S0
0x37368c: LDR.W           R1, [R9,#0x18]
0x373690: CMP             R1, #0x1F
0x373692: IT EQ
0x373694: ADDEQ           R2, #4
0x373696: VLDR            S2, [R2]
0x37369a: VADD.F32        S0, S2, S0
0x37369e: VCVT.U32.F32    S0, S0
0x3736a2: VSTR            S0, [R0,#0x28]
0x3736a6: B               loc_3736E4
0x3736a8: DCFS 0.0
0x3736ac: MOV             R0, R8; this
0x3736ae: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3736b2: CMP             R0, #1
0x3736b4: BNE.W           loc_373802
0x3736b8: LDR.W           R0, [R9,#0x18]
0x3736bc: CMP             R0, #0x16
0x3736be: BLT.W           loc_373806
0x3736c2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3736CC)
0x3736c4: LDR.W           R0, [R8,#0x444]
0x3736c8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3736ca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3736cc: LDR             R2, [R0,#0x28]
0x3736ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3736d0: CMP             R1, R2
0x3736d2: BLS             loc_3736DE
0x3736d4: LDR.W           R2, [R8,#0x44C]
0x3736d8: CMP             R2, #0x32 ; '2'
0x3736da: BNE.W           loc_3737EA
0x3736de: MOVS            R0, #0xBF
0x3736e0: STR.W           R0, [R9,#0x28]
0x3736e4: MOV.W           R11, #1
0x3736e8: LDR             R0, [SP,#0x58+var_48]
0x3736ea: CMP             R0, #1
0x3736ec: BNE             loc_373726
0x3736ee: LDR.W           R0, [R8,#0x440]
0x3736f2: ADDS            R0, #4; this
0x3736f4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3736f8: CBZ             R0, loc_373726
0x3736fa: LDR.W           R0, [R8,#0x440]
0x3736fe: ADDS            R0, #4; this
0x373700: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x373704: LDR             R1, [R0]
0x373706: MOVS            R2, #1
0x373708: MOV             R3, R9
0x37370a: LDR             R6, [R1,#0x1C]
0x37370c: MOV             R1, R8
0x37370e: BLX             R6
0x373710: CBNZ            R0, loc_373726
0x373712: LDRB.W          R1, [R9,#0x21]
0x373716: MOVS            R0, #0xC0
0x373718: MOVS            R2, #0
0x37371a: STRD.W          R2, R0, [R9,#0x24]
0x37371e: AND.W           R0, R1, #0xFD
0x373722: STRB.W          R0, [R9,#0x21]
0x373726: LDRB.W          R0, [R9,#0x21]
0x37372a: LSLS            R0, R0, #0x1E
0x37372c: MOV.W           R0, #0
0x373730: IT PL
0x373732: MOVPL           R0, #1
0x373734: ORRS.W          R0, R0, R11
0x373738: BNE             loc_3737DC
0x37373a: LDRB.W          R0, [R9,#0x20]
0x37373e: VCMPE.F32       S16, #0.0
0x373742: VMRS            APSR_nzcv, FPSCR
0x373746: ADD.W           R0, R0, #0x18
0x37374a: STR.W           R0, [R9,#0x28]
0x37374e: BLE             loc_3737DC
0x373750: LDR.W           R0, [R9,#0x10]
0x373754: LDR.W           R1, [R8,#0x14]
0x373758: LDR             R3, [SP,#0x58+var_50]
0x37375a: LDR             R2, [R0,#0x14]
0x37375c: CMP             R1, #0
0x37375e: IT NE
0x373760: ADDNE.W         R3, R1, #0x30 ; '0'
0x373764: ADD.W           R1, R2, #0x30 ; '0'
0x373768: CMP             R2, #0
0x37376a: VLDR            S2, [R3]
0x37376e: VLDR            S0, [R3,#4]
0x373772: IT EQ
0x373774: ADDEQ           R1, R0, #4
0x373776: VLDR            S4, [R1]
0x37377a: VLDR            S6, [R1,#4]
0x37377e: VSUB.F32        S2, S4, S2
0x373782: VSUB.F32        S0, S6, S0
0x373786: VMUL.F32        S6, S2, S2
0x37378a: VMUL.F32        S4, S0, S0
0x37378e: VADD.F32        S4, S6, S4
0x373792: VCMPE.F32       S4, #0.0
0x373796: VMRS            APSR_nzcv, FPSCR
0x37379a: BLE             loc_3737B2
0x37379c: VSQRT.F32       S4, S4
0x3737a0: VMOV.F32        S6, #1.0
0x3737a4: VDIV.F32        S4, S6, S4
0x3737a8: VMUL.F32        S0, S0, S4
0x3737ac: VMUL.F32        S2, S2, S4
0x3737b0: B               loc_3737B6
0x3737b2: VMOV.F32        S2, #1.0
0x3737b6: VNMUL.F32       S2, S16, S2
0x3737ba: LDR             R3, [SP,#0x58+var_4C]
0x3737bc: VNMUL.F32       S0, S16, S0
0x3737c0: LDR             R0, [R3]
0x3737c2: BIC.W           R0, R0, #3
0x3737c6: STR             R0, [R3]
0x3737c8: MOVS            R3, #0
0x3737ca: MOV             R0, R8
0x3737cc: VMOV            R1, S2
0x3737d0: MOVT            R3, #0x40A0
0x3737d4: VMOV            R2, S0
0x3737d8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x3737dc: ADD             SP, SP, #0x20 ; ' '
0x3737de: VPOP            {D8-D10}
0x3737e2: ADD             SP, SP, #4
0x3737e4: POP.W           {R8-R11}
0x3737e8: POP             {R4-R7,PC}
0x3737ea: VMOV            S0, R1
0x3737ee: VLDR            S2, =2500.0
0x3737f2: VCVT.F32.U32    S0, S0
0x3737f6: VADD.F32        S0, S0, S2
0x3737fa: VCVT.U32.F32    S0, S0
0x3737fe: VSTR            S0, [R0,#0x28]
0x373802: LDR.W           R0, [R9,#0x18]
0x373806: SUB.W           R1, R0, #0x16
0x37380a: CMP             R1, #0x19
0x37380c: BHI             loc_373830
0x37380e: LDR.W           R0, [R8,#0x440]
0x373812: ADDS            R0, #0x38 ; '8'; this
0x373814: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x373818: MOV             R6, R0
0x37381a: CBZ             R6, loc_373866
0x37381c: LDR             R0, [R6]
0x37381e: LDR             R1, [R0,#8]
0x373820: MOV             R0, R6
0x373822: BLX             R1
0x373824: CMP             R0, #9
0x373826: ITE EQ
0x373828: LDREQ           R6, [R6,#0x28]
0x37382a: MOVNE.W         R6, #0xFFFFFFFF
0x37382e: B               loc_37386A
0x373830: LDRB.W          R1, [R9,#0x20]
0x373834: CMP             R1, #2
0x373836: ADD.W           R2, R1, #0x20 ; ' '
0x37383a: STR.W           R2, [R9,#0x28]
0x37383e: BEQ             loc_373890
0x373840: CMP             R1, #0
0x373842: BNE.W           loc_3736E4
0x373846: VLDR            S0, [R9,#0x34]
0x37384a: VMOV.F32        S4, #20.0
0x37384e: VLDR            S2, [R9,#0x38]
0x373852: VADD.F32        S0, S0, S2
0x373856: VCMPE.F32       S0, S4
0x37385a: VMRS            APSR_nzcv, FPSCR
0x37385e: BLE.W           loc_3736E4
0x373862: MOVS            R0, #0x25 ; '%'
0x373864: B               loc_3736E0
0x373866: MOV.W           R6, #0xFFFFFFFF
0x37386a: LDR.W           R0, [R9,#0x1C]
0x37386e: SUBS            R0, #3; switch 6 cases
0x373870: CMP             R0, #5
0x373872: BHI             def_373874; jumptable 00373874 default case
0x373874: TBB.W           [PC,R0]; switch jump
0x373878: DCB 3; jump table for switch statement
0x373879: DCB 3
0x37387a: DCB 0x15
0x37387b: DCB 0x3E
0x37387c: DCB 0x96
0x37387d: DCB 0x67
0x37387e: LDRSB.W         R0, [R9,#0x20]; jumptable 00373874 cases 3,4
0x373882: CMP             R0, #4
0x373884: BCS.W           loc_373998
0x373888: ADR             R1, dword_373A38
0x37388a: LDR.W           R0, [R1,R0,LSL#2]
0x37388e: B               loc_3739F6
0x373890: CMP             R0, #0xF
0x373892: BGT.W           loc_3736E4
0x373896: MOVS            R0, #0x28 ; '('
0x373898: B               loc_3736E0
0x37389a: LDRB.W          R0, [R9,#0x20]; jumptable 00373874 default case
0x37389e: ADDS            R0, #0x20 ; ' '
0x3738a0: B               loc_3736E0
0x3738a2: LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 5
0x3738a6: MOVS            R1, #0xAC
0x3738a8: CMP             R0, #1
0x3738aa: IT EQ
0x3738ac: MOVEQ           R1, #0xAD
0x3738ae: CMP             R0, #2
0x3738b0: IT EQ
0x3738b2: MOVEQ           R1, #0xAB
0x3738b4: CMP             R1, R6
0x3738b6: STR.W           R1, [R9,#0x28]
0x3738ba: BNE.W           loc_3736E4
0x3738be: VMOV.F32        S20, #3.0
0x3738c2: VLDR            S18, =0.000015259
0x3738c6: MOV.W           R11, #1
0x3738ca: BLX             rand
0x3738ce: UXTH            R0, R0
0x3738d0: VMOV            S0, R0
0x3738d4: VCVT.F32.S32    S0, S0
0x3738d8: VMUL.F32        S0, S0, S18
0x3738dc: VMUL.F32        S0, S0, S20
0x3738e0: VCVT.S32.F32    S0, S0
0x3738e4: VMOV            R0, S0
0x3738e8: ADDS            R0, #0xAB
0x3738ea: STR.W           R0, [R9,#0x28]
0x3738ee: CMP             R0, R6
0x3738f0: BEQ             loc_3738CA
0x3738f2: B               loc_3736E8
0x3738f4: LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 6
0x3738f8: MOVS            R1, #0xAF
0x3738fa: CMP             R0, #3
0x3738fc: IT EQ
0x3738fe: MOVEQ           R1, #0xB0
0x373900: CMP             R0, #2
0x373902: IT EQ
0x373904: MOVEQ           R1, #0xAE
0x373906: CMP             R1, R6
0x373908: STR.W           R1, [R9,#0x28]
0x37390c: BNE.W           loc_3736E4
0x373910: VMOV.F32        S20, #3.0
0x373914: VLDR            S18, =0.000015259
0x373918: MOV.W           R11, #1
0x37391c: BLX             rand
0x373920: UXTH            R0, R0
0x373922: VMOV            S0, R0
0x373926: VCVT.F32.S32    S0, S0
0x37392a: VMUL.F32        S0, S0, S18
0x37392e: VMUL.F32        S0, S0, S20
0x373932: VCVT.S32.F32    S0, S0
0x373936: VMOV            R0, S0
0x37393a: ADDS            R0, #0xAE
0x37393c: STR.W           R0, [R9,#0x28]
0x373940: CMP             R0, R6
0x373942: BEQ             loc_37391C
0x373944: B               loc_3736E8
0x373946: LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 8
0x37394a: MOVS            R1, #0xB5
0x37394c: CMP             R0, #3
0x37394e: IT EQ
0x373950: MOVEQ           R1, #0xB6
0x373952: CMP             R0, #2
0x373954: IT EQ
0x373956: MOVEQ           R1, #0xB4
0x373958: CMP             R1, R6
0x37395a: STR.W           R1, [R9,#0x28]
0x37395e: BNE.W           loc_3736E4
0x373962: VMOV.F32        S20, #3.0
0x373966: VLDR            S18, =0.000015259
0x37396a: MOV.W           R11, #1
0x37396e: BLX             rand
0x373972: UXTH            R0, R0
0x373974: VMOV            S0, R0
0x373978: VCVT.F32.S32    S0, S0
0x37397c: VMUL.F32        S0, S0, S18
0x373980: VMUL.F32        S0, S0, S20
0x373984: VCVT.S32.F32    S0, S0
0x373988: VMOV            R0, S0
0x37398c: ADDS            R0, #0xB4
0x37398e: STR.W           R0, [R9,#0x28]
0x373992: CMP             R0, R6
0x373994: BEQ             loc_37396E
0x373996: B               loc_3736E8
0x373998: LDR.W           R0, [R9,#0x28]
0x37399c: CMP             R0, R6
0x37399e: BNE.W           loc_3736E4
0x3739a2: B               loc_373A00
0x3739a4: LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 7
0x3739a8: MOVS            R1, #0xB2
0x3739aa: CMP             R0, #1
0x3739ac: IT EQ
0x3739ae: MOVEQ           R1, #0xB3
0x3739b0: CMP             R0, #2
0x3739b2: IT EQ
0x3739b4: MOVEQ           R1, #0xB1
0x3739b6: CMP             R1, R6
0x3739b8: STR.W           R1, [R9,#0x28]
0x3739bc: BNE.W           loc_3736E4
0x3739c0: VMOV.F32        S20, #3.0
0x3739c4: VLDR            S18, =0.000015259
0x3739c8: MOV.W           R11, #1
0x3739cc: BLX             rand
0x3739d0: UXTH            R0, R0
0x3739d2: VMOV            S0, R0
0x3739d6: VCVT.F32.S32    S0, S0
0x3739da: VMUL.F32        S0, S0, S18
0x3739de: VMUL.F32        S0, S0, S20
0x3739e2: VCVT.S32.F32    S0, S0
0x3739e6: VMOV            R0, S0
0x3739ea: ADDS            R0, #0xB1
0x3739ec: STR.W           R0, [R9,#0x28]
0x3739f0: CMP             R0, R6
0x3739f2: BEQ             loc_3739CC
0x3739f4: B               loc_3736E8
0x3739f6: STR.W           R0, [R9,#0x28]
0x3739fa: CMP             R0, R6
0x3739fc: BNE.W           loc_3736E4
0x373a00: BLX             rand
0x373a04: UXTH            R0, R0
0x373a06: VLDR            S2, =0.000015259
0x373a0a: VMOV            S0, R0
0x373a0e: VMOV.F32        S4, #4.0
0x373a12: VCVT.F32.S32    S0, S0
0x373a16: VMUL.F32        S0, S0, S2
0x373a1a: VMUL.F32        S0, S0, S4
0x373a1e: VCVT.S32.F32    S0, S0
0x373a22: VMOV            R0, S0
0x373a26: ADDS            R0, #0xB7
0x373a28: B               loc_3739F6
