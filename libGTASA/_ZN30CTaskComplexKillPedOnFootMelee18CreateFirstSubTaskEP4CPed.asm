0x4e1f7c: PUSH            {R4,R5,R7,LR}
0x4e1f7e: ADD             R7, SP, #8
0x4e1f80: MOV             R5, R0
0x4e1f82: LDR             R0, =(g_InterestingEvents_ptr - 0x4E1F8C)
0x4e1f84: MOV             R4, R1
0x4e1f86: MOVS            R1, #0x13
0x4e1f88: ADD             R0, PC; g_InterestingEvents_ptr
0x4e1f8a: MOV             R2, R4
0x4e1f8c: LDR             R0, [R0]; g_InterestingEvents
0x4e1f8e: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4e1f92: MOVS            R0, #0
0x4e1f94: MOVS            R1, #1
0x4e1f96: STRB.W          R0, [R5,#0x31]
0x4e1f9a: LDRSB.W         R0, [R4,#0x71C]
0x4e1f9e: RSB.W           R0, R0, R0,LSL#3
0x4e1fa2: ADD.W           R0, R4, R0,LSL#2
0x4e1fa6: LDR.W           R0, [R0,#0x5A4]
0x4e1faa: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e1fae: LDR             R0, [R5,#0xC]
0x4e1fb0: CBZ             R0, loc_4E1FE8
0x4e1fb2: MOV.W           R0, #0x41000000
0x4e1fb6: STR             R0, [R5,#0x20]
0x4e1fb8: LDR.W           R0, [R4,#0x440]; this
0x4e1fbc: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e1fc0: CBZ             R0, loc_4E1FEC
0x4e1fc2: LDR.W           R0, [R4,#0x440]
0x4e1fc6: MOVS            R1, #0; int
0x4e1fc8: ADDS            R0, #4; this
0x4e1fca: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e1fce: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1FD8)
0x4e1fd0: LDRSB.W         R0, [R0,#0x24]
0x4e1fd4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e1fd6: SUBS            R0, #4
0x4e1fd8: IT LT
0x4e1fda: MOVLT           R0, #0
0x4e1fdc: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e1fde: ADD.W           R0, R0, R0,LSL#4
0x4e1fe2: ADD.W           R0, R1, R0,LSL#3
0x4e1fe6: B               loc_4E1FF2
0x4e1fe8: MOVS            R0, #0
0x4e1fea: POP             {R4,R5,R7,PC}
0x4e1fec: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1FF2)
0x4e1fee: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e1ff0: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e1ff2: LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
0x4e1ff6: LDR             R0, [R5,#0xC]
0x4e1ff8: STR             R1, [R5,#0x1C]
0x4e1ffa: VMOV            S0, R1
0x4e1ffe: CBZ             R0, loc_4E2018
0x4e2000: LDR             R1, [R0,#0x14]
0x4e2002: ADD.W           R2, R1, #0x30 ; '0'
0x4e2006: CMP             R1, #0
0x4e2008: IT EQ
0x4e200a: ADDEQ           R2, R0, #4
0x4e200c: VLDR            D16, [R2]
0x4e2010: LDR             R0, [R2,#8]
0x4e2012: STR             R0, [R5,#0x18]
0x4e2014: VSTR            D16, [R5,#0x10]
0x4e2018: LDR             R0, [R4,#0x14]
0x4e201a: VMUL.F32        S0, S0, S0
0x4e201e: VLDR            S2, [R5,#0x10]
0x4e2022: ADD.W           R1, R0, #0x30 ; '0'
0x4e2026: CMP             R0, #0
0x4e2028: IT EQ
0x4e202a: ADDEQ           R1, R4, #4
0x4e202c: VLDR            D16, [R5,#0x14]
0x4e2030: VLDR            S4, [R1]
0x4e2034: VLDR            D17, [R1,#4]
0x4e2038: VSUB.F32        S2, S2, S4
0x4e203c: VSUB.F32        D16, D16, D17
0x4e2040: VMUL.F32        D2, D16, D16
0x4e2044: VMUL.F32        S2, S2, S2
0x4e2048: VADD.F32        S2, S2, S4
0x4e204c: VADD.F32        S2, S2, S5
0x4e2050: VCMPE.F32       S2, S0
0x4e2054: VMRS            APSR_nzcv, FPSCR
0x4e2058: BLE             loc_4E206A
0x4e205a: LDRB.W          R0, [R4,#0x486]
0x4e205e: MOVS            R1, #0xCA
0x4e2060: LSLS            R0, R0, #0x1A
0x4e2062: IT PL
0x4e2064: MOVWPL          R1, #0x38B
0x4e2068: B               loc_4E206E
0x4e206a: MOVW            R1, #0x3FB; int
0x4e206e: MOV             R0, R5; this
0x4e2070: MOV             R2, R4; CPed *
0x4e2072: POP.W           {R4,R5,R7,LR}
0x4e2076: B               _ZN30CTaskComplexKillPedOnFootMelee13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootMelee::CreateSubTask(int,CPed *)
