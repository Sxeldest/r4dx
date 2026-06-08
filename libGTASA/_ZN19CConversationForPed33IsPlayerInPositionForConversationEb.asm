0x300be0: PUSH            {R4-R7,LR}
0x300be2: ADD             R7, SP, #0xC
0x300be4: PUSH.W          {R11}
0x300be8: SUB             SP, SP, #0x10
0x300bea: MOV             R5, R0
0x300bec: ADD             R0, SP, #0x20+var_1C; int
0x300bee: MOV             R4, R1
0x300bf0: MOV.W           R1, #0xFFFFFFFF
0x300bf4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x300bf8: LDR             R0, [R5,#8]
0x300bfa: VLDR            S0, [SP,#0x20+var_1C]
0x300bfe: LDR             R1, [R0,#0x14]
0x300c00: ADD.W           R2, R1, #0x30 ; '0'
0x300c04: CMP             R1, #0
0x300c06: IT EQ
0x300c08: ADDEQ           R2, R0, #4
0x300c0a: VLDR            D16, [SP,#0x20+var_18]
0x300c0e: VLDR            S2, [R2]
0x300c12: VLDR            D17, [R2,#4]
0x300c16: VSUB.F32        S0, S0, S2
0x300c1a: VSUB.F32        D16, D16, D17
0x300c1e: VMUL.F32        D1, D16, D16
0x300c22: VMUL.F32        S0, S0, S0
0x300c26: VADD.F32        S0, S0, S2
0x300c2a: VADD.F32        S0, S0, S3
0x300c2e: VMOV.F32        S2, #4.0
0x300c32: VSQRT.F32       S0, S0
0x300c36: VCMPE.F32       S0, S2
0x300c3a: VMRS            APSR_nzcv, FPSCR
0x300c3e: BGT             loc_300D22
0x300c40: MOV.W           R0, #0xFFFFFFFF; int
0x300c44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300c48: LDR             R1, [R5,#8]
0x300c4a: LDR             R0, [R0,#0x14]
0x300c4c: LDR             R1, [R1,#0x14]
0x300c4e: VLDR            S0, [R0,#0x10]
0x300c52: VLDR            S2, [R0,#0x14]
0x300c56: VLDR            S6, [R1,#0x10]
0x300c5a: VLDR            S8, [R1,#0x14]
0x300c5e: VMUL.F32        S0, S0, S6
0x300c62: VLDR            S4, [R0,#0x18]
0x300c66: VMUL.F32        S2, S2, S8
0x300c6a: VLDR            S10, [R1,#0x18]
0x300c6e: VMUL.F32        S4, S4, S10
0x300c72: VADD.F32        S0, S0, S2
0x300c76: VADD.F32        S0, S0, S4
0x300c7a: VCMPE.F32       S0, #0.0
0x300c7e: VMRS            APSR_nzcv, FPSCR
0x300c82: BGT             loc_300D22
0x300c84: MOV.W           R0, #0xFFFFFFFF; int
0x300c88: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300c8c: VLDR            S0, [R0,#0x48]
0x300c90: VLDR            S2, [R0,#0x4C]
0x300c94: VMUL.F32        S0, S0, S0
0x300c98: VMUL.F32        S2, S2, S2
0x300c9c: VADD.F32        S0, S0, S2
0x300ca0: VLDR            S2, =0.01
0x300ca4: VSQRT.F32       S0, S0
0x300ca8: VCMPE.F32       S0, S2
0x300cac: VMRS            APSR_nzcv, FPSCR
0x300cb0: BGT             loc_300D22
0x300cb2: LDR             R0, [R5,#8]
0x300cb4: LDR.W           R6, [R0,#0x76C]
0x300cb8: MOV.W           R0, #0xFFFFFFFF; int
0x300cbc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300cc0: CMP             R6, R0
0x300cc2: BNE             loc_300CDC
0x300cc4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300CD0)
0x300cc6: MOVW            R2, #0x1770
0x300cca: LDR             R1, [R5,#8]
0x300ccc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300cce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300cd0: LDR.W           R1, [R1,#0x770]
0x300cd4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300cd6: ADD             R1, R2
0x300cd8: CMP             R0, R1
0x300cda: BCC             loc_300D22
0x300cdc: CMP             R4, #1
0x300cde: BNE             loc_300D06
0x300ce0: MOV.W           R0, #0xFFFFFFFF; int
0x300ce4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300ce8: LDR.W           R0, [R0,#0x444]
0x300cec: MOV.W           R2, #0x2D4
0x300cf0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x300CF8)
0x300cf2: LDR             R0, [R0,#0x38]
0x300cf4: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x300cf6: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x300cf8: MLA.W           R0, R0, R2, R1
0x300cfc: ADDS            R0, #8; this
0x300cfe: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x300d02: CMP             R0, #0
0x300d04: BGT             loc_300D22
0x300d06: MOV.W           R0, #0xFFFFFFFF; int
0x300d0a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300d0e: MOV             R1, R4; bool
0x300d10: BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
0x300d14: CMP             R0, #1
0x300d16: BNE             loc_300D22
0x300d18: LDR             R0, [R5,#8]; this
0x300d1a: MOV             R1, R4; bool
0x300d1c: BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
0x300d20: B               loc_300D24
0x300d22: MOVS            R0, #0
0x300d24: ADD             SP, SP, #0x10
0x300d26: POP.W           {R11}
0x300d2a: POP             {R4-R7,PC}
