0x371df4: PUSH            {R4,R5,R7,LR}
0x371df6: ADD             R7, SP, #8
0x371df8: VPUSH           {D8-D9}
0x371dfc: MOV             R4, R0
0x371dfe: LDR             R0, =(_ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr - 0x371E0A)
0x371e00: MOV             R5, R1
0x371e02: VLDR            S16, [R4,#4]
0x371e06: ADD             R0, PC; _ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr
0x371e08: LDR             R0, [R0]; CPedDamageResponseCalculator::ms_fStealthKillDamage ...
0x371e0a: VLDR            S18, [R0]
0x371e0e: MOV             R0, R5; this
0x371e10: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371e14: CMP             R0, #0
0x371e16: ITTE EQ
0x371e18: LDREQ.W         R0, [R5,#0x5A0]
0x371e1c: VLDREQ          S0, [R0,#0x2C]
0x371e20: VLDRNE          S0, =0.33
0x371e24: VLDR            S2, [R4,#4]
0x371e28: LDR             R0, [R4]; this
0x371e2a: VMUL.F32        S0, S0, S2
0x371e2e: CMP             R0, #0
0x371e30: VSTR            S0, [R4,#4]
0x371e34: BEQ             loc_371E6C
0x371e36: LDRB.W          R1, [R0,#0x3A]
0x371e3a: AND.W           R1, R1, #7
0x371e3e: CMP             R1, #3
0x371e40: BNE             loc_371E6C
0x371e42: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371e46: CMP             R0, #1
0x371e48: BNE             loc_371E6C
0x371e4a: LDR             R1, [R4]; CPed *
0x371e4c: MOV             R0, R5; this
0x371e4e: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x371e52: CMP             R0, #1
0x371e54: BNE             loc_371ED6
0x371e56: LDR             R0, [R4,#0xC]
0x371e58: CMP             R0, #0x25 ; '%'
0x371e5a: IT NE
0x371e5c: CMPNE           R0, #0x33 ; '3'
0x371e5e: BEQ             loc_371ED6
0x371e60: VCMP.F32        S16, S18
0x371e64: VMRS            APSR_nzcv, FPSCR
0x371e68: BEQ             loc_371ED6
0x371e6a: B               loc_371EBE
0x371e6c: CBZ             R5, loc_371E92
0x371e6e: MOV             R0, R5; this
0x371e70: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371e74: CMP             R0, #1
0x371e76: BNE             loc_371E92
0x371e78: LDR             R1, [R4]; CPed *
0x371e7a: CBZ             R1, loc_371ED6
0x371e7c: LDRB.W          R0, [R1,#0x3A]
0x371e80: AND.W           R0, R0, #7
0x371e84: CMP             R0, #3
0x371e86: BNE             loc_371E92
0x371e88: MOV             R0, R5; this
0x371e8a: BLX             j__ZN16CPedIntelligence10AreFriendsERK4CPedS2_; CPedIntelligence::AreFriends(CPed const&,CPed const&)
0x371e8e: CMP             R0, #1
0x371e90: BEQ             loc_371EBE
0x371e92: LDR             R1, [R4]; CPed *
0x371e94: CBZ             R1, loc_371ED6
0x371e96: LDRB.W          R0, [R1,#0x3A]
0x371e9a: AND.W           R0, R0, #7
0x371e9e: CMP             R0, #3
0x371ea0: ITT EQ
0x371ea2: LDRBEQ.W        R0, [R5,#0x448]
0x371ea6: CMPEQ           R0, #2
0x371ea8: BNE             loc_371ED6
0x371eaa: MOV             R0, R5; this
0x371eac: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x371eb0: CMP             R0, #1
0x371eb2: BNE             loc_371ED6
0x371eb4: LDR             R0, [R4,#0xC]
0x371eb6: CMP             R0, #0x25 ; '%'
0x371eb8: IT NE
0x371eba: CMPNE           R0, #0x33 ; '3'
0x371ebc: BEQ             loc_371ED6
0x371ebe: VLDR            S0, =0.1
0x371ec2: VMOV.F32        S4, #12.5
0x371ec6: VLDR            S2, [R4,#4]
0x371eca: VMUL.F32        S0, S2, S0
0x371ece: VMIN.F32        D0, D0, D2
0x371ed2: VSTR            S0, [R4,#4]
0x371ed6: VPOP            {D8-D9}
0x371eda: POP             {R4,R5,R7,PC}
