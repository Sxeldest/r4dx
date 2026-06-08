0x371aec: PUSH            {R4-R7,LR}
0x371aee: ADD             R7, SP, #0xC
0x371af0: PUSH.W          {R8-R10}
0x371af4: SUB             SP, SP, #0x40
0x371af6: MOV             R6, R2
0x371af8: MOV             R8, R0
0x371afa: LDRB            R0, [R6,#0xA]
0x371afc: MOV             R5, R3
0x371afe: MOV             R4, R1
0x371b00: CMP             R0, #0
0x371b02: BNE.W           loc_371DBA
0x371b06: MOVS            R1, #0
0x371b08: MOVS            R0, #0
0x371b0a: STRD.W          R0, R0, [R6]
0x371b0e: MOVT            R1, #0x101
0x371b12: MOV             R0, R4; this
0x371b14: STR             R1, [R6,#8]
0x371b16: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371b1a: LDR             R1, =(_ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr - 0x371B20)
0x371b1c: ADD             R1, PC; _ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr
0x371b1e: LDR             R1, [R1]; CPlayerPed::bDebugPlayerInvincible ...
0x371b20: LDRB            R1, [R1]; CPlayerPed::bDebugPlayerInvincible
0x371b22: CMP             R1, #0
0x371b24: IT NE
0x371b26: CMPNE           R0, #0
0x371b28: BNE.W           loc_371DBA
0x371b2c: MOV             R0, R8; int
0x371b2e: MOV             R1, R4; this
0x371b30: BLX             j__ZN28CPedDamageResponseCalculator24AccountForPedDamageStatsEP4CPedR18CPedDamageResponse; CPedDamageResponseCalculator::AccountForPedDamageStats(CPed *,CPedDamageResponse &)
0x371b34: ADDW            R9, R4, #0x54C
0x371b38: VLDR            S0, [R9]
0x371b3c: VCMP.F32        S0, #0.0
0x371b40: VMRS            APSR_nzcv, FPSCR
0x371b44: BEQ             loc_371BBE
0x371b46: LDR.W           R0, [R8,#0xC]
0x371b4a: SUBS            R0, #0x35 ; '5'
0x371b4c: CMP             R0, #2
0x371b4e: BCC             loc_371BBE
0x371b50: MOV.W           R0, #0xFFFFFFFF; int
0x371b54: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371b58: CMP             R0, R4
0x371b5a: BNE             loc_371B7E
0x371b5c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371B68)
0x371b5e: MOV.W           R3, #0x194
0x371b62: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371B6C)
0x371b64: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x371b66: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371B70)
0x371b68: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x371b6a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x371b6c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x371b6e: LDR             R1, [R1]; CWorld::Players ...
0x371b70: LDR             R0, [R0]; CWorld::PlayerInFocus
0x371b72: SMLABB.W        R0, R0, R3, R1
0x371b76: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x371b78: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x371b7a: STR.W           R1, [R0,#0xE8]
0x371b7e: VLDR            S2, [R9]
0x371b82: ADD.W           R0, R8, #4
0x371b86: VLDR            S0, [R8,#4]
0x371b8a: VCMPE.F32       S0, S2
0x371b8e: VMRS            APSR_nzcv, FPSCR
0x371b92: BLE             loc_371BA6
0x371b94: VSUB.F32        S0, S0, S2
0x371b98: VSTR            S0, [R0]
0x371b9c: LDR.W           R0, [R9]
0x371ba0: STR             R0, [R6,#4]
0x371ba2: MOV             R0, R9
0x371ba4: B               loc_371BBA
0x371ba6: VSTR            S0, [R6,#4]
0x371baa: VLDR            S0, [R0]
0x371bae: VLDR            S2, [R9]
0x371bb2: VSUB.F32        S0, S2, S0
0x371bb6: VSTR            S0, [R9]
0x371bba: MOVS            R1, #0
0x371bbc: STR             R1, [R0]
0x371bbe: MOV             R0, R8; int
0x371bc0: MOV             R1, R4; this
0x371bc2: MOV             R2, R6
0x371bc4: MOV             R3, R5
0x371bc6: BLX             j__ZN28CPedDamageResponseCalculator18ComputeWillKillPedEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeWillKillPed(CPed *,CPedDamageResponse &,bool)
0x371bca: LDR.W           R5, [R8]
0x371bce: CBZ             R5, loc_371C30
0x371bd0: MOV.W           R0, #0xFFFFFFFF; int
0x371bd4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371bd8: CMP             R5, R0
0x371bda: BEQ             loc_371BEE
0x371bdc: MOV.W           R0, #0xFFFFFFFF; int
0x371be0: MOVS            R1, #0; bool
0x371be2: LDR.W           R5, [R8]
0x371be6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x371bea: CMP             R5, R0
0x371bec: BNE             loc_371C30
0x371bee: LDR.W           R0, [R8]
0x371bf2: CMP             R0, R4
0x371bf4: BEQ             loc_371C30
0x371bf6: VLDR            S0, [R6]
0x371bfa: VMOV.F32        S4, #3.0
0x371bfe: VLDR            S2, [R6,#4]
0x371c02: VADD.F32        S0, S0, S2
0x371c06: VCMPE.F32       S0, S4
0x371c0a: VMRS            APSR_nzcv, FPSCR
0x371c0e: BLE             loc_371C30
0x371c10: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371C1C)
0x371c12: MOV.W           R2, #0x194
0x371c16: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371C1E)
0x371c18: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x371c1a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x371c1c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x371c1e: LDR             R1, [R1]; CWorld::Players ...
0x371c20: LDR             R0, [R0]; CWorld::PlayerInFocus
0x371c22: SMLABB.W        R0, R0, R2, R1
0x371c26: LDR.W           R1, [R0,#0x140]
0x371c2a: ADDS            R1, #1
0x371c2c: STR.W           R1, [R0,#0x140]
0x371c30: MOV.W           R0, #0xFFFFFFFF; int
0x371c34: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371c38: CMP             R0, R4
0x371c3a: BNE             loc_371C4A
0x371c3c: MOV.W           R0, #0xFFFFFFFF; int
0x371c40: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371c44: MOVS            R1, #0; bool
0x371c46: BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
0x371c4a: MOV             R0, R4; this
0x371c4c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371c50: CMP             R0, #1
0x371c52: BNE             loc_371CF2
0x371c54: LDR.W           R0, [R8]; this
0x371c58: CMP             R0, #0
0x371c5a: BEQ             loc_371CF2
0x371c5c: LDRB.W          R1, [R0,#0x3A]
0x371c60: AND.W           R1, R1, #7
0x371c64: CMP             R1, #3
0x371c66: BNE             loc_371CF2
0x371c68: LDRD.W          R1, R2, [R8,#8]
0x371c6c: MOVW            R3, #0x100
0x371c70: MOVW            R5, #0xFFFF
0x371c74: LDR.W           LR, [R4,#0x484]
0x371c78: STRH.W          R5, [SP,#0x58+var_4C]
0x371c7c: MOVS            R5, #0
0x371c7e: MOVT            R3, #0xC8
0x371c82: LDR.W           R12, =(_ZTV12CEventDamage_ptr - 0x371C92)
0x371c86: STRB.W          R5, [SP,#0x58+var_38]
0x371c8a: MOV             R9, SP
0x371c8c: STR             R5, [SP,#0x58+var_54]
0x371c8e: ADD             R12, PC; _ZTV12CEventDamage_ptr
0x371c90: STR             R3, [SP,#0x58+var_50]
0x371c92: ADD.W           R10, R9, #0x10
0x371c96: STRD.W          R0, R5, [SP,#0x58+var_48]
0x371c9a: STRD.W          R2, R1, [SP,#0x58+var_40]
0x371c9e: MOVS            R1, #0xBF
0x371ca0: STR             R5, [SP,#0x58+var_34]
0x371ca2: STR             R1, [SP,#0x58+var_30]
0x371ca4: MOV.W           R1, #0x41000000
0x371ca8: STR             R1, [SP,#0x58+var_2C]
0x371caa: MOV.W           R1, #0x3F800000
0x371cae: STRD.W          R5, R5, [SP,#0x58+var_20]
0x371cb2: STRD.W          R1, R5, [SP,#0x58+var_28]
0x371cb6: MOVS            R1, #8
0x371cb8: LDR.W           R2, [R12]; `vtable for'CEventDamage ...
0x371cbc: AND.W           R1, R1, LR,LSR#5
0x371cc0: STRB.W          R1, [SP,#0x58+var_37]
0x371cc4: MOV             R1, R10; CEntity **
0x371cc6: ADD.W           R5, R2, #8
0x371cca: STR             R5, [SP,#0x58+var_58]
0x371ccc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x371cd0: LDRB.W          R0, [SP,#0x58+var_37]
0x371cd4: MOV             R1, R9; CEventDamage *
0x371cd6: ORR.W           R0, R0, #8
0x371cda: STRB.W          R0, [SP,#0x58+var_37]
0x371cde: MOV             R0, R4; this
0x371ce0: BLX             j__ZN10CPlayerPed36MakeGroupRespondToPlayerTakingDamageERK12CEventDamage; CPlayerPed::MakeGroupRespondToPlayerTakingDamage(CEventDamage const&)
0x371ce4: LDR             R0, [SP,#0x58+var_48]; this
0x371ce6: STR             R5, [SP,#0x58+var_58]
0x371ce8: CMP             R0, #0
0x371cea: ITT NE
0x371cec: MOVNE           R1, R10; CEntity **
0x371cee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371cf2: VLDR            S0, [R6]
0x371cf6: VLDR            S2, [R6,#4]
0x371cfa: VADD.F32        S0, S0, S2
0x371cfe: VCMPE.F32       S0, #0.0
0x371d02: VMRS            APSR_nzcv, FPSCR
0x371d06: BLE             loc_371DBA
0x371d08: MOV             R0, R4; this
0x371d0a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371d0e: CBNZ            R0, loc_371D2A
0x371d10: LDR.W           R0, [R8,#0xC]
0x371d14: CMP             R0, #9
0x371d16: BHI             loc_371D2A
0x371d18: MOVS            R1, #1
0x371d1a: LSL.W           R0, R1, R0
0x371d1e: TST.W           R0, #0x310
0x371d22: ITT NE
0x371d24: MOVNE           R0, #0xC8
0x371d26: STRBNE.W        R0, [R4,#0x737]
0x371d2a: MOV.W           R0, #0xFFFFFFFF; int
0x371d2e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371d32: CMP             R0, R4
0x371d34: BNE             loc_371D58
0x371d36: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371D42)
0x371d38: MOV.W           R3, #0x194
0x371d3c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371D46)
0x371d3e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x371d40: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371D4A)
0x371d42: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x371d44: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x371d46: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x371d48: LDR             R1, [R1]; CWorld::Players ...
0x371d4a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x371d4c: SMLABB.W        R0, R0, R3, R1
0x371d50: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x371d52: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x371d54: STR.W           R1, [R0,#0xE4]
0x371d58: LDR.W           R0, [R8,#0xC]
0x371d5c: STRB.W          R0, [R4,#0x768]
0x371d60: LDR.W           R0, [R8]; this
0x371d64: CBZ             R0, loc_371DBA
0x371d66: ADDW            R1, R4, #0x76C; CEntity **
0x371d6a: STR.W           R0, [R4,#0x76C]
0x371d6e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x371d72: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371D78)
0x371d74: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x371d76: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x371d78: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x371d7a: STR.W           R0, [R4,#0x770]
0x371d7e: LDR.W           R0, [R8]; this
0x371d82: LDRB.W          R1, [R0,#0x3A]
0x371d86: AND.W           R1, R1, #7
0x371d8a: CMP             R1, #3
0x371d8c: BNE             loc_371DBA
0x371d8e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371d92: CMP             R0, #1
0x371d94: BNE             loc_371DBA
0x371d96: MOV.W           R0, #0xFFFFFFFF; int
0x371d9a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371d9e: LDR.W           R0, [R0,#0x444]
0x371da2: MOV.W           R2, #0x2D4
0x371da6: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x371DAE)
0x371da8: LDR             R0, [R0,#0x38]
0x371daa: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x371dac: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x371dae: MLA.W           R0, R0, R2, R1
0x371db2: MOV             R1, R4; CPed *
0x371db4: ADDS            R0, #8; this
0x371db6: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x371dba: ADD             SP, SP, #0x40 ; '@'
0x371dbc: POP.W           {R8-R10}
0x371dc0: POP             {R4-R7,PC}
