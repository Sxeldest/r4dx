0x376a3c: PUSH            {R4,R5,R7,LR}
0x376a3e: ADD             R7, SP, #8
0x376a40: MOV             R5, R0
0x376a42: MOV             R4, R1
0x376a44: LDR             R0, [R5,#0x10]
0x376a46: CMP             R0, #0
0x376a48: BEQ             loc_376AE4
0x376a4a: LDR.W           R1, [R4,#0x590]
0x376a4e: CMP             R1, #0
0x376a50: IT NE
0x376a52: CMPNE           R1, R0
0x376a54: BEQ             loc_376A60
0x376a56: LDR.W           R0, [R4,#0x484]
0x376a5a: ANDS.W          R0, R0, #0x100
0x376a5e: BNE             loc_376AE4
0x376a60: MOV             R0, R4; this
0x376a62: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x376a66: CBNZ            R0, loc_376AE4
0x376a68: MOV             R0, R4; this
0x376a6a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376a6e: CMP             R0, #1
0x376a70: BNE             loc_376AE4
0x376a72: MOV             R0, R4; this
0x376a74: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x376a78: CBZ             R0, loc_376A8C
0x376a7a: ADDS            R0, #8; this
0x376a7c: MOV             R1, R4; CPed *
0x376a7e: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x376a82: CBNZ            R0, loc_376A8C
0x376a84: LDRB.W          R0, [R4,#0x485]
0x376a88: LSLS            R0, R0, #0x1F
0x376a8a: BNE             loc_376AE4
0x376a8c: LDRB.W          R0, [R4,#0x485]
0x376a90: LSLS            R0, R0, #0x1F
0x376a92: BNE             loc_376AE8
0x376a94: LDR             R0, [R5,#0x10]
0x376a96: LDR             R1, [R4,#0x14]
0x376a98: LDR             R2, [R0,#0x14]
0x376a9a: ADD.W           R3, R1, #0x30 ; '0'
0x376a9e: CMP             R1, #0
0x376aa0: IT EQ
0x376aa2: ADDEQ           R3, R4, #4
0x376aa4: ADD.W           R1, R2, #0x30 ; '0'
0x376aa8: CMP             R2, #0
0x376aaa: VLDR            S0, [R3]
0x376aae: IT EQ
0x376ab0: ADDEQ           R1, R0, #4
0x376ab2: VLDR            D16, [R3,#4]
0x376ab6: VLDR            S2, [R1]
0x376aba: VLDR            D17, [R1,#4]
0x376abe: VSUB.F32        S0, S0, S2
0x376ac2: VSUB.F32        D16, D16, D17
0x376ac6: VMUL.F32        D1, D16, D16
0x376aca: VMUL.F32        S0, S0, S0
0x376ace: VADD.F32        S0, S0, S2
0x376ad2: VADD.F32        S0, S0, S3
0x376ad6: VLDR            S2, =100.0
0x376ada: VCMPE.F32       S0, S2
0x376ade: VMRS            APSR_nzcv, FPSCR
0x376ae2: BLE             loc_376AE8
0x376ae4: MOVS            R0, #0
0x376ae6: POP             {R4,R5,R7,PC}
0x376ae8: MOVS            R0, #1
0x376aea: POP             {R4,R5,R7,PC}
