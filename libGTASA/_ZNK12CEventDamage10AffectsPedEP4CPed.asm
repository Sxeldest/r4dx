0x372758: PUSH            {R4-R7,LR}
0x37275a: ADD             R7, SP, #0xC
0x37275c: PUSH.W          {R11}
0x372760: SUB             SP, SP, #0x10
0x372762: MOV             R5, R0
0x372764: MOV             R4, R1
0x372766: LDRB.W          R0, [R5,#0x3E]
0x37276a: CBZ             R0, loc_372774
0x37276c: LDRB.W          R0, [R5,#0x3F]
0x372770: CMP             R0, #0
0x372772: BEQ             loc_372868
0x372774: MOV             R0, R4; this
0x372776: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x37277a: CMP             R0, #1
0x37277c: BNE.W           loc_372A24
0x372780: MOV.W           R0, #0xFFFFFFFF; int
0x372784: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x372788: CMP             R0, R4
0x37278a: BNE             loc_3727A2
0x37278c: MOV.W           R0, #0xFFFFFFFF; int
0x372790: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x372794: LDR.W           R0, [R0,#0x444]
0x372798: LDRB.W          R0, [R0,#0x34]
0x37279c: LSLS            R0, R0, #0x1B
0x37279e: BPL.W           loc_372A24
0x3727a2: LDR             R0, [R5,#0x18]
0x3727a4: CMP             R0, #0x35 ; '5'
0x3727a6: BNE             loc_3727B2
0x3727a8: LDRB.W          R0, [R4,#0x48A]
0x3727ac: LSLS            R0, R0, #0x1B
0x3727ae: BPL.W           loc_372A24
0x3727b2: MOV.W           R0, #0xFFFFFFFF; int
0x3727b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3727ba: CMP             R0, R4
0x3727bc: BEQ             loc_37286C
0x3727be: MOV.W           R0, #0xFFFFFFFF; int
0x3727c2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3727c6: CMP             R0, R4
0x3727c8: BEQ             loc_3728AA
0x3727ca: LDRB.W          R0, [R4,#0x46]
0x3727ce: LSLS            R0, R0, #0x19
0x3727d0: BPL             loc_372806
0x3727d2: LDR             R0, [R5]
0x3727d4: LDR             R1, [R0,#0x2C]
0x3727d6: MOV             R0, R5
0x3727d8: BLX             R1
0x3727da: MOV             R6, R0
0x3727dc: MOV.W           R0, #0xFFFFFFFF; int
0x3727e0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3727e4: CMP             R6, R0
0x3727e6: BEQ             loc_372806
0x3727e8: LDR             R0, [R5,#0x18]
0x3727ea: CMP             R0, #0x33 ; '3'
0x3727ec: IT NE
0x3727ee: CMPNE           R0, #0x35 ; '5'
0x3727f0: BEQ             loc_372806
0x3727f2: ADDW            R0, R4, #0x544
0x3727f6: VLDR            S0, [R0]
0x3727fa: VCMPE.F32       S0, #0.0
0x3727fe: VMRS            APSR_nzcv, FPSCR
0x372802: BGT.W           loc_372A24
0x372806: LDRB.W          R0, [R4,#0x490]
0x37280a: LSLS            R0, R0, #0x1F
0x37280c: BEQ             loc_372826
0x37280e: LDR             R0, [R5,#0x18]
0x372810: MOVS            R1, #1
0x372812: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x372816: LDR             R0, [R0]
0x372818: CMP             R0, #1
0x37281a: BNE             loc_372826
0x37281c: LDR             R0, [R5,#0x1C]
0x37281e: SUBS            R0, #3
0x372820: CMP             R0, #2
0x372822: BCC.W           loc_372A24
0x372826: LDRB            R0, [R5,#9]
0x372828: CMP             R0, #0
0x37282a: BEQ             loc_3728DA
0x37282c: ADD.W           R6, R5, #0x10
0x372830: LDR             R0, [R6]; this
0x372832: CMP             R0, #0
0x372834: BEQ.W           loc_3729FE
0x372838: LDRB.W          R1, [R0,#0x3A]
0x37283c: AND.W           R1, R1, #7
0x372840: CMP             R1, #3
0x372842: BNE.W           loc_3729FE
0x372846: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37284a: CMP             R0, #0
0x37284c: BNE.W           loc_3729FE
0x372850: LDR             R1, [R6]; CPed *
0x372852: MOV             R0, R4; this
0x372854: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x372858: CMP             R0, #1
0x37285a: BNE.W           loc_3729FE
0x37285e: LDR             R0, [R5,#0x18]
0x372860: CMP             R0, #0x33 ; '3'
0x372862: BEQ.W           loc_3729FE
0x372866: B               loc_372A24
0x372868: MOVS            R0, #1
0x37286a: B               loc_372A26
0x37286c: LDR             R0, [R5,#0x10]
0x37286e: CMP             R0, #0
0x372870: BEQ             loc_3727BE
0x372872: LDRB.W          R1, [R0,#0x3A]
0x372876: AND.W           R1, R1, #7
0x37287a: CMP             R1, #3
0x37287c: ITT EQ
0x37287e: LDREQ.W         R1, [R0,#0x59C]
0x372882: CMPEQ           R1, #8
0x372884: BNE             loc_3727BE
0x372886: LDR             R1, [R5,#0x18]
0x372888: CMP             R1, #0x10
0x37288a: BLT             loc_3727BE
0x37288c: LDR.W           R0, [R0,#0x440]
0x372890: MOV.W           R1, #0x3E8; int
0x372894: ADDS            R0, #4; this
0x372896: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37289a: CMP             R0, #0
0x37289c: BEQ.W           loc_372A24
0x3728a0: LDR             R0, [R0,#0x10]
0x3728a2: CMP             R0, R4
0x3728a4: BNE.W           loc_372A24
0x3728a8: B               loc_3727BE
0x3728aa: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3728B6)
0x3728ac: MOV.W           R2, #0x194
0x3728b0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3728B8)
0x3728b2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3728b4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3728b6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3728b8: LDR             R1, [R1]; CWorld::Players ...
0x3728ba: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3728bc: SMLABB.W        R0, R0, R2, R1
0x3728c0: LDRB.W          R0, [R0,#0x14E]
0x3728c4: CMP             R0, #0
0x3728c6: BEQ.W           loc_3727CA
0x3728ca: LDR             R1, [R5,#0x18]
0x3728cc: MOVS            R0, #0
0x3728ce: CMP             R1, #0x12
0x3728d0: IT NE
0x3728d2: CMPNE           R1, #0x25 ; '%'
0x3728d4: BEQ.W           loc_372A26
0x3728d8: B               loc_3727CA
0x3728da: MOV             R6, R5
0x3728dc: LDR.W           R0, [R6,#0x10]!
0x3728e0: LDR             R1, [R6,#8]
0x3728e2: CMP             R1, #0x17
0x3728e4: BNE             loc_372910
0x3728e6: CMP             R0, #0
0x3728e8: BEQ.W           loc_372A24
0x3728ec: LDRB.W          R1, [R0,#0x3A]
0x3728f0: AND.W           R1, R1, #7
0x3728f4: CMP             R1, #3
0x3728f6: BNE.W           loc_372A24
0x3728fa: LDRB.W          R1, [R5,#0x21]
0x3728fe: LSLS            R1, R1, #0x1C
0x372900: BPL.W           loc_372A24
0x372904: ADDW            R1, R4, #0x484
0x372908: LDRB            R1, [R1,#1]
0x37290a: LSLS            R1, R1, #0x1F
0x37290c: BNE             loc_372914
0x37290e: B               loc_372A24
0x372910: CMP             R0, #0
0x372912: BEQ             loc_3729FE
0x372914: LDRB.W          R1, [R0,#0x3A]
0x372918: AND.W           R1, R1, #7
0x37291c: CMP             R1, #3
0x37291e: BNE.W           loc_372830
0x372922: LDR.W           R0, [R0,#0x440]
0x372926: ADDS            R0, #4; this
0x372928: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37292c: CMP             R0, #0
0x37292e: BEQ.W           loc_372830
0x372932: LDR             R0, [R6]
0x372934: LDR.W           R0, [R0,#0x440]
0x372938: ADDS            R0, #4; this
0x37293a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37293e: LDR             R1, [R0]
0x372940: LDR             R1, [R1,#0x14]
0x372942: BLX             R1
0x372944: MOVW            R1, #0x403
0x372948: CMP             R0, R1
0x37294a: BNE.W           loc_372830
0x37294e: LDR             R0, [R6]
0x372950: LDR             R1, [R4,#0x14]
0x372952: LDR             R2, [R0,#0x14]
0x372954: ADD.W           R3, R1, #0x30 ; '0'
0x372958: CMP             R1, #0
0x37295a: IT EQ
0x37295c: ADDEQ           R3, R4, #4
0x37295e: ADD.W           R1, R2, #0x30 ; '0'
0x372962: CMP             R2, #0
0x372964: VLDR            S0, [R3]
0x372968: VLDR            S2, [R3,#4]
0x37296c: VLDR            S4, [R3,#8]
0x372970: IT EQ
0x372972: ADDEQ           R1, R0, #4
0x372974: VLDR            S6, [R1]
0x372978: ADD             R0, SP, #0x20+var_1C; this
0x37297a: VSUB.F32        S0, S6, S0
0x37297e: VSTR            S0, [SP,#0x20+var_1C]
0x372982: VLDR            S0, [R1,#4]
0x372986: VSUB.F32        S0, S0, S2
0x37298a: VSTR            S0, [SP,#0x20+var_18]
0x37298e: VLDR            S0, [R1,#8]
0x372992: VSUB.F32        S0, S0, S4
0x372996: VSTR            S0, [SP,#0x20+var_14]
0x37299a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x37299e: LDR             R1, [R6]; CEntity *
0x3729a0: MOVS            R2, #0; bool
0x3729a2: LDR.W           R0, [R4,#0x440]; this
0x3729a6: BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
0x3729aa: VMOV            S0, R0
0x3729ae: VCMPE.F32       S0, #0.0
0x3729b2: VMRS            APSR_nzcv, FPSCR
0x3729b6: BLE             loc_372A24
0x3729b8: LDR             R0, [R4,#0x14]
0x3729ba: VLDR            S0, [SP,#0x20+var_1C]
0x3729be: VLDR            S2, [SP,#0x20+var_18]
0x3729c2: VLDR            S6, [R0,#0x10]
0x3729c6: VLDR            S8, [R0,#0x14]
0x3729ca: VMUL.F32        S0, S6, S0
0x3729ce: VLDR            S10, [R0,#0x18]
0x3729d2: VMUL.F32        S2, S8, S2
0x3729d6: VLDR            S4, [SP,#0x20+var_14]
0x3729da: LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x3729E4)
0x3729dc: VMUL.F32        S4, S10, S4
0x3729e0: ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
0x3729e2: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
0x3729e4: VADD.F32        S0, S0, S2
0x3729e8: VLDR            S2, [R0]
0x3729ec: VADD.F32        S0, S0, S4
0x3729f0: VCMPE.F32       S0, S2
0x3729f4: VMRS            APSR_nzcv, FPSCR
0x3729f8: BGE.W           loc_372830
0x3729fc: B               loc_372A24
0x3729fe: LDR             R1, [R5,#0x18]
0x372a00: MOV             R0, R4
0x372a02: MOVS            R2, #0
0x372a04: BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
0x372a08: LDR             R1, [R5,#0x18]
0x372a0a: MOV             R6, R0
0x372a0c: CMP             R6, #0
0x372a0e: IT NE
0x372a10: MOVNE           R0, #1
0x372a12: CMP             R1, #0x36 ; '6'
0x372a14: BNE             loc_372A26
0x372a16: LDRB.W          R1, [R4,#0x46]
0x372a1a: LSLS            R1, R1, #0x1B
0x372a1c: BMI             loc_372A24
0x372a1e: LDR.W           R1, [R4,#0x100]
0x372a22: CBZ             R1, loc_372A2E
0x372a24: MOVS            R0, #0
0x372a26: ADD             SP, SP, #0x10
0x372a28: POP.W           {R11}
0x372a2c: POP             {R4-R7,PC}
0x372a2e: ADDW            R1, R4, #0x544
0x372a32: VLDR            S0, [R1]
0x372a36: VCMPE.F32       S0, #0.0
0x372a3a: VMRS            APSR_nzcv, FPSCR
0x372a3e: BLE             loc_372A26
0x372a40: LDR.W           R0, [R4,#0x440]; this
0x372a44: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x372a48: MOVS            R1, #0
0x372a4a: CMP             R0, #0
0x372a4c: IT EQ
0x372a4e: MOVEQ           R1, #1
0x372a50: CMP             R6, #0
0x372a52: IT NE
0x372a54: MOVNE           R6, #1
0x372a56: AND.W           R0, R6, R1
0x372a5a: B               loc_372A26
