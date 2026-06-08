0x530c9c: PUSH            {R4-R7,LR}
0x530c9e: ADD             R7, SP, #0xC
0x530ca0: PUSH.W          {R11}
0x530ca4: MOV             R6, R3
0x530ca6: MOV             R4, R1
0x530ca8: MOV             R5, R0
0x530caa: CBZ             R6, loc_530D06
0x530cac: LDR             R0, [R6]
0x530cae: LDR             R1, [R0,#8]
0x530cb0: MOV             R0, R6
0x530cb2: BLX             R1
0x530cb4: CMP             R0, #9
0x530cb6: BNE             loc_530CDC
0x530cb8: ADDW            R0, R4, #0x544
0x530cbc: VLDR            S0, [R0]
0x530cc0: VCMPE.F32       S0, #0.0
0x530cc4: VMRS            APSR_nzcv, FPSCR
0x530cc8: BGT             loc_530CFE
0x530cca: LDRB.W          R0, [R4,#0x484]
0x530cce: LSLS            R0, R0, #0x1F
0x530cd0: ITT EQ
0x530cd2: LDRBEQ.W        R0, [R4,#0x45]
0x530cd6: MOVSEQ.W        R0, R0,LSL#31
0x530cda: BEQ             loc_530CFE
0x530cdc: MOV             R0, R4; this
0x530cde: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530ce2: CMP             R0, #1
0x530ce4: BNE             loc_530CF2
0x530ce6: LDR             R0, [R6]
0x530ce8: LDR             R1, [R0,#8]
0x530cea: MOV             R0, R6
0x530cec: BLX             R1
0x530cee: CMP             R0, #0x3A ; ':'
0x530cf0: BEQ             loc_530D42
0x530cf2: LDR             R0, [R6]
0x530cf4: LDR             R1, [R0,#0xC]
0x530cf6: MOV             R0, R6
0x530cf8: BLX             R1
0x530cfa: CMP             R0, #0x3F ; '?'
0x530cfc: BGE             loc_530D06
0x530cfe: MOVS            R0, #0
0x530d00: POP.W           {R11}
0x530d04: POP             {R4-R7,PC}
0x530d06: LDRB            R0, [R5,#0xC]
0x530d08: CBZ             R0, loc_530D1E
0x530d0a: MOV             R0, R4; this
0x530d0c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530d10: CMP             R0, #1
0x530d12: BNE             loc_530D1E
0x530d14: MOV             R0, R4; this
0x530d16: BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
0x530d1a: MOVS            R0, #0
0x530d1c: STRB            R0, [R5,#0xC]
0x530d1e: LDR             R0, [R5,#0x64]; this
0x530d20: MOVS            R1, #1
0x530d22: STRB            R1, [R5,#8]
0x530d24: CBZ             R0, loc_530D2E
0x530d26: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530d2a: MOVS            R0, #0
0x530d2c: STR             R0, [R5,#0x64]
0x530d2e: LDR             R0, [R5,#0x68]; this
0x530d30: CBZ             R0, loc_530D3A
0x530d32: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530d36: MOVS            R0, #0
0x530d38: STR             R0, [R5,#0x68]
0x530d3a: ADD.W           R0, R4, #0x13C; this
0x530d3e: BLX             j__ZN17CAEPedAudioEntity14TurnOffJetPackEv; CAEPedAudioEntity::TurnOffJetPack(void)
0x530d42: MOVS            R0, #1
0x530d44: POP.W           {R11}
0x530d48: POP             {R4-R7,PC}
