0x4c8d1c: PUSH            {R4-R7,LR}
0x4c8d1e: ADD             R7, SP, #0xC
0x4c8d20: PUSH.W          {R8-R10}
0x4c8d24: MOV             R4, R0
0x4c8d26: MOVS            R0, #0; this
0x4c8d28: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c8d2c: LDRH.W          R0, [R0,#0x110]
0x4c8d30: CBNZ            R0, loc_4C8D42
0x4c8d32: LDR.W           R0, [R4,#0x440]
0x4c8d36: MOVW            R1, #0x133; int
0x4c8d3a: ADDS            R0, #4; this
0x4c8d3c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c8d40: CBZ             R0, loc_4C8D48
0x4c8d42: POP.W           {R8-R10}
0x4c8d46: POP             {R4-R7,PC}
0x4c8d48: LDRSB.W         R0, [R4,#0x71C]
0x4c8d4c: RSB.W           R0, R0, R0,LSL#3
0x4c8d50: ADD.W           R0, R4, R0,LSL#2
0x4c8d54: LDR.W           R5, [R0,#0x5A4]
0x4c8d58: MOV             R0, R4; this
0x4c8d5a: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c8d5e: MOV             R1, R0
0x4c8d60: MOV             R0, R5
0x4c8d62: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8d66: CBZ             R5, loc_4C8D76
0x4c8d68: ORR.W           R1, R5, #8; int
0x4c8d6c: CMP             R1, #0x2B ; '+'
0x4c8d6e: ITT NE
0x4c8d70: LDRNE           R0, [R0]
0x4c8d72: CMPNE           R0, #1
0x4c8d74: BEQ             loc_4C8D42
0x4c8d76: MOVS            R0, #0; this
0x4c8d78: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c8d7c: BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
0x4c8d80: CMP             R0, #0
0x4c8d82: BNE             loc_4C8D42
0x4c8d84: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C8D8A)
0x4c8d86: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c8d88: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4c8d8a: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x4c8d8e: LDR.W           R2, [R8,#8]
0x4c8d92: CMP             R2, #1
0x4c8d94: BLT             loc_4C8D42
0x4c8d96: VMOV.F32        S2, #10.0
0x4c8d9a: LDR.W           R5, [R8,#4]
0x4c8d9e: VLDR            S0, =3.4028e38
0x4c8da2: RSB.W           R12, R4, #0
0x4c8da6: MOVS            R3, #0
0x4c8da8: MOV.W           LR, #1
0x4c8dac: MOVS            R1, #0
0x4c8dae: LDRSB.W         R0, [R5]
0x4c8db2: CMP             R0, #0
0x4c8db4: BLT             loc_4C8E48
0x4c8db6: LDR.W           R0, [R8]
0x4c8dba: ADDS            R6, R0, R3
0x4c8dbc: ITT NE
0x4c8dbe: ADDNE           R0, R12
0x4c8dc0: ADDSNE.W        R0, R0, R3
0x4c8dc4: BEQ             loc_4C8E48
0x4c8dc6: LDRB.W          R0, [R6,#0x48B]
0x4c8dca: LSLS            R0, R0, #0x1B
0x4c8dcc: BMI             loc_4C8E48
0x4c8dce: LDR.W           R0, [R6,#0x44C]
0x4c8dd2: SUBS            R0, #0x32 ; '2'
0x4c8dd4: CMP             R0, #5
0x4c8dd6: BHI             loc_4C8DE2
0x4c8dd8: LSL.W           R0, LR, R0
0x4c8ddc: TST.W           R0, #0x33
0x4c8de0: BNE             loc_4C8E48
0x4c8de2: LDR.W           R10, [R4,#0x14]
0x4c8de6: LDR.W           R9, [R6,#0x14]
0x4c8dea: ADD.W           R0, R10, #0x30 ; '0'
0x4c8dee: CMP.W           R10, #0
0x4c8df2: IT EQ
0x4c8df4: ADDEQ           R0, R4, #4
0x4c8df6: ADD.W           R10, R9, #0x30 ; '0'
0x4c8dfa: CMP.W           R9, #0
0x4c8dfe: VLDR            D16, [R0]
0x4c8e02: IT EQ
0x4c8e04: ADDEQ.W         R10, R6, #4
0x4c8e08: MOV.W           R9, #0
0x4c8e0c: VLDR            D17, [R10]
0x4c8e10: MOVS            R0, #0
0x4c8e12: VSUB.F32        D16, D17, D16
0x4c8e16: VMUL.F32        D2, D16, D16
0x4c8e1a: VADD.F32        S4, S4, S5
0x4c8e1e: VSQRT.F32       S4, S4
0x4c8e22: VCMPE.F32       S4, S0
0x4c8e26: VMRS            APSR_nzcv, FPSCR
0x4c8e2a: VCMPE.F32       S4, S2
0x4c8e2e: IT LT
0x4c8e30: MOVLT.W         R9, #1
0x4c8e34: VMRS            APSR_nzcv, FPSCR
0x4c8e38: IT LE
0x4c8e3a: MOVLE           R0, #1
0x4c8e3c: ANDS.W          R0, R0, R9
0x4c8e40: ITT NE
0x4c8e42: VMOVNE.F32      S0, S4
0x4c8e46: MOVNE           R1, R6; CEntity *
0x4c8e48: ADDW            R3, R3, #0x7CC
0x4c8e4c: ADDS            R5, #1
0x4c8e4e: SUBS            R2, #1
0x4c8e50: BNE             loc_4C8DAE
0x4c8e52: CMP             R1, #0
0x4c8e54: ITT NE
0x4c8e56: LDRNE.W         R0, [R4,#0x720]
0x4c8e5a: CMPNE           R1, R0
0x4c8e5c: BEQ.W           loc_4C8D42
0x4c8e60: LDR.W           R0, [R4,#0x724]
0x4c8e64: CMP             R1, R0
0x4c8e66: BEQ.W           loc_4C8D42
0x4c8e6a: LDR.W           R0, [R4,#0x444]
0x4c8e6e: MOVS            R2, #1
0x4c8e70: STRB.W          R2, [R0,#0x85]
0x4c8e74: MOV             R0, R4; this
0x4c8e76: POP.W           {R8-R10}
0x4c8e7a: POP.W           {R4-R7,LR}
0x4c8e7e: B.W             sub_192778
