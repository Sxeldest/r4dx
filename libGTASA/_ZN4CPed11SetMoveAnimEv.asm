0x4a0bc8: PUSH            {R4-R7,LR}
0x4a0bca: ADD             R7, SP, #0xC
0x4a0bcc: PUSH.W          {R8-R11}
0x4a0bd0: SUB             SP, SP, #4
0x4a0bd2: MOV             R4, R0
0x4a0bd4: LDR.W           R0, [R4,#0x44C]
0x4a0bd8: BIC.W           R0, R0, #1
0x4a0bdc: CMP             R0, #0x36 ; '6'
0x4a0bde: BEQ             def_4A0D92; jumptable 004A0D92 default case
0x4a0be0: LDRB.W          R0, [R4,#0x487]
0x4a0be4: LSLS            R0, R0, #0x1D
0x4a0be6: BMI             def_4A0D92; jumptable 004A0D92 default case
0x4a0be8: LDR.W           R0, [R4,#0x100]
0x4a0bec: CBZ             R0, loc_4A0BF6
0x4a0bee: ADD             SP, SP, #4; jumptable 004A0D92 default case
0x4a0bf0: POP.W           {R8-R11}
0x4a0bf4: POP             {R4-R7,PC}
0x4a0bf6: LDR.W           R0, [R4,#0x450]
0x4a0bfa: ADDW            R11, R4, #0x484
0x4a0bfe: LDR.W           R2, [R4,#0x53C]
0x4a0c02: MOV.W           R8, #0x10000
0x4a0c06: CMP             R2, R0
0x4a0c08: BNE             loc_4A0CA2
0x4a0c0a: CMP             R2, #4
0x4a0c0c: BLT             def_4A0D92; jumptable 004A0D92 default case
0x4a0c0e: ADDW            R5, R4, #0x524
0x4a0c12: VLDR            S2, =0.01
0x4a0c16: VLDR            S0, [R5]
0x4a0c1a: VCMPE.F32       S0, S2
0x4a0c1e: VMRS            APSR_nzcv, FPSCR
0x4a0c22: BGT             loc_4A0C32
0x4a0c24: VLDR            S2, =-0.01
0x4a0c28: VCMPE.F32       S0, S2
0x4a0c2c: VMRS            APSR_nzcv, FPSCR
0x4a0c30: BGE             def_4A0D92; jumptable 004A0D92 default case
0x4a0c32: MOVS            R1, #0
0x4a0c34: CMP             R2, #7
0x4a0c36: IT EQ
0x4a0c38: MOVEQ           R1, #2
0x4a0c3a: LDR             R0, [R4,#0x18]
0x4a0c3c: CMP             R2, #6
0x4a0c3e: IT EQ
0x4a0c40: MOVEQ           R1, #1
0x4a0c42: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4a0c46: CMP             R0, #0
0x4a0c48: BEQ             def_4A0D92; jumptable 004A0D92 default case
0x4a0c4a: LDR.W           R1, [R11,#0xC]
0x4a0c4e: TST.W           R1, R8
0x4a0c52: BNE             def_4A0D92; jumptable 004A0D92 default case
0x4a0c54: VLDR            S4, =-0.3
0x4a0c58: MOVS            R3, #0
0x4a0c5a: VLDR            S0, [R5]
0x4a0c5e: MOVS            R1, #0
0x4a0c60: VLDR            S2, =0.3
0x4a0c64: VCMPE.F32       S0, S4
0x4a0c68: LDRB.W          R2, [R4,#0x448]
0x4a0c6c: VMRS            APSR_nzcv, FPSCR
0x4a0c70: VCMPE.F32       S0, S2
0x4a0c74: IT LT
0x4a0c76: MOVLT           R3, #1
0x4a0c78: VMRS            APSR_nzcv, FPSCR
0x4a0c7c: IT LE
0x4a0c7e: MOVLE           R1, #1
0x4a0c80: CMP             R2, #2
0x4a0c82: AND.W           R1, R1, R3
0x4a0c86: BNE.W           loc_4A0E86
0x4a0c8a: CMP             R1, #0
0x4a0c8c: BNE.W           loc_4A0E80
0x4a0c90: VCMPE.F32       S0, S2
0x4a0c94: VMRS            APSR_nzcv, FPSCR
0x4a0c98: BLE.W           loc_4A0E9E
0x4a0c9c: VLDR            S0, =1.3
0x4a0ca0: B               loc_4A0ECA
0x4a0ca2: CMP             R0, #0
0x4a0ca4: BEQ.W           loc_4A0DAC
0x4a0ca8: LDR.W           R9, [R4,#0x4E0]
0x4a0cac: CMP             R0, #7
0x4a0cae: STR.W           R0, [R4,#0x53C]
0x4a0cb2: BHI             loc_4A0D8A
0x4a0cb4: MOVS            R1, #1
0x4a0cb6: LSLS            R1, R0
0x4a0cb8: TST.W           R1, #0xD0
0x4a0cbc: BEQ             loc_4A0D8A
0x4a0cbe: LDR             R0, [R4,#0x18]
0x4a0cc0: MOVS            R1, #0x10
0x4a0cc2: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x4a0cc6: CBZ             R0, loc_4A0CE6
0x4a0cc8: MOV.W           R5, #0xC0000000
0x4a0ccc: LDRH            R1, [R0,#0x2E]
0x4a0cce: TST.W           R1, #0x408
0x4a0cd2: ITTT EQ
0x4a0cd4: ORREQ.W         R1, R1, #4
0x4a0cd8: STRHEQ          R1, [R0,#0x2E]
0x4a0cda: STREQ           R5, [R0,#0x1C]
0x4a0cdc: MOVS            R1, #0x10; unsigned int
0x4a0cde: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
0x4a0ce2: CMP             R0, #0
0x4a0ce4: BNE             loc_4A0CCC
0x4a0ce6: LDRD.W          R3, R0, [R11]
0x4a0cea: LDRD.W          LR, R10, [R11,#8]
0x4a0cee: TST.W           R3, #0x10
0x4a0cf2: BEQ             loc_4A0D14
0x4a0cf4: MOVS            R1, #2
0x4a0cf6: MOVS            R2, #0
0x4a0cf8: BFI.W           R3, R1, #4, #2
0x4a0cfc: STRD.W          R3, R0, [R11]
0x4a0d00: STRD.W          LR, R10, [R11,#8]
0x4a0d04: LDR.W           R1, [R4,#0x534]
0x4a0d08: STR.W           R2, [R4,#0x750]
0x4a0d0c: BIC.W           R1, R1, #4
0x4a0d10: STR.W           R1, [R4,#0x534]
0x4a0d14: LDR.W           R1, [R4,#0x444]
0x4a0d18: MOV.W           R12, #2
0x4a0d1c: CMP             R1, #0
0x4a0d1e: ITTTT NE
0x4a0d20: MOVNE           R0, #0
0x4a0d22: STRNE           R0, [R1,#0x54]
0x4a0d24: LDRDNE.W        R3, R0, [R11]
0x4a0d28: LDRDNE.W        LR, R10, [R11,#8]
0x4a0d2c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A0D32)
0x4a0d2e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a0d30: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4a0d32: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
0x4a0d34: MOV             R2, R3
0x4a0d36: LSLS            R1, R2, #0x1D
0x4a0d38: BPL             loc_4A0D86
0x4a0d3a: BIC.W           R0, R0, #0x800
0x4a0d3e: MOV             R3, R2
0x4a0d40: BFI.W           R3, R12, #2, #2
0x4a0d44: STRD.W          R3, R0, [R11]
0x4a0d48: STRD.W          LR, R10, [R11,#8]
0x4a0d4c: LDR.W           R1, [R4,#0x44C]
0x4a0d50: ORR.W           R6, R1, #8
0x4a0d54: CMP             R6, #0x3A ; ':'
0x4a0d56: BEQ             loc_4A0D68
0x4a0d58: LSLS            R2, R2, #5
0x4a0d5a: ITTT PL
0x4a0d5c: LDRPL.W         R2, [R4,#0x534]
0x4a0d60: BICPL.W         R2, R2, #2
0x4a0d64: STRPL.W         R2, [R4,#0x534]
0x4a0d68: LDR.W           R2, [R4,#0x59C]
0x4a0d6c: BIC.W           R1, R1, #1; CPed *
0x4a0d70: CMP             R2, #2
0x4a0d72: MOV.W           R2, #0xFA0
0x4a0d76: IT CC
0x4a0d78: MOVCC.W         R2, #0x7D0
0x4a0d7c: CMP             R1, #2
0x4a0d7e: ADD             R2, R5
0x4a0d80: STR.W           R2, [R4,#0x750]
0x4a0d84: BEQ             loc_4A0D34
0x4a0d86: LDR.W           R0, [R4,#0x450]
0x4a0d8a: SUBS            R0, #1; switch 7 cases
0x4a0d8c: CMP             R0, #6
0x4a0d8e: BHI.W           def_4A0D92; jumptable 004A0D92 default case
0x4a0d92: TBB.W           [PC,R0]; switch jump
0x4a0d96: DCB 5; jump table for switch statement
0x4a0d97: DCB 0xF
0x4a0d98: DCB 0x15
0x4a0d99: DCB 0x1B
0x4a0d9a: DCB 4
0x4a0d9b: DCB 0x1F
0x4a0d9c: DCB 0x2A
0x4a0d9d: ALIGN 2
0x4a0d9e: B               def_4A0D92; jumptable 004A0D92 case 5
0x4a0da0: LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 1
0x4a0da2: MOV             R1, R9
0x4a0da4: MOVS            R2, #3
0x4a0da6: MOV.W           R3, #0x40800000
0x4a0daa: B               loc_4A0E2C
0x4a0dac: MOVS            R0, #0
0x4a0dae: STR.W           R0, [R4,#0x53C]
0x4a0db2: B               def_4A0D92; jumptable 004A0D92 default case
0x4a0db4: LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 2
0x4a0db6: MOVS            R1, #0
0x4a0db8: MOVS            R2, #0x89
0x4a0dba: MOV.W           R3, #0x41800000
0x4a0dbe: B               loc_4A0E2C
0x4a0dc0: LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 3
0x4a0dc2: MOVS            R1, #0
0x4a0dc4: MOVS            R2, #0x8A
0x4a0dc6: MOV.W           R3, #0x41800000
0x4a0dca: B               loc_4A0E2C
0x4a0dcc: LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 4
0x4a0dce: MOV             R1, R9
0x4a0dd0: MOVS            R2, #0
0x4a0dd2: B               loc_4A0E28
0x4a0dd4: LDR.W           R1, [R4,#0x44C]; jumptable 004A0D92 case 6
0x4a0dd8: LDR             R0, [R4,#0x18]; int
0x4a0dda: CMP             R1, #9
0x4a0ddc: BNE             loc_4A0E24
0x4a0dde: MOVS            R3, #0
0x4a0de0: MOV             R1, R9
0x4a0de2: MOVT            R3, #0x4040
0x4a0de6: MOVS            R2, #1
0x4a0de8: B               loc_4A0E2C
0x4a0dea: MOV             R0, R4; jumptable 004A0D92 case 7
0x4a0dec: BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
0x4a0df0: CMP             R0, #1
0x4a0df2: BNE             loc_4A0E1C
0x4a0df4: MOV             R0, R4; this
0x4a0df6: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4a0dfa: ADDS            R0, #8; this
0x4a0dfc: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4a0e00: CBZ             R0, loc_4A0E1C
0x4a0e02: MOV             R0, R4; this
0x4a0e04: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4a0e08: ADDS            R0, #8; this
0x4a0e0a: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4a0e0e: LDR.W           R0, [R0,#0x450]
0x4a0e12: CMP             R0, #6
0x4a0e14: BLT             loc_4A0E1C
0x4a0e16: LDR             R0, [R4,#0x18]
0x4a0e18: MOVS            R1, #0x36 ; '6'
0x4a0e1a: B               loc_4A0E20
0x4a0e1c: LDR             R0, [R4,#0x18]
0x4a0e1e: MOV             R1, R9
0x4a0e20: MOVS            R2, #2
0x4a0e22: B               loc_4A0E28
0x4a0e24: MOV             R1, R9; int
0x4a0e26: MOVS            R2, #1; unsigned int
0x4a0e28: MOV.W           R3, #0x3F800000
0x4a0e2c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4a0e30: CMP             R0, #0
0x4a0e32: BEQ.W           def_4A0D92; jumptable 004A0D92 default case
0x4a0e36: LDR.W           R1, [R11,#0xC]
0x4a0e3a: TST.W           R1, R8
0x4a0e3e: BNE.W           def_4A0D92; jumptable 004A0D92 default case
0x4a0e42: ADDW            R1, R4, #0x524
0x4a0e46: VLDR            S4, =-0.3
0x4a0e4a: VLDR            S2, =0.3
0x4a0e4e: MOVS            R3, #0
0x4a0e50: VLDR            S0, [R1]
0x4a0e54: MOVS            R1, #0
0x4a0e56: LDRB.W          R2, [R4,#0x448]
0x4a0e5a: VCMPE.F32       S0, S4
0x4a0e5e: VMRS            APSR_nzcv, FPSCR
0x4a0e62: VCMPE.F32       S0, S2
0x4a0e66: IT LT
0x4a0e68: MOVLT           R3, #1
0x4a0e6a: VMRS            APSR_nzcv, FPSCR
0x4a0e6e: IT LE
0x4a0e70: MOVLE           R1, #1
0x4a0e72: CMP             R2, #2
0x4a0e74: AND.W           R1, R1, R3
0x4a0e78: BNE             loc_4A0E86
0x4a0e7a: CMP             R1, #0
0x4a0e7c: BEQ.W           loc_4A0C90
0x4a0e80: VLDR            S0, =0.7
0x4a0e84: B               loc_4A0ECA
0x4a0e86: CBZ             R1, loc_4A0E8E
0x4a0e88: VLDR            S0, =0.9
0x4a0e8c: B               loc_4A0EAC
0x4a0e8e: VCMPE.F32       S0, S2
0x4a0e92: VMRS            APSR_nzcv, FPSCR
0x4a0e96: BLE             loc_4A0EA4
0x4a0e98: VMOV.F32        S0, #1.5
0x4a0e9c: B               loc_4A0EAC
0x4a0e9e: VMOV.F32        S2, #1.0
0x4a0ea2: B               loc_4A0EC6
0x4a0ea4: VLDR            S2, =1.2
0x4a0ea8: VADD.F32        S0, S0, S2
0x4a0eac: LDRH            R1, [R4,#0x24]
0x4a0eae: VLDR            S4, =-0.4
0x4a0eb2: VMOV            S2, R1
0x4a0eb6: VCVT.F32.U32    S2, S2
0x4a0eba: VMUL.F32        S2, S2, S4
0x4a0ebe: VLDR            S4, =65535.0
0x4a0ec2: VDIV.F32        S2, S2, S4
0x4a0ec6: VADD.F32        S0, S0, S2
0x4a0eca: VSTR            S0, [R0,#0x24]
0x4a0ece: B               def_4A0D92; jumptable 004A0D92 default case
