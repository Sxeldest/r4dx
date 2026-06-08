0x5e1ec8: PUSH            {R4-R7,LR}
0x5e1eca: ADD             R7, SP, #0xC
0x5e1ecc: PUSH.W          {R8,R9,R11}
0x5e1ed0: VPUSH           {D8}
0x5e1ed4: MOV             R4, R0
0x5e1ed6: MOV             R5, R1
0x5e1ed8: LDR             R6, [R4]
0x5e1eda: CBZ             R5, loc_5E1EE8
0x5e1edc: MOV             R0, R5
0x5e1ede: MOV             R1, R6
0x5e1ee0: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5e1ee4: MOV             R1, R0
0x5e1ee6: B               loc_5E1EEA
0x5e1ee8: MOVS            R1, #1
0x5e1eea: MOV             R0, R6
0x5e1eec: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e1ef0: MOV             R6, R0
0x5e1ef2: LDR             R0, [R4,#4]
0x5e1ef4: SUBS            R0, #1; switch 4 cases
0x5e1ef6: CMP             R0, #3
0x5e1ef8: BHI.W           def_5E1EFC; jumptable 005E1EFC default case, case 3
0x5e1efc: TBH.W           [PC,R0,LSL#1]; switch jump
0x5e1f00: DCW 4; jump table for switch statement
0x5e1f02: DCW 0x70
0x5e1f04: DCW 0x1AF
0x5e1f06: DCW 0xA3
0x5e1f08: CMP             R5, #0; jumptable 005E1EFC case 1
0x5e1f0a: BEQ             loc_5E1FBE
0x5e1f0c: LDR             R0, [R4]
0x5e1f0e: ORR.W           R0, R0, #2
0x5e1f12: CMP             R0, #0x1B
0x5e1f14: BNE             loc_5E1FBE
0x5e1f16: LDR.W           R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E1F22)
0x5e1f1a: LDRSH.W         R1, [R6,#0x6C]
0x5e1f1e: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e1f20: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e1f22: ADD.W           R2, R1, R1,LSL#1
0x5e1f26: UXTH.W          R12, R1
0x5e1f2a: ADD.W           R2, R0, R2,LSL#3
0x5e1f2e: LDR.W           R0, [R5,#0x484]
0x5e1f32: ADD.W           R3, R2, #0x10
0x5e1f36: TST.W           R0, #0x4000000
0x5e1f3a: IT NE
0x5e1f3c: ADDNE.W         R3, R2, #0x14
0x5e1f40: LDRH            R2, [R3]
0x5e1f42: CBZ             R2, loc_5E1F76
0x5e1f44: LDR             R3, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x5E1F4C)
0x5e1f46: LDR             R1, [R4,#0x10]
0x5e1f48: ADD             R3, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x5e1f4a: ADD             R2, R1
0x5e1f4c: LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds ...
0x5e1f4e: LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds
0x5e1f50: CMP             R3, R2
0x5e1f52: BCS             loc_5E1F76
0x5e1f54: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E1F5A)
0x5e1f56: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e1f58: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5e1f5a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5e1f5c: CMP             R1, R2
0x5e1f5e: BCC             loc_5E1F76
0x5e1f60: ADD.W           R0, R5, #0x398; this
0x5e1f64: MOVS            R1, #0x92; int
0x5e1f66: ADDW            R8, R5, #0x484
0x5e1f6a: BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e1f6e: LDR.W           R0, [R8]
0x5e1f72: LDRH.W          R12, [R6,#0x6C]
0x5e1f76: LDR             R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E1F86)
0x5e1f78: SXTH.W          R2, R12
0x5e1f7c: ADD.W           R2, R2, R2,LSL#1
0x5e1f80: LSLS            R0, R0, #5
0x5e1f82: ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e1f84: LDR             R1, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e1f86: ADD.W           R1, R1, R2,LSL#3
0x5e1f8a: ADD.W           R2, R1, #0x12
0x5e1f8e: IT MI
0x5e1f90: ADDMI.W         R2, R1, #0x16
0x5e1f94: LDRH            R0, [R2]
0x5e1f96: CBZ             R0, loc_5E1FBE
0x5e1f98: LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x5E1FA0)
0x5e1f9a: LDR             R2, [R4,#0x10]
0x5e1f9c: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x5e1f9e: ADD             R0, R2
0x5e1fa0: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x5e1fa2: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x5e1fa4: CMP             R1, R0
0x5e1fa6: BCS             loc_5E1FBE
0x5e1fa8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E1FAE)
0x5e1faa: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e1fac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5e1fae: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5e1fb0: CMP             R1, R0
0x5e1fb2: ITTT CS
0x5e1fb4: ADDCS.W         R0, R5, #0x398; this
0x5e1fb8: MOVCS           R1, #0x93; int
0x5e1fba: BLXCS.W         j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e1fbe: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E1FC6)
0x5e1fc0: LDR             R1, [R4,#0x10]
0x5e1fc2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e1fc4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e1fc6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e1fc8: CMP             R0, R1
0x5e1fca: BLS.W           loc_5E2272
0x5e1fce: LDR             R1, [R6]
0x5e1fd0: MOVS            R0, #0
0x5e1fd2: CBZ             R1, loc_5E1FDC
0x5e1fd4: LDR             R1, [R4,#0xC]
0x5e1fd6: CMP             R1, #0
0x5e1fd8: IT EQ
0x5e1fda: MOVEQ           R0, #3
0x5e1fdc: STR             R0, [R4,#4]
0x5e1fde: B               loc_5E2272
0x5e1fe0: CMP             R5, #0; jumptable 005E1EFC case 2
0x5e1fe2: BEQ.W           loc_5E2222
0x5e1fe6: LDR             R0, [R4]
0x5e1fe8: CMP             R0, #0x2E ; '.'
0x5e1fea: BGT.W           loc_5E2222
0x5e1fee: LDR             R1, [R6,#0x18]
0x5e1ff0: TST.W           R1, #0x1000
0x5e1ff4: BEQ.W           loc_5E2170
0x5e1ff8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5E2004)
0x5e1ffa: MOV.W           R3, #0x194
0x5e1ffe: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x5E2006)
0x5e2000: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5e2002: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x5e2004: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5e2006: LDR             R2, [R2]; CWorld::Players ...
0x5e2008: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5e200a: SMLABB.W        R0, R0, R3, R2
0x5e200e: LDRB.W          R0, [R0,#0x14D]
0x5e2012: CBZ             R0, loc_5E2022
0x5e2014: MOV             R0, R5; this
0x5e2016: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5e201a: CMP             R0, #0
0x5e201c: BNE.W           loc_5E2170
0x5e2020: LDR             R1, [R6,#0x18]
0x5e2022: LDR             R0, [R5,#0x18]
0x5e2024: ANDS.W          R1, R1, #0x1000
0x5e2028: IT NE
0x5e202a: MOVNE           R1, #0xE2
0x5e202c: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e2030: MOV             R8, R0
0x5e2032: CMP.W           R8, #0
0x5e2036: BNE             loc_5E205C
0x5e2038: LDR             R1, [R6,#0x18]
0x5e203a: LDR             R0, [R5,#0x18]
0x5e203c: TST.W           R1, #0x2000
0x5e2040: BNE             loc_5E204E
0x5e2042: MOVS            R1, #0
0x5e2044: B               loc_5E2056
0x5e2046: MOVS            R1, #0; jumptable 005E1EFC case 4
0x5e2048: LDR             R0, [R4,#0x18]
0x5e204a: STR             R1, [R4,#4]
0x5e204c: B               loc_5E2260
0x5e204e: ANDS.W          R1, R1, #0x1000
0x5e2052: IT NE
0x5e2054: MOVNE           R1, #0xE3
0x5e2056: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e205a: MOV             R8, R0
0x5e205c: LDR.W           R0, [R5,#0x440]; this
0x5e2060: BLX.W           j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5e2064: CMP.W           R8, #0
0x5e2068: BEQ             loc_5E215C
0x5e206a: LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E2074)
0x5e206c: LDRSH.W         R1, [R6,#0x6C]
0x5e2070: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e2072: VLDR            S16, =0.001
0x5e2076: ADD.W           R2, R1, R1,LSL#1
0x5e207a: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e207c: UXTH            R1, R1
0x5e207e: ADD.W           R2, R0, R2,LSL#3
0x5e2082: LDR.W           R0, [R5,#0x484]
0x5e2086: ADD.W           R3, R2, #0x10
0x5e208a: TST.W           R0, #0x4000000
0x5e208e: IT NE
0x5e2090: ADDNE.W         R3, R2, #0x14
0x5e2094: LDRH            R2, [R3]
0x5e2096: VMOV            S0, R2
0x5e209a: VCVT.F32.U32    S0, S0
0x5e209e: VMUL.F32        S2, S0, S16
0x5e20a2: VLDR            S0, [R8,#0x20]
0x5e20a6: VCMPE.F32       S0, S2
0x5e20aa: VMRS            APSR_nzcv, FPSCR
0x5e20ae: BLT             loc_5E20DC
0x5e20b0: VLDR            S4, [R8,#0x28]
0x5e20b4: VSUB.F32        S4, S0, S4
0x5e20b8: VCMPE.F32       S4, S2
0x5e20bc: VMRS            APSR_nzcv, FPSCR
0x5e20c0: BGE             loc_5E20DC
0x5e20c2: ADD.W           R0, R5, #0x398; this
0x5e20c6: MOVS            R1, #0x92; int
0x5e20c8: ADDW            R9, R5, #0x484
0x5e20cc: BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e20d0: LDR.W           R0, [R9]
0x5e20d4: LDRH.W          R1, [R6,#0x6C]
0x5e20d8: VLDR            S0, [R8,#0x20]
0x5e20dc: LDR             R2, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E20EA)
0x5e20de: SXTH            R1, R1
0x5e20e0: ADD.W           R1, R1, R1,LSL#1
0x5e20e4: LSLS            R0, R0, #5
0x5e20e6: ADD             R2, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e20e8: LDR             R2, [R2]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e20ea: ADD.W           R1, R2, R1,LSL#3
0x5e20ee: ADD.W           R2, R1, #0x12
0x5e20f2: IT MI
0x5e20f4: ADDMI.W         R2, R1, #0x16
0x5e20f8: LDRH            R0, [R2]
0x5e20fa: VMOV            S2, R0
0x5e20fe: VCVT.F32.U32    S2, S2
0x5e2102: VMUL.F32        S2, S2, S16
0x5e2106: VCMPE.F32       S0, S2
0x5e210a: VMRS            APSR_nzcv, FPSCR
0x5e210e: BLT             loc_5E212C
0x5e2110: VLDR            S4, [R8,#0x28]
0x5e2114: VSUB.F32        S0, S0, S4
0x5e2118: VCMPE.F32       S0, S2
0x5e211c: VMRS            APSR_nzcv, FPSCR
0x5e2120: BGE             loc_5E212C
0x5e2122: ADD.W           R0, R5, #0x398; this
0x5e2126: MOVS            R1, #0x93; int
0x5e2128: BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e212c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2134)
0x5e212e: LDR             R1, [R4,#0x10]
0x5e2130: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e2132: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e2134: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e2136: CMP             R0, R1
0x5e2138: BLS             loc_5E2222
0x5e213a: LDR.W           R1, [R8,#0x14]
0x5e213e: VLDR            S0, [R8,#0x20]
0x5e2142: VLDR            S2, [R1,#0x10]
0x5e2146: VDIV.F32        S0, S0, S2
0x5e214a: VLDR            S2, =0.9
0x5e214e: VCMPE.F32       S0, S2
0x5e2152: VMRS            APSR_nzcv, FPSCR
0x5e2156: IT LT
0x5e2158: STRLT           R0, [R4,#0x10]
0x5e215a: B               loc_5E2222
0x5e215c: CBZ             R0, loc_5E2170
0x5e215e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2166)
0x5e2160: LDR             R1, [R4,#0x10]
0x5e2162: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e2164: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e2166: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e2168: CMP             R0, R1
0x5e216a: IT HI
0x5e216c: STRHI           R0, [R4,#0x10]
0x5e216e: B               loc_5E2222
0x5e2170: MOV             R0, R6; this
0x5e2172: LDR.W           R8, [R4,#0x10]
0x5e2176: BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
0x5e217a: LDR             R2, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E2188)
0x5e217c: SUB.W           R8, R8, R0
0x5e2180: LDRH.W          R12, [R6,#0x6C]
0x5e2184: ADD             R2, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e2186: SXTH.W          R3, R12
0x5e218a: LDR             R2, [R2]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e218c: ADD.W           R3, R3, R3,LSL#1
0x5e2190: ADD.W           R3, R2, R3,LSL#3
0x5e2194: LDR.W           R2, [R5,#0x484]
0x5e2198: ADD.W           R1, R3, #0x10
0x5e219c: TST.W           R2, #0x4000000
0x5e21a0: IT NE
0x5e21a2: ADDNE.W         R1, R3, #0x14
0x5e21a6: LDRH            R3, [R1]
0x5e21a8: CBZ             R3, loc_5E21DC
0x5e21aa: LDR             R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x5E21B0)
0x5e21ac: ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x5e21ae: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
0x5e21b0: LDR             R1, [R0]; CTimer::m_snPreviousTimeInMilliseconds
0x5e21b2: ADD.W           R0, R8, R3
0x5e21b6: CMP             R1, R0
0x5e21b8: BCS             loc_5E21DC
0x5e21ba: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E21C0)
0x5e21bc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e21be: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5e21c0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5e21c2: CMP             R1, R0
0x5e21c4: BCC             loc_5E21DC
0x5e21c6: ADD.W           R0, R5, #0x398; this
0x5e21ca: MOVS            R1, #0x92; int
0x5e21cc: ADDW            R9, R5, #0x484
0x5e21d0: BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e21d4: LDR.W           R2, [R9]
0x5e21d8: LDRH.W          R12, [R6,#0x6C]
0x5e21dc: LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E21EC)
0x5e21de: SXTH.W          R1, R12
0x5e21e2: ADD.W           R1, R1, R1,LSL#1
0x5e21e6: LSLS            R2, R2, #5
0x5e21e8: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e21ea: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e21ec: ADD.W           R0, R0, R1,LSL#3
0x5e21f0: ADD.W           R1, R0, #0x12
0x5e21f4: IT MI
0x5e21f6: ADDMI.W         R1, R0, #0x16
0x5e21fa: LDRH            R0, [R1]
0x5e21fc: CBZ             R0, loc_5E2222
0x5e21fe: LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x5E2206)
0x5e2200: ADD             R0, R8
0x5e2202: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x5e2204: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x5e2206: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x5e2208: CMP             R1, R0
0x5e220a: BCS             loc_5E2222
0x5e220c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2212)
0x5e220e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e2210: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5e2212: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5e2214: CMP             R1, R0
0x5e2216: ITTT CS
0x5e2218: ADDCS.W         R0, R5, #0x398; this
0x5e221c: MOVCS           R1, #0x93; int
0x5e221e: BLXCS.W         j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5e2222: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E222A)
0x5e2224: LDR             R1, [R4,#0x10]
0x5e2226: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e2228: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e222a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e222c: CMP             R0, R1
0x5e222e: BLS             def_5E1EFC; jumptable 005E1EFC default case, case 3
0x5e2230: LDR             R0, [R4,#0xC]
0x5e2232: CBZ             R0, loc_5E225A
0x5e2234: LDR             R6, [R4]
0x5e2236: CBZ             R5, loc_5E2244
0x5e2238: MOV             R0, R5
0x5e223a: MOV             R1, R6
0x5e223c: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5e2240: MOV             R1, R0
0x5e2242: B               loc_5E2246
0x5e2244: MOVS            R1, #1
0x5e2246: MOV             R0, R6
0x5e2248: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e224c: LDRSH.W         R0, [R0,#0x20]
0x5e2250: LDR             R1, [R4,#0xC]
0x5e2252: CMP             R1, R0
0x5e2254: IT CC
0x5e2256: MOVCC           R0, R1
0x5e2258: STR             R0, [R4,#8]
0x5e225a: MOVS            R0, #0
0x5e225c: STR             R0, [R4,#4]
0x5e225e: LDR             R0, [R4,#0x18]; jumptable 005E1EFC default case, case 3
0x5e2260: CMP             R0, #0
0x5e2262: ITT NE
0x5e2264: LDRNE           R1, [R4]
0x5e2266: CMPNE           R1, #0x12
0x5e2268: BEQ             loc_5E2272
0x5e226a: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5e226e: MOVS            R0, #0
0x5e2270: STR             R0, [R4,#0x18]
0x5e2272: VPOP            {D8}
0x5e2276: POP.W           {R8,R9,R11}
0x5e227a: POP             {R4-R7,PC}
