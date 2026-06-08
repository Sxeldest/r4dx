0x4ce36c: PUSH            {R4-R7,LR}
0x4ce36e: ADD             R7, SP, #0xC
0x4ce370: PUSH.W          {R8}
0x4ce374: VPUSH           {D8-D9}
0x4ce378: MOV             R5, R1
0x4ce37a: MOV             R4, R0
0x4ce37c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ce380: CMP             R0, #0
0x4ce382: BNE.W           loc_4CE5D6
0x4ce386: MOV             R0, R4; this
0x4ce388: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x4ce38c: CMP             R0, #0
0x4ce38e: BEQ.W           loc_4CE5D6
0x4ce392: LDRB.W          R0, [R4,#0x485]
0x4ce396: LSLS            R0, R0, #0x1F
0x4ce398: BNE.W           loc_4CE5D6
0x4ce39c: LDR.W           R0, [R4,#0x100]
0x4ce3a0: CBZ             R0, loc_4CE3B0
0x4ce3a2: LDRB.W          R0, [R0,#0x3A]
0x4ce3a6: AND.W           R0, R0, #7
0x4ce3aa: CMP             R0, #2
0x4ce3ac: BEQ.W           loc_4CE5D6
0x4ce3b0: LDR.W           R0, [R4,#0x44C]
0x4ce3b4: ADDW            R8, R4, #0x484
0x4ce3b8: CMP             R0, #0x37 ; '7'
0x4ce3ba: BNE             loc_4CE3FA
0x4ce3bc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CE3C6)
0x4ce3be: LDR.W           R1, [R4,#0x758]
0x4ce3c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ce3c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ce3c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ce3c8: SUBS            R6, R0, R1
0x4ce3ca: MOVW            R0, #(elf_hash_bucket+0x7434); this
0x4ce3ce: CMP             R6, R0
0x4ce3d0: BGT             loc_4CE3EE
0x4ce3d2: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x4ce3d6: MOVW            R1, #0x3A99
0x4ce3da: CMP             R6, R1
0x4ce3dc: BLT             loc_4CE3E0
0x4ce3de: CBNZ            R0, loc_4CE3EE
0x4ce3e0: CMP.W           R6, #0x1F40
0x4ce3e4: BLE             loc_4CE3FA
0x4ce3e6: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x4ce3ea: CMP             R0, #1
0x4ce3ec: BNE             loc_4CE3FA
0x4ce3ee: LDR.W           R0, [R8,#4]
0x4ce3f2: ORR.W           R0, R0, #8
0x4ce3f6: STR.W           R0, [R8,#4]
0x4ce3fa: LDRB.W          R0, [R8,#4]
0x4ce3fe: LSLS            R0, R0, #0x1C
0x4ce400: BPL             loc_4CE40E
0x4ce402: LDR             R0, [R4,#0x18]
0x4ce404: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x4ce408: CMP             R0, #0
0x4ce40a: BEQ.W           loc_4CE5E0
0x4ce40e: LDR             R0, [R4,#0x14]
0x4ce410: VLDR            S0, [R5]
0x4ce414: ADD.W           R1, R0, #0x30 ; '0'
0x4ce418: CMP             R0, #0
0x4ce41a: VLDR            S2, [R5,#4]
0x4ce41e: IT EQ
0x4ce420: ADDEQ           R1, R4, #4
0x4ce422: VLDR            S4, [R1]
0x4ce426: ADD.W           R0, R4, #0x798
0x4ce42a: VLDR            S6, [R1,#4]
0x4ce42e: VSUB.F32        S0, S4, S0
0x4ce432: VSUB.F32        S2, S6, S2
0x4ce436: VMUL.F32        S0, S0, S0
0x4ce43a: VMUL.F32        S2, S2, S2
0x4ce43e: VADD.F32        S0, S0, S2
0x4ce442: VLDR            S2, [R0]
0x4ce446: LDR.W           R0, [R4,#0x59C]
0x4ce44a: SUBS            R0, #7
0x4ce44c: CMP             R0, #9
0x4ce44e: VSQRT.F32       S0, S0
0x4ce452: VMUL.F32        S0, S2, S0
0x4ce456: BHI             loc_4CE462
0x4ce458: VMOV.F32        S2, #-30.0
0x4ce45c: VADD.F32        S16, S0, S2
0x4ce460: B               loc_4CE480
0x4ce462: LDRB.W          R0, [R8,#6]
0x4ce466: LSLS            R0, R0, #0x19
0x4ce468: BMI             loc_4CE470
0x4ce46a: VMOV.F32        S16, S0
0x4ce46e: B               loc_4CE480
0x4ce470: LDR.W           R0, [R4,#0x594]
0x4ce474: VLDR            S16, =0.0
0x4ce478: CMP             R0, #0
0x4ce47a: IT EQ
0x4ce47c: VMOVEQ.F32      S16, S0
0x4ce480: LDR             R0, =(TheCamera_ptr - 0x4CE48A)
0x4ce482: VLDR            S2, =0.0001
0x4ce486: ADD             R0, PC; TheCamera_ptr
0x4ce488: LDR             R0, [R0]; TheCamera ; this
0x4ce48a: VLDR            S0, [R0,#0xF0]
0x4ce48e: VCMPE.F32       S0, S2
0x4ce492: VMRS            APSR_nzcv, FPSCR
0x4ce496: BLE.W           loc_4CE5D6
0x4ce49a: VLDR            S2, =105.0
0x4ce49e: VMUL.F32        S18, S0, S2
0x4ce4a2: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4ce4a6: VMOV            S0, R0
0x4ce4aa: VMUL.F32        S0, S18, S0
0x4ce4ae: VCMPE.F32       S16, S0
0x4ce4b2: VMRS            APSR_nzcv, FPSCR
0x4ce4b6: BGT.W           loc_4CE5C0
0x4ce4ba: LDRB.W          R0, [R8,#4]
0x4ce4be: LSLS            R0, R0, #0x19; this
0x4ce4c0: BMI             loc_4CE4EA
0x4ce4c2: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4ce4c6: LDR             R1, =(TheCamera_ptr - 0x4CE4D4)
0x4ce4c8: VMOV            S2, R0
0x4ce4cc: VLDR            S0, =75.5
0x4ce4d0: ADD             R1, PC; TheCamera_ptr
0x4ce4d2: VMUL.F32        S0, S2, S0
0x4ce4d6: LDR             R0, [R1]; TheCamera ; this
0x4ce4d8: VLDR            S2, [R0,#0xF0]
0x4ce4dc: VMUL.F32        S0, S0, S2
0x4ce4e0: VCMPE.F32       S16, S0
0x4ce4e4: VMRS            APSR_nzcv, FPSCR
0x4ce4e8: BGT             loc_4CE5C0
0x4ce4ea: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4ce4ee: VMOV.F32        S0, #25.0
0x4ce4f2: VMOV            S2, R0
0x4ce4f6: VMUL.F32        S0, S2, S0
0x4ce4fa: VCMPE.F32       S16, S0
0x4ce4fe: VMRS            APSR_nzcv, FPSCR
0x4ce502: BLE             loc_4CE55C
0x4ce504: MOV             R0, R4; this
0x4ce506: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4ce50a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CE514)
0x4ce50c: MOVS            R2, #0
0x4ce50e: CMP             R0, #0
0x4ce510: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ce512: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4ce514: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ce516: BNE             loc_4CE5A2
0x4ce518: LDR.W           R3, [R4,#0x550]
0x4ce51c: CMP             R1, R3
0x4ce51e: BLS             loc_4CE5A2
0x4ce520: LDR             R2, =(TheCamera_ptr - 0x4CE526)
0x4ce522: ADD             R2, PC; TheCamera_ptr
0x4ce524: LDR             R2, [R2]; TheCamera
0x4ce526: LDRB.W          R3, [R2,#(byte_951FFF - 0x951FA8)]
0x4ce52a: ADD.W           R3, R3, R3,LSL#5
0x4ce52e: ADD.W           R2, R2, R3,LSL#4
0x4ce532: LDRH.W          R6, [R2,#0x17E]
0x4ce536: MOVS            R2, #0
0x4ce538: CMP             R6, #7
0x4ce53a: BEQ             loc_4CE5A2
0x4ce53c: CMP             R6, #0x27 ; '''
0x4ce53e: IT NE
0x4ce540: CMPNE           R6, #0x2E ; '.'
0x4ce542: BEQ             loc_4CE5A2
0x4ce544: LDR             R2, =(TheCamera_ptr - 0x4CE54A)
0x4ce546: ADD             R2, PC; TheCamera_ptr
0x4ce548: LDR             R2, [R2]; TheCamera
0x4ce54a: ADD.W           R2, R2, R3,LSL#4
0x4ce54e: LDRB.W          R2, [R2,#0x178]
0x4ce552: CBZ             R2, loc_4CE57C
0x4ce554: MOVS            R2, #0
0x4ce556: CMP             R0, #1
0x4ce558: BEQ             loc_4CE5A6
0x4ce55a: B               loc_4CE5BC
0x4ce55c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CE56A)
0x4ce55e: MOV.W           R2, #0xFA0
0x4ce562: LDR.W           R1, [R4,#0x59C]
0x4ce566: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ce568: CMP             R1, #6
0x4ce56a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ce56c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ce56e: IT EQ
0x4ce570: MOVWEQ          R2, #0x2710
0x4ce574: ADD             R0, R2
0x4ce576: STR.W           R0, [R4,#0x550]
0x4ce57a: B               loc_4CE5D6
0x4ce57c: LDR             R2, =(TheCamera_ptr - 0x4CE582)
0x4ce57e: ADD             R2, PC; TheCamera_ptr
0x4ce580: LDR             R2, [R2]; TheCamera
0x4ce582: ADD.W           R2, R2, R3,LSL#4
0x4ce586: LDRB.W          R6, [R2,#0x179]
0x4ce58a: MOVS            R2, #0
0x4ce58c: CBNZ            R6, loc_4CE5A2
0x4ce58e: LDR             R6, =(TheCamera_ptr - 0x4CE594)
0x4ce590: ADD             R6, PC; TheCamera_ptr
0x4ce592: LDR             R6, [R6]; TheCamera
0x4ce594: ADD.W           R3, R6, R3,LSL#4
0x4ce598: LDRB.W          R3, [R3,#0x177]
0x4ce59c: CMP             R3, #0
0x4ce59e: IT EQ
0x4ce5a0: MOVEQ           R2, #1
0x4ce5a2: CMP             R0, #1
0x4ce5a4: BNE             loc_4CE5BC
0x4ce5a6: LDR.W           R0, [R4,#0x59C]
0x4ce5aa: MOV.W           R3, #0xFA0
0x4ce5ae: CMP             R0, #6
0x4ce5b0: IT EQ
0x4ce5b2: MOVWEQ          R3, #0x2710
0x4ce5b6: ADDS            R0, R3, R1
0x4ce5b8: STR.W           R0, [R4,#0x550]
0x4ce5bc: CMP             R2, #1
0x4ce5be: BNE             loc_4CE5D6
0x4ce5c0: MOV             R0, R4; this
0x4ce5c2: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4ce5c6: CMP             R0, #1
0x4ce5c8: BNE             loc_4CE5E0
0x4ce5ca: LDR.W           R0, [R8,#4]
0x4ce5ce: ORR.W           R0, R0, #8
0x4ce5d2: STR.W           R0, [R8,#4]
0x4ce5d6: VPOP            {D8-D9}
0x4ce5da: POP.W           {R8}
0x4ce5de: POP             {R4-R7,PC}
0x4ce5e0: MOV             R0, R4; this
0x4ce5e2: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4ce5e6: LDR             R0, [R4]
0x4ce5e8: LDR             R1, [R0,#4]
0x4ce5ea: MOV             R0, R4
0x4ce5ec: VPOP            {D8-D9}
0x4ce5f0: POP.W           {R8}
0x4ce5f4: POP.W           {R4-R7,LR}
0x4ce5f8: BX              R1
