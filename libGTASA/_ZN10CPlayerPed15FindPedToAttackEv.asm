0x4c9aa4: PUSH            {R4-R7,LR}
0x4c9aa6: ADD             R7, SP, #0xC
0x4c9aa8: PUSH.W          {R8-R11}
0x4c9aac: SUB             SP, SP, #4
0x4c9aae: VPUSH           {D8-D14}
0x4c9ab2: SUB             SP, SP, #0x38
0x4c9ab4: STR             R0, [SP,#0x90+var_88]
0x4c9ab6: MOV.W           R1, #0xFFFFFFFF
0x4c9aba: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C9AC0)
0x4c9abc: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c9abe: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4c9ac0: LDR             R6, [R0]; CPools::ms_pPedPool
0x4c9ac2: ADD             R0, SP, #0x90+var_78; int
0x4c9ac4: LDR.W           R8, [R6,#8]
0x4c9ac8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4c9acc: LDR             R0, =(TheCamera_ptr - 0x4C9ADA)
0x4c9ace: CMP.W           R8, #0
0x4c9ad2: VLDR            S0, =100.0
0x4c9ad6: ADD             R0, PC; TheCamera_ptr
0x4c9ad8: VLDR            S6, [SP,#0x90+var_78+4]
0x4c9adc: LDR             R0, [R0]; TheCamera
0x4c9ade: ADDW            R1, R0, #0x90C
0x4c9ae2: ADD.W           R0, R0, #0x910
0x4c9ae6: VLDR            S2, [R1]
0x4c9aea: VLDR            S4, [R0]
0x4c9aee: MOV.W           R0, #0
0x4c9af2: VMUL.F32        S2, S2, S0
0x4c9af6: STR             R0, [SP,#0x90+var_7C]
0x4c9af8: VMUL.F32        S0, S4, S0
0x4c9afc: VLDR            S4, [SP,#0x90+var_78]
0x4c9b00: STR             R0, [SP,#0x90+var_70]
0x4c9b02: VADD.F32        S2, S2, S4
0x4c9b06: VADD.F32        S0, S0, S6
0x4c9b0a: VSTR            S2, [SP,#0x90+var_84]
0x4c9b0e: VSTR            S0, [SP,#0x90+var_80]
0x4c9b12: BEQ.W           loc_4C9C4E
0x4c9b16: VMOV.F32        S16, #20.0
0x4c9b1a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9B2C)
0x4c9b1c: VMOV.F32        S18, #-20.0
0x4c9b20: VLDR            S0, =100000.0
0x4c9b24: VMOV.F32        S22, #0.5
0x4c9b28: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9b2a: VMOV.F32        S24, #-2.0
0x4c9b2e: VLDR            S20, =0.2
0x4c9b32: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4c9b34: MOVW            R1, #0x7CC
0x4c9b38: VLDR            S26, =0.0
0x4c9b3c: MOVW            R10, #0x59C
0x4c9b40: STR             R0, [SP,#0x90+var_8C]
0x4c9b42: MOVS            R0, #0
0x4c9b44: STR             R0, [SP,#0x90+var_90]
0x4c9b46: MUL.W           R0, R8, R1
0x4c9b4a: VMOV            D14, D0
0x4c9b4e: SUB.W           R8, R8, #1
0x4c9b52: SUB.W           R11, R0, #0x230
0x4c9b56: LDR             R0, [R6,#4]
0x4c9b58: LDRSB.W         R0, [R0,R8]
0x4c9b5c: CMP             R0, #0
0x4c9b5e: BLT             loc_4C9BA4
0x4c9b60: LDR             R4, [R6]
0x4c9b62: ADD.W           R9, R4, R11
0x4c9b66: CMP             R9, R10
0x4c9b68: BEQ             loc_4C9BA4
0x4c9b6a: SUBW            R5, R9, #0x59C
0x4c9b6e: MOV             R0, R5; this
0x4c9b70: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4c9b74: CBNZ            R0, loc_4C9BA4
0x4c9b76: MOV             R0, R5; this
0x4c9b78: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c9b7c: CMP             R0, #1
0x4c9b7e: BNE             loc_4C9BA4
0x4c9b80: LDR             R0, [SP,#0x90+var_88]
0x4c9b82: MOV.W           R1, #0x2D4
0x4c9b86: LDR             R2, [SP,#0x90+var_8C]
0x4c9b88: LDR.W           R0, [R0,#0x444]
0x4c9b8c: LDR             R0, [R0,#0x38]
0x4c9b8e: MLA.W           R0, R0, R1, R2
0x4c9b92: MOV             R1, R5; CPed *
0x4c9b94: ADDS            R0, #8; this
0x4c9b96: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x4c9b9a: CBNZ            R0, loc_4C9BA4
0x4c9b9c: LDR.W           R0, [R4,R11]
0x4c9ba0: CMP             R0, #8
0x4c9ba2: BNE             loc_4C9BB4
0x4c9ba4: SUB.W           R8, R8, #1
0x4c9ba8: SUBW            R11, R11, #0x7CC
0x4c9bac: ADDS.W          R0, R8, #1
0x4c9bb0: BNE             loc_4C9B56
0x4c9bb2: B               loc_4C9C4A
0x4c9bb4: MOVW            R0, #0xFA78
0x4c9bb8: ADD             R2, SP, #0x90+var_68; CVector *
0x4c9bba: MOVT            R0, #0xFFFF
0x4c9bbe: LDR.W           R0, [R9,R0]
0x4c9bc2: ADD.W           R1, R0, #0x30 ; '0'
0x4c9bc6: CMP             R0, #0
0x4c9bc8: IT EQ
0x4c9bca: SUBEQ.W         R1, R9, #0x598
0x4c9bce: LDRD.W          R0, R1, [R1]
0x4c9bd2: STRD.W          R0, R1, [SP,#0x90+var_68]
0x4c9bd6: MOVS            R0, #0
0x4c9bd8: STR             R0, [SP,#0x90+var_60]
0x4c9bda: ADD             R0, SP, #0x90+var_78; this
0x4c9bdc: ADD             R1, SP, #0x90+var_84; CVector *
0x4c9bde: BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x4c9be2: VLDR            D16, [SP,#0x90+var_78]
0x4c9be6: VMOV            S2, R0
0x4c9bea: VLDR            D17, [SP,#0x90+var_68]
0x4c9bee: MOVW            R1, #0x7CC
0x4c9bf2: VSUB.F32        D16, D17, D16
0x4c9bf6: VMUL.F32        D0, D16, D16
0x4c9bfa: VADD.F32        S0, S0, S1
0x4c9bfe: VSQRT.F32       S0, S0
0x4c9c02: VCMPE.F32       S0, S16
0x4c9c06: VMRS            APSR_nzcv, FPSCR
0x4c9c0a: ITTT GT
0x4c9c0c: VADDGT.F32      S0, S0, S18
0x4c9c10: VMULGT.F32      S0, S0, S20
0x4c9c14: VADDGT.F32      S2, S2, S0
0x4c9c18: LDR.W           R0, [R4,R11]
0x4c9c1c: SUBS            R0, #7
0x4c9c1e: CMP             R0, #9
0x4c9c20: ITTT LS
0x4c9c22: VMULLS.F32      S0, S2, S22
0x4c9c26: VADDLS.F32      S0, S0, S24
0x4c9c2a: VMAXLS.F32      D1, D0, D13
0x4c9c2e: LDR             R0, [SP,#0x90+var_90]
0x4c9c30: VCMPE.F32       S2, S28
0x4c9c34: VMRS            APSR_nzcv, FPSCR
0x4c9c38: VMIN.F32        D0, D1, D14
0x4c9c3c: IT LT
0x4c9c3e: MOVLT           R0, R5
0x4c9c40: CMP.W           R8, #0
0x4c9c44: BNE.W           loc_4C9B44
0x4c9c48: B               loc_4C9C50
0x4c9c4a: LDR             R0, [SP,#0x90+var_90]
0x4c9c4c: B               loc_4C9C50
0x4c9c4e: MOVS            R0, #0
0x4c9c50: ADD             SP, SP, #0x38 ; '8'
0x4c9c52: VPOP            {D8-D14}
0x4c9c56: ADD             SP, SP, #4
0x4c9c58: POP.W           {R8-R11}
0x4c9c5c: POP             {R4-R7,PC}
