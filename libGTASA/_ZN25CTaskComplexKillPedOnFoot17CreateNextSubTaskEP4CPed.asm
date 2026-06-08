0x4e02b8: PUSH            {R4-R7,LR}
0x4e02ba: ADD             R7, SP, #0xC
0x4e02bc: PUSH.W          {R8,R9,R11}
0x4e02c0: VPUSH           {D8-D13}
0x4e02c4: SUB             SP, SP, #0x28
0x4e02c6: MOV             R9, R0
0x4e02c8: MOV             R4, R1
0x4e02ca: LDR.W           R0, [R9,#0x10]
0x4e02ce: MOV.W           R5, #0xFFFFFFFF
0x4e02d2: MOV             R8, #0xFFBFFFFF
0x4e02d6: CMP             R0, #0
0x4e02d8: BEQ.W           loc_4E0440
0x4e02dc: LDR.W           R0, [R9,#8]
0x4e02e0: LDR             R1, [R0]
0x4e02e2: LDR             R1, [R1,#0x14]
0x4e02e4: BLX             R1
0x4e02e6: MOVW            R1, #0x2CE
0x4e02ea: MOVS            R6, #0
0x4e02ec: CMP             R0, R1
0x4e02ee: BGT             loc_4E0370
0x4e02f0: CMP             R0, #0xCA
0x4e02f2: BLE             loc_4E03A6
0x4e02f4: CMP             R0, #0xCB
0x4e02f6: BEQ.W           loc_4E0440
0x4e02fa: MOVW            R1, #0x2BF
0x4e02fe: CMP             R0, R1
0x4e0300: BEQ             loc_4E03D4
0x4e0302: CMP.W           R0, #0x2C0
0x4e0306: BNE.W           loc_4E046C
0x4e030a: LDR.W           R0, [R9,#0x10]; this
0x4e030e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e0312: CMP             R0, #1
0x4e0314: ITE EQ
0x4e0316: LDREQ.W         R5, [R9,#0x10]
0x4e031a: MOVNE           R5, #0
0x4e031c: LDRB.W          R0, [R4,#0x485]
0x4e0320: LSLS            R0, R0, #0x1F
0x4e0322: BNE.W           loc_4E047A
0x4e0326: LDR.W           R2, [R9,#0x10]
0x4e032a: LDR             R1, [R4,#0x14]
0x4e032c: LDR             R3, [R2,#0x14]
0x4e032e: ADD.W           R0, R1, #0x30 ; '0'
0x4e0332: CMP             R1, #0
0x4e0334: IT EQ
0x4e0336: ADDEQ           R0, R4, #4; this
0x4e0338: ADD.W           R1, R3, #0x30 ; '0'
0x4e033c: CMP             R3, #0
0x4e033e: IT EQ
0x4e0340: ADDEQ           R1, R2, #4
0x4e0342: CMP             R2, #0
0x4e0344: BEQ             loc_4E03DE
0x4e0346: VLDR            S16, [R0]
0x4e034a: VLDR            S20, [R0,#4]
0x4e034e: VLDR            S18, [R0,#8]
0x4e0352: VLDR            S22, [R1]
0x4e0356: VLDR            S26, [R1,#4]
0x4e035a: VLDR            S24, [R1,#8]
0x4e035e: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x4e0362: CMP             R0, #0
0x4e0364: BEQ.W           loc_4E0498
0x4e0368: CMP             R5, #0
0x4e036a: BNE.W           loc_4E04E6
0x4e036e: B               loc_4E03DE
0x4e0370: SUBW            R1, R0, #0x3E9
0x4e0374: CMP             R1, #2
0x4e0376: BCC             loc_4E0440
0x4e0378: MOVW            R1, #0x3EB
0x4e037c: CMP             R0, R1
0x4e037e: BEQ             loc_4E0440
0x4e0380: MOVW            R1, #0x2CF; unsigned int
0x4e0384: CMP             R0, R1
0x4e0386: BNE             loc_4E046C
0x4e0388: MOVS            R0, #dword_34; this
0x4e038a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e038e: LDR.W           R1, [R4,#0x590]; CVehicle *
0x4e0392: MOV             R6, R0
0x4e0394: MOVS            R0, #1
0x4e0396: MOVS            R2, #0; int
0x4e0398: STRD.W          R0, R0, [SP,#0x70+var_70]; bool
0x4e039c: MOV             R0, R6; this
0x4e039e: MOVS            R3, #0; int
0x4e03a0: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e03a4: B               loc_4E046C
0x4e03a6: CMP             R0, #0xC8
0x4e03a8: BEQ             loc_4E0440
0x4e03aa: CMP             R0, #0xCA
0x4e03ac: BNE             loc_4E046C
0x4e03ae: LDR.W           R0, [R4,#0x59C]
0x4e03b2: CMP             R0, #6
0x4e03b4: BNE             loc_4E0400
0x4e03b6: LDRB.W          R0, [R4,#0x7A4]
0x4e03ba: CBZ             R0, loc_4E0400
0x4e03bc: MOV.W           R0, #0xFFFFFFFF; int
0x4e03c0: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e03c4: LDRH            R0, [R0,#0x1C]
0x4e03c6: CMP             R0, #0
0x4e03c8: BEQ.W           loc_4E052E
0x4e03cc: MOV             R0, R9
0x4e03ce: MOVW            R1, #0x3EA
0x4e03d2: B               loc_4E0486
0x4e03d4: LDR.W           R0, [R9,#8]
0x4e03d8: LDRB            R0, [R0,#0x10]
0x4e03da: LSLS            R0, R0, #0x1D
0x4e03dc: BMI             loc_4E0480
0x4e03de: LDRSB.W         R0, [R4,#0x71C]
0x4e03e2: RSB.W           R0, R0, R0,LSL#3
0x4e03e6: ADD.W           R0, R4, R0,LSL#2
0x4e03ea: ADDW            R0, R0, #0x5A4; this
0x4e03ee: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e03f2: MOVW            R1, #0x3EA
0x4e03f6: CMP             R0, #0
0x4e03f8: IT NE
0x4e03fa: MOVWNE          R1, #0x3E9
0x4e03fe: B               loc_4E0484
0x4e0400: LDRB.W          R0, [R9,#0xC]
0x4e0404: AND.W           R0, R0, #0x60 ; '`'
0x4e0408: CMP             R0, #0x60 ; '`'
0x4e040a: BNE             loc_4E0440
0x4e040c: MOV.W           R0, #0xFFFFFFFF; int
0x4e0410: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e0414: LDRB            R0, [R0,#0x1E]
0x4e0416: LSLS            R0, R0, #0x1D
0x4e0418: BMI             loc_4E0440
0x4e041a: LDRB.W          R1, [R9,#0xC]
0x4e041e: LDR.W           R0, [R9]
0x4e0422: AND.W           R1, R1, #0xBF
0x4e0426: STRB.W          R1, [R9,#0xC]
0x4e042a: MOV             R1, R4
0x4e042c: LDR             R2, [R0,#0x2C]
0x4e042e: MOV             R0, R9
0x4e0430: ADD             SP, SP, #0x28 ; '('
0x4e0432: VPOP            {D8-D13}
0x4e0436: POP.W           {R8,R9,R11}
0x4e043a: POP.W           {R4-R7,LR}
0x4e043e: BX              R2
0x4e0440: LDR.W           R0, [R4,#0x484]
0x4e0444: MOVS            R6, #0
0x4e0446: LDR.W           R1, [R4,#0x488]
0x4e044a: LDR.W           R2, [R4,#0x48C]
0x4e044e: ANDS            R0, R5
0x4e0450: LDR.W           R3, [R4,#0x490]
0x4e0454: ANDS            R1, R5
0x4e0456: STR.W           R0, [R4,#0x484]
0x4e045a: AND.W           R2, R2, R8
0x4e045e: STR.W           R1, [R4,#0x488]
0x4e0462: ANDS            R3, R5
0x4e0464: STR.W           R2, [R4,#0x48C]
0x4e0468: STR.W           R3, [R4,#0x490]
0x4e046c: MOV             R0, R6
0x4e046e: ADD             SP, SP, #0x28 ; '('
0x4e0470: VPOP            {D8-D13}
0x4e0474: POP.W           {R8,R9,R11}
0x4e0478: POP             {R4-R7,PC}
0x4e047a: MOVW            R1, #0x2CF
0x4e047e: B               loc_4E0484
0x4e0480: MOVW            R1, #0x3EB; int
0x4e0484: MOV             R0, R9; this
0x4e0486: MOV             R2, R4; CPed *
0x4e0488: ADD             SP, SP, #0x28 ; '('
0x4e048a: VPOP            {D8-D13}
0x4e048e: POP.W           {R8,R9,R11}
0x4e0492: POP.W           {R4-R7,LR}
0x4e0496: B               _ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
0x4e0498: LDR.W           R0, [R9,#0x10]
0x4e049c: LDR.W           R0, [R0,#0x56C]
0x4e04a0: CMP             R0, #0
0x4e04a2: IT NE
0x4e04a4: CMPNE           R5, #0
0x4e04a6: BEQ             loc_4E03DE
0x4e04a8: VSUB.F32        S0, S26, S20
0x4e04ac: VSUB.F32        S2, S22, S16
0x4e04b0: VSUB.F32        S4, S24, S18
0x4e04b4: VMUL.F32        S0, S0, S0
0x4e04b8: VMUL.F32        S2, S2, S2
0x4e04bc: VMUL.F32        S4, S4, S4
0x4e04c0: VADD.F32        S0, S2, S0
0x4e04c4: VMOV.F32        S2, #5.0
0x4e04c8: VADD.F32        S0, S0, S4
0x4e04cc: VSQRT.F32       S0, S0
0x4e04d0: VCMPE.F32       S0, S2
0x4e04d4: VMRS            APSR_nzcv, FPSCR
0x4e04d8: BGE.W           loc_4E03DE
0x4e04dc: LDR.W           R1, [R4,#0x56C]
0x4e04e0: CMP             R0, R1
0x4e04e2: BEQ.W           loc_4E03DE
0x4e04e6: LDR.W           R0, [R5,#(elf_hash_bucket+0x348)]
0x4e04ea: LDRB.W          R0, [R0,#(elf_hash_bucket+0x27D2 - 0x289A)]
0x4e04ee: LSLS            R0, R0, #0x1F
0x4e04f0: BEQ.W           loc_4E03DE
0x4e04f4: LDR.W           R0, [R4,#0x59C]
0x4e04f8: CMP             R0, #6
0x4e04fa: ITT NE
0x4e04fc: SUBNE           R0, #7
0x4e04fe: CMPNE           R0, #9
0x4e0500: BHI.W           loc_4E03DE
0x4e0504: LDRB.W          R0, [R4,#0x448]
0x4e0508: CMP             R0, #2
0x4e050a: BEQ.W           loc_4E03DE
0x4e050e: MOV             R0, R4
0x4e0510: MOVS            R1, #0x16
0x4e0512: MOV.W           R2, #0x3E8
0x4e0516: MOVS            R3, #1
0x4e0518: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4e051c: MOV             R0, R4
0x4e051e: MOVS            R1, #0x16
0x4e0520: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4e0524: MOV             R0, R4
0x4e0526: MOVS            R1, #1
0x4e0528: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4e052c: B               loc_4E03DE
0x4e052e: ADD.W           R8, SP, #0x70+var_68
0x4e0532: MOV.W           R0, #0x41000000
0x4e0536: STR             R0, [SP,#0x70+var_70]; float
0x4e0538: MOVS            R1, #0; int
0x4e053a: MOV             R0, R8; this
0x4e053c: MOVS            R2, #0; bool
0x4e053e: MOVS            R3, #0; bool
0x4e0540: MOVS            R5, #0
0x4e0542: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e0546: MOV             R1, R4; CPed *
0x4e0548: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e054c: MOVS            R0, #off_18; this
0x4e054e: LDRB.W          R4, [R9,#0xC]
0x4e0552: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0556: MOV             R6, R0
0x4e0558: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e055c: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E056C)
0x4e055e: AND.W           R1, R4, #0x60 ; '`'
0x4e0562: MOVW            R2, #0x2710
0x4e0566: CMP             R1, #0x60 ; '`'
0x4e0568: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e056a: STRH            R5, [R6,#0x10]
0x4e056c: IT NE
0x4e056e: MOVNE.W         R2, #0x7D0
0x4e0572: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e0574: STR             R2, [R6,#0x14]
0x4e0576: ADDS            R0, #8
0x4e0578: STRD.W          R5, R5, [R6,#8]
0x4e057c: STR             R0, [R6]
0x4e057e: MOV             R0, R8; this
0x4e0580: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e0584: B               loc_4E046C
