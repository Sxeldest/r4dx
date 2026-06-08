0x4db698: PUSH            {R4-R7,LR}
0x4db69a: ADD             R7, SP, #0xC
0x4db69c: PUSH.W          {R8-R10}
0x4db6a0: VPUSH           {D8-D9}
0x4db6a4: MOV             R5, R0
0x4db6a6: MOV             R4, R1
0x4db6a8: LDR             R0, [R5,#0xC]
0x4db6aa: CBZ             R0, loc_4DB6B0
0x4db6ac: LDRB            R0, [R5,#8]
0x4db6ae: CBZ             R0, loc_4DB6BE
0x4db6b0: MOVS            R5, #1
0x4db6b2: MOV             R0, R5
0x4db6b4: VPOP            {D8-D9}
0x4db6b8: POP.W           {R8-R10}
0x4db6bc: POP             {R4-R7,PC}
0x4db6be: LDRB.W          R0, [R4,#0x71D]
0x4db6c2: VMOV            S0, R0
0x4db6c6: VCVT.F32.U32    S16, S0
0x4db6ca: LDRB.W          R1, [R4,#0x448]
0x4db6ce: CMP             R1, #2
0x4db6d0: BEQ             loc_4DB6EC
0x4db6d2: CMP             R0, #0x28 ; '('
0x4db6d4: BNE             loc_4DB6EC
0x4db6d6: LDR.W           R0, [R4,#0x59C]
0x4db6da: CMP             R0, #6
0x4db6dc: ITTTT NE
0x4db6de: LDRNE.W         R0, [R4,#0x5A0]
0x4db6e2: LDRHNE          R0, [R0,#0x30]
0x4db6e4: VMOVNE          S0, R0
0x4db6e8: VCVTNE.F32.U32  S16, S0
0x4db6ec: MOV             R0, R4; this
0x4db6ee: BLX             j__ZN4CPed24GiveWeaponAtStartOfFightEv; CPed::GiveWeaponAtStartOfFight(void)
0x4db6f2: LDR.W           R0, [R4,#0x440]
0x4db6f6: MOVS            R1, #0; int
0x4db6f8: MOV.W           R10, #0
0x4db6fc: ADDS            R0, #4; this
0x4db6fe: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4db702: LDR.W           R9, [R4,#0x440]
0x4db706: CMP             R0, #0
0x4db708: BEQ             loc_4DB7D8
0x4db70a: ADD.W           R0, R9, #4; this
0x4db70e: MOVS            R1, #0; int
0x4db710: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4db714: LDR             R1, [R0]
0x4db716: LDR             R1, [R1,#0x14]
0x4db718: BLX             R1
0x4db71a: CMP.W           R0, #0x3F8
0x4db71e: BNE.W           loc_4DB86A
0x4db722: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DB72E)
0x4db724: MOV             R8, R5
0x4db726: LDR.W           R1, [R8,#0x1C]!
0x4db72a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4db72c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4db72e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4db730: CMP             R1, R0
0x4db732: BLS.W           loc_4DB886
0x4db736: LDR             R0, [R5,#0xC]
0x4db738: LDRB.W          R0, [R0,#0x3A]
0x4db73c: AND.W           R0, R0, #7
0x4db740: CMP             R0, #3
0x4db742: BNE.W           loc_4DB8B2
0x4db746: LDR             R0, [R5,#0x20]
0x4db748: CMP             R0, #0
0x4db74a: BNE.W           loc_4DB8B6
0x4db74e: LDR             R0, =(FIGHT_CONTROL_BLOCK_CHANCE_ptr - 0x4DB754)
0x4db750: ADD             R0, PC; FIGHT_CONTROL_BLOCK_CHANCE_ptr
0x4db752: LDR             R6, [R0]; FIGHT_CONTROL_BLOCK_CHANCE
0x4db754: BLX             rand
0x4db758: VMOV            S2, R0
0x4db75c: VLDR            S0, [R6]
0x4db760: VLDR            S4, =4.6566e-10
0x4db764: VCVT.F32.S32    S2, S2
0x4db768: VLDR            S6, =40.0
0x4db76c: VMUL.F32        S0, S16, S0
0x4db770: VMUL.F32        S2, S2, S4
0x4db774: VLDR            S4, =100.0
0x4db778: VDIV.F32        S0, S0, S6
0x4db77c: VMUL.F32        S2, S2, S4
0x4db780: VLDR            S4, =0.0
0x4db784: VADD.F32        S2, S2, S4
0x4db788: VCMPE.F32       S2, S0
0x4db78c: VMRS            APSR_nzcv, FPSCR
0x4db790: BGE.W           loc_4DB8B2
0x4db794: LDR             R0, =(FIGHT_CONTROL_BLOCK_MAXTIME_ptr - 0x4DB79C)
0x4db796: LDR             R1, =(FIGHT_CONTROL_BLOCK_MINTIME_ptr - 0x4DB79E)
0x4db798: ADD             R0, PC; FIGHT_CONTROL_BLOCK_MAXTIME_ptr
0x4db79a: ADD             R1, PC; FIGHT_CONTROL_BLOCK_MINTIME_ptr
0x4db79c: LDR             R0, [R0]; FIGHT_CONTROL_BLOCK_MAXTIME
0x4db79e: LDR             R1, [R1]; FIGHT_CONTROL_BLOCK_MINTIME
0x4db7a0: LDR.W           R9, [R0]
0x4db7a4: LDR             R6, [R1]
0x4db7a6: BLX             rand
0x4db7aa: UXTH            R0, R0
0x4db7ac: VLDR            S2, =0.000015259
0x4db7b0: VMOV            S0, R0
0x4db7b4: SUB.W           R0, R9, R6
0x4db7b8: VCVT.F32.S32    S0, S0
0x4db7bc: VMOV            S4, R0
0x4db7c0: VCVT.F32.S32    S4, S4
0x4db7c4: VMUL.F32        S0, S0, S2
0x4db7c8: VMUL.F32        S0, S0, S4
0x4db7cc: VCVT.S32.F32    S0, S0
0x4db7d0: VMOV            R0, S0
0x4db7d4: ADD             R0, R6
0x4db7d6: B               loc_4DB8DE
0x4db7d8: MOVS            R0, #word_28; this
0x4db7da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4db7de: MOV             R6, R0
0x4db7e0: LDR             R0, =(FIGHT_CONTROL_TIME_TO_IDLE_ptr - 0x4DB7EA)
0x4db7e2: LDR.W           R8, [R5,#0xC]
0x4db7e6: ADD             R0, PC; FIGHT_CONTROL_TIME_TO_IDLE_ptr
0x4db7e8: LDR             R0, [R0]; FIGHT_CONTROL_TIME_TO_IDLE
0x4db7ea: VLDR            S18, [R0]
0x4db7ee: MOV             R0, R6; this
0x4db7f0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4db7f4: LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4DB804)
0x4db7f6: VCVT.U32.F32    S0, S18
0x4db7fa: MOV             R1, R6
0x4db7fc: CMP.W           R8, #0
0x4db800: ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
0x4db802: LDR             R0, [R0]; `vtable for'CTaskSimpleFight ...
0x4db804: ADD.W           R0, R0, #8
0x4db808: STR             R0, [R6]
0x4db80a: MOV.W           R0, #0x100
0x4db80e: STRH            R0, [R6,#8]
0x4db810: MOV.W           R0, #0x21 ; '!'
0x4db814: STRB.W          R10, [R6,#0xA]
0x4db818: STR             R0, [R6,#0xC]
0x4db81a: MOV.W           R0, #0xFF
0x4db81e: STR.W           R10, [R6,#0x12]
0x4db822: STRD.W          R10, R10, [R6,#0x1C]
0x4db826: STRB.W          R0, [R6,#0x24]
0x4db82a: STRB.W          R0, [R6,#0x25]
0x4db82e: STRB.W          R10, [R6,#0x26]
0x4db832: STRB.W          R10, [R6,#0x27]
0x4db836: VMOV            R10, S0
0x4db83a: STR.W           R8, [R1,#0x18]!; CEntity **
0x4db83e: ITT NE
0x4db840: MOVNE           R0, R8; this
0x4db842: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4db846: MOVW            R0, #0xEA60
0x4db84a: CMP             R10, R0
0x4db84c: IT CC
0x4db84e: MOVCC           R0, R10
0x4db850: MOV             R1, R6; CTask *
0x4db852: STRH            R0, [R6,#0x10]
0x4db854: ADD.W           R0, R9, #4; this
0x4db858: MOVS            R2, #0; int
0x4db85a: MOV.W           R9, #0
0x4db85e: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4db862: MOV             R8, R5
0x4db864: STR.W           R9, [R8,#0x1C]!
0x4db868: B               loc_4DB8EA
0x4db86a: LDR.W           R0, [R4,#0x440]
0x4db86e: MOVS            R1, #0; int
0x4db870: MOVS            R5, #0
0x4db872: ADDS            R0, #4; this
0x4db874: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4db878: LDR             R1, [R0]
0x4db87a: MOVS            R2, #1
0x4db87c: MOVS            R3, #0
0x4db87e: LDR             R6, [R1,#0x1C]
0x4db880: MOV             R1, R4
0x4db882: BLX             R6
0x4db884: B               loc_4DB6B2
0x4db886: MOVS            R0, #0
0x4db888: MOV.W           R9, #0xB
0x4db88c: STR.W           R0, [R8]
0x4db890: LDRB.W          R0, [R4,#0x735]
0x4db894: CMP             R0, #4
0x4db896: BEQ             loc_4DB8EA
0x4db898: LDRSB.W         R0, [R4,#0x71C]
0x4db89c: RSB.W           R0, R0, R0,LSL#3
0x4db8a0: ADD.W           R0, R4, R0,LSL#2
0x4db8a4: LDR.W           R0, [R0,#0x5A4]
0x4db8a8: CMP             R0, #0
0x4db8aa: IT EQ
0x4db8ac: MOVEQ.W         R9, #0xC
0x4db8b0: B               loc_4DB8EA
0x4db8b2: LDR             R0, [R5,#0x20]
0x4db8b4: CBZ             R0, loc_4DB8E6
0x4db8b6: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DB8C0)
0x4db8b8: VLDR            S0, =50.0
0x4db8bc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4db8be: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4db8c0: VLDR            S2, [R1]
0x4db8c4: VDIV.F32        S0, S2, S0
0x4db8c8: VLDR            S2, =1000.0
0x4db8cc: VMUL.F32        S0, S0, S2
0x4db8d0: VCVT.U32.F32    S0, S0
0x4db8d4: VMOV            R1, S0
0x4db8d8: SUBS            R0, R0, R1
0x4db8da: IT LS
0x4db8dc: MOVLS           R0, #0
0x4db8de: MOV.W           R9, #2
0x4db8e2: STR             R0, [R5,#0x20]
0x4db8e4: B               loc_4DB8EA
0x4db8e6: MOV.W           R9, #0
0x4db8ea: LDR.W           R0, [R4,#0x440]
0x4db8ee: MOVS            R1, #0; int
0x4db8f0: ADDS            R0, #4; this
0x4db8f2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4db8f6: MOV             R6, R0
0x4db8f8: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DB902)
0x4db8fa: LDRSB.W         R1, [R6,#0x24]
0x4db8fe: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4db900: SUBS            R1, #4
0x4db902: IT LT
0x4db904: MOVLT           R1, #0
0x4db906: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4db908: ADD.W           R1, R1, R1,LSL#4
0x4db90c: ADD.W           R0, R0, R1,LSL#3
0x4db910: LDR             R0, [R0,#(dword_9FD464 - 0x9FD460)]
0x4db912: STR             R0, [R5,#0x14]
0x4db914: LDR.W           R0, [R8]
0x4db918: CBNZ            R0, loc_4DB982
0x4db91a: BLX             rand
0x4db91e: VLDR            S0, [R5,#0x18]
0x4db922: VMOV.F32        S8, #0.25
0x4db926: VLDR            S2, =40.0
0x4db92a: VMUL.F32        S0, S16, S0
0x4db92e: VLDR            S4, =4.6566e-10
0x4db932: VLDR            S6, =0.7
0x4db936: VDIV.F32        S0, S0, S2
0x4db93a: VMOV            S2, R0
0x4db93e: LDR             R0, =(_ZN26CTaskSimpleFightingControl27DEFAULT_FIGHT_ATTACK_PERIODE_ptr - 0x4DB94C)
0x4db940: VMUL.F32        S0, S0, S6
0x4db944: VCVT.F32.S32    S2, S2
0x4db948: ADD             R0, PC; _ZN26CTaskSimpleFightingControl27DEFAULT_FIGHT_ATTACK_PERIODE_ptr
0x4db94a: LDR             R0, [R0]; CTaskSimpleFightingControl::DEFAULT_FIGHT_ATTACK_PERIOD ...
0x4db94c: VMUL.F32        S2, S2, S4
0x4db950: VLDR            S4, =0.3
0x4db954: VADD.F32        S0, S0, S4
0x4db958: VADD.F32        S2, S2, S8
0x4db95c: VDIV.F32        S0, S2, S0
0x4db960: VLDR            S2, [R0]
0x4db964: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DB96E)
0x4db966: VCVT.F32.U32    S2, S2
0x4db96a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4db96c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4db96e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4db970: VMUL.F32        S0, S0, S2
0x4db974: VCVT.U32.F32    S0, S0
0x4db978: VMOV            R1, S0
0x4db97c: ADD             R0, R1
0x4db97e: STR.W           R0, [R8]
0x4db982: CBZ             R6, loc_4DB9D6
0x4db984: LDRSB.W         R0, [R6,#0x24]
0x4db988: CMP             R0, #1
0x4db98a: BGT             loc_4DB99C
0x4db98c: MOV             R0, R5; this
0x4db98e: MOV             R1, R4; CPed *
0x4db990: BLX             j__ZN26CTaskSimpleFightingControl15CalcMoveCommandEP4CPed; CTaskSimpleFightingControl::CalcMoveCommand(CPed *)
0x4db994: CMP.W           R0, #0xFFFFFFFF
0x4db998: IT GT
0x4db99a: MOVGT           R9, R0
0x4db99c: MOV             R4, R6
0x4db99e: LDR             R5, [R5,#0xC]
0x4db9a0: LDR.W           R0, [R4,#0x18]!; this
0x4db9a4: MOVS            R1, #1
0x4db9a6: CMP             R0, R5
0x4db9a8: STRB.W          R1, [R4,#-0xF]
0x4db9ac: BEQ             loc_4DB9C6
0x4db9ae: CMP             R0, #0
0x4db9b0: ITT NE
0x4db9b2: MOVNE           R1, R4; CEntity **
0x4db9b4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4db9b8: CMP             R5, #0
0x4db9ba: STR             R5, [R4]
0x4db9bc: ITTT NE
0x4db9be: MOVNE           R0, R5; this
0x4db9c0: MOVNE           R1, R4; CEntity **
0x4db9c2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4db9c6: LDRSB.W         R1, [R6,#0x26]
0x4db9ca: SXTB.W          R0, R9
0x4db9ce: CMP             R1, R0
0x4db9d0: IT LT
0x4db9d2: STRBLT.W        R9, [R6,#0x26]
0x4db9d6: MOVS            R5, #0
0x4db9d8: B               loc_4DB6B2
