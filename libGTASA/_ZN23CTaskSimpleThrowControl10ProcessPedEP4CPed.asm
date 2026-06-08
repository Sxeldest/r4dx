0x4def20: PUSH            {R4-R7,LR}
0x4def22: ADD             R7, SP, #0xC
0x4def24: PUSH.W          {R8-R11}
0x4def28: SUB             SP, SP, #0xC
0x4def2a: MOV             R5, R0
0x4def2c: MOV             R4, R1
0x4def2e: LDRB            R0, [R5,#8]
0x4def30: CBZ             R0, loc_4DEF3E
0x4def32: MOVS            R5, #1
0x4def34: MOV             R0, R5
0x4def36: ADD             SP, SP, #0xC
0x4def38: POP.W           {R8-R11}
0x4def3c: POP             {R4-R7,PC}
0x4def3e: MOV             R0, R4
0x4def40: MOVS            R1, #1
0x4def42: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4def46: LDR.W           R0, [R4,#0x440]
0x4def4a: MOVS            R1, #0; int
0x4def4c: ADDS            R0, #4; this
0x4def4e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4def52: CBZ             R0, loc_4DEF74
0x4def54: LDR.W           R0, [R4,#0x440]
0x4def58: MOVS            R1, #0; int
0x4def5a: ADDS            R0, #4; this
0x4def5c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4def60: LDR             R1, [R0]
0x4def62: LDR             R1, [R1,#0x14]
0x4def64: BLX             R1
0x4def66: MOVW            R1, #0x3FA
0x4def6a: CMP             R0, R1
0x4def6c: BNE             loc_4DF042
0x4def6e: ADD.W           R9, R5, #0x10
0x4def72: B               loc_4DEFEA
0x4def74: LDRB            R0, [R5,#9]
0x4def76: CMP             R0, #0
0x4def78: BNE             loc_4DEF32
0x4def7a: LDR.W           R0, [R4,#0x440]
0x4def7e: STR             R0, [SP,#0x28+var_20]
0x4def80: MOVS            R0, #dword_24; this
0x4def82: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4def86: MOV             R9, R5
0x4def88: MOV             R6, R0
0x4def8a: LDR.W           R0, [R9,#0x10]!
0x4def8e: STR             R0, [SP,#0x28+var_24]
0x4def90: MOV             R0, R6; this
0x4def92: LDR.W           R8, [R9,#-4]
0x4def96: LDRD.W          R10, R11, [R9,#4]
0x4def9a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4def9e: LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DEFAC)
0x4defa0: ADD.W           R1, R6, #0x14
0x4defa4: CMP.W           R8, #0
0x4defa8: ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
0x4defaa: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
0x4defac: ADD.W           R0, R0, #8
0x4defb0: STR             R0, [R6]
0x4defb2: MOV.W           R0, #0
0x4defb6: STRH            R0, [R6,#8]
0x4defb8: STRB            R0, [R6,#0xA]
0x4defba: STR             R0, [R6,#0xC]
0x4defbc: LDR             R0, [SP,#0x28+var_24]
0x4defbe: STM.W           R1, {R0,R10,R11}
0x4defc2: MOV             R1, R6
0x4defc4: STR.W           R8, [R1,#0x10]!; CEntity **
0x4defc8: ITT NE
0x4defca: MOVNE           R0, R8; this
0x4defcc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4defd0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DEFDA)
0x4defd2: MOV             R1, R6; CTask *
0x4defd4: MOVS            R2, #0; int
0x4defd6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4defd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4defda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4defdc: STR             R0, [R6,#0x20]
0x4defde: LDR             R0, [SP,#0x28+var_20]
0x4defe0: ADDS            R0, #4; this
0x4defe2: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4defe6: MOVS            R0, #1
0x4defe8: STRB            R0, [R5,#9]
0x4defea: LDR.W           R0, [R4,#0x440]; this
0x4defee: BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
0x4deff2: VLDR            S0, [R5,#0x10]
0x4deff6: MOV             R6, R0
0x4deff8: VCMP.F32        S0, #0.0
0x4deffc: VMRS            APSR_nzcv, FPSCR
0x4df000: ITTT EQ
0x4df002: VLDREQ          S2, [R5,#0x14]
0x4df006: VCMPEQ.F32      S2, #0.0
0x4df00a: VMRSEQ          APSR_nzcv, FPSCR
0x4df00e: BEQ             loc_4DF05E
0x4df010: MOV             R0, R5
0x4df012: LDR.W           R1, [R0,#0xC]!
0x4df016: CBZ             R1, loc_4DF07C
0x4df018: LDR             R0, [R0]
0x4df01a: LDR             R2, [R4,#0x14]
0x4df01c: LDR             R3, [R0,#0x14]
0x4df01e: ADD.W           R1, R2, #0x30 ; '0'
0x4df022: CMP             R2, #0
0x4df024: IT EQ
0x4df026: ADDEQ           R1, R4, #4
0x4df028: ADD.W           R2, R3, #0x30 ; '0'
0x4df02c: CMP             R3, #0
0x4df02e: VLDR            S0, [R1]
0x4df032: IT EQ
0x4df034: ADDEQ           R2, R0, #4
0x4df036: VLDR            S2, [R2]
0x4df03a: ADDS            R0, R2, #4
0x4df03c: VSUB.F32        S0, S2, S0
0x4df040: B               loc_4DF094
0x4df042: LDR.W           R0, [R4,#0x440]
0x4df046: MOVS            R1, #0; int
0x4df048: MOVS            R5, #0
0x4df04a: ADDS            R0, #4; this
0x4df04c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4df050: LDR             R1, [R0]
0x4df052: MOVS            R2, #1
0x4df054: MOVS            R3, #0
0x4df056: LDR             R6, [R1,#0x1C]
0x4df058: MOV             R1, R4
0x4df05a: BLX             R6
0x4df05c: B               loc_4DEF34
0x4df05e: MOV             R0, R5
0x4df060: LDR.W           R1, [R0,#0xC]!
0x4df064: VLDR            S2, [R0,#0xC]
0x4df068: VCMP.F32        S2, #0.0
0x4df06c: VMRS            APSR_nzcv, FPSCR
0x4df070: IT EQ
0x4df072: MOVEQ.W         R9, #0
0x4df076: BNE             loc_4DF016
0x4df078: CBZ             R1, loc_4DF0B4
0x4df07a: B               loc_4DF016
0x4df07c: LDR             R2, [R4,#0x14]
0x4df07e: ADD.W           R0, R5, #0x14
0x4df082: ADD.W           R1, R2, #0x30 ; '0'
0x4df086: CMP             R2, #0
0x4df088: IT EQ
0x4df08a: ADDEQ           R1, R4, #4
0x4df08c: VLDR            S2, [R1]
0x4df090: VSUB.F32        S0, S0, S2
0x4df094: VLDR            S4, [R0]
0x4df098: VMOV            R0, S0
0x4df09c: VLDR            S2, [R1,#4]
0x4df0a0: VSUB.F32        S2, S4, S2
0x4df0a4: VMOV            R1, S2; x
0x4df0a8: EOR.W           R0, R0, #0x80000000; y
0x4df0ac: BLX             atan2f
0x4df0b0: STR.W           R0, [R4,#0x560]
0x4df0b4: LDRB            R0, [R5,#9]
0x4df0b6: CBZ             R0, loc_4DF0D4
0x4df0b8: LDRB            R0, [R6,#8]
0x4df0ba: CMP             R0, #0
0x4df0bc: BNE.W           loc_4DEF32
0x4df0c0: CMP.W           R9, #0
0x4df0c4: ITTTT NE
0x4df0c6: VLDRNE          D16, [R9]
0x4df0ca: LDRNE.W         R0, [R9,#8]
0x4df0ce: STRNE           R0, [R6,#0x1C]
0x4df0d0: VSTRNE          D16, [R6,#0x14]
0x4df0d4: MOVS            R5, #0
0x4df0d6: B               loc_4DEF34
