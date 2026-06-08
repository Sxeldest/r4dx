0x4eeee0: PUSH            {R4-R7,LR}
0x4eeee2: ADD             R7, SP, #0xC
0x4eeee4: PUSH.W          {R8-R11}
0x4eeee8: SUB             SP, SP, #0x14
0x4eeeea: STR             R1, [SP,#0x30+var_2C]
0x4eeeec: MOV             R11, R0
0x4eeeee: LDR.W           R0, [R11,#0xC]
0x4eeef2: LDR             R0, [R0,#4]
0x4eeef4: BLX             j__ZN18CScripted2dEffects14GetEffectPairsEPK9C2dEffect; CScripted2dEffects::GetEffectPairs(C2dEffect const*)
0x4eeef8: MOV             R1, R0
0x4eeefa: STR             R1, [SP,#0x30+var_20]
0x4eeefc: LDR             R0, [R0]
0x4eeefe: CMP             R0, #1
0x4eef00: BLT             loc_4EEFAE
0x4eef02: ADD.W           R0, R11, #0x10
0x4eef06: STR             R0, [SP,#0x30+var_28]
0x4eef08: LDR             R0, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x4EEF12)
0x4eef0a: MOV.W           R8, #4
0x4eef0e: ADD             R0, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x4eef10: LDR             R0, [R0]; CScripted2dEffects::ms_effects ...
0x4eef12: STR             R0, [SP,#0x30+var_24]
0x4eef14: LDR.W           R0, [R11,#0x1C]
0x4eef18: ADD             R0, R8
0x4eef1a: ASRS            R1, R0, #0x1F
0x4eef1c: ADD.W           R1, R0, R1,LSR#30
0x4eef20: BIC.W           R1, R1, #3
0x4eef24: SUB.W           R10, R0, R1
0x4eef28: LDR             R1, [SP,#0x30+var_20]
0x4eef2a: ADD.W           R0, R10, R10,LSL#3
0x4eef2e: ADD.W           R0, R1, R0,LSL#2
0x4eef32: MOV             R9, R0
0x4eef34: LDR.W           R1, [R9,#4]!
0x4eef38: ADDS            R1, #1
0x4eef3a: ITT NE
0x4eef3c: LDRNE           R0, [R0,#0x14]
0x4eef3e: ADDSNE.W        R1, R0, #1
0x4eef42: BEQ             loc_4EEFA4
0x4eef44: LDR             R1, [SP,#0x30+var_24]
0x4eef46: ADD.W           R4, R1, R0,LSL#6
0x4eef4a: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4eef4e: MOV             R1, R4
0x4eef50: MOVS            R2, #0
0x4eef52: BLX             j__ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity; CPedAttractorManager::GetPedUsingEffect(C2dEffect const*,CEntity const*)
0x4eef56: MOV             R4, R0
0x4eef58: CBZ             R4, loc_4EEFA4
0x4eef5a: LDR.W           R0, [R4,#0x440]
0x4eef5e: MOVS            R1, #0xF6; int
0x4eef60: ADDS            R0, #4; this
0x4eef62: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4eef66: MOV             R6, R0
0x4eef68: CBZ             R6, loc_4EEFA4
0x4eef6a: MOV             R5, R6
0x4eef6c: LDR.W           R0, [R5,#0x10]!
0x4eef70: CBNZ            R0, loc_4EEFA4
0x4eef72: LDR             R0, [SP,#0x30+var_28]
0x4eef74: LDR             R0, [R0]
0x4eef76: CBNZ            R0, loc_4EEFA4
0x4eef78: STR.W           R4, [R11,#0x10]
0x4eef7c: MOV             R0, R4; this
0x4eef7e: STR.W           R10, [R11,#0x1C]
0x4eef82: LDR             R1, [SP,#0x30+var_28]; CEntity **
0x4eef84: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4eef88: MOVS            R0, #1
0x4eef8a: STR.W           R9, [R11,#0x18]
0x4eef8e: STRB.W          R0, [R11,#0x14]
0x4eef92: MOV             R1, R5; CEntity **
0x4eef94: LDR             R0, [SP,#0x30+var_2C]; this
0x4eef96: STR             R0, [R6,#0x10]
0x4eef98: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4eef9c: MOVS            R0, #0
0x4eef9e: STR.W           R9, [R6,#0x18]
0x4eefa2: STRB            R0, [R6,#0x14]
0x4eefa4: ADD.W           R8, R8, #1
0x4eefa8: CMP.W           R8, #8
0x4eefac: BNE             loc_4EEF14
0x4eefae: ADD             SP, SP, #0x14
0x4eefb0: POP.W           {R8-R11}
0x4eefb4: POP             {R4-R7,PC}
