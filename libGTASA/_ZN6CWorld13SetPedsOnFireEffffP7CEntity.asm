0x42a9ec: PUSH            {R4-R7,LR}
0x42a9ee: ADD             R7, SP, #0xC
0x42a9f0: PUSH.W          {R8-R11}
0x42a9f4: SUB             SP, SP, #4
0x42a9f6: VPUSH           {D8-D14}
0x42a9fa: SUB             SP, SP, #0x10
0x42a9fc: LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42AA02)
0x42a9fe: ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42aa00: LDR             R6, [R6]; CPools::ms_pPedPool ...
0x42aa02: LDR             R5, [R6]; CPools::ms_pPedPool
0x42aa04: LDR             R4, [R5,#8]
0x42aa06: CMP             R4, #0
0x42aa08: BEQ.W           loc_42AB5A
0x42aa0c: VMOV            S22, R0
0x42aa10: MOVW            R0, #0x7CC
0x42aa14: MULS            R0, R4
0x42aa16: VMOV.F32        S24, #5.0
0x42aa1a: VMOV.F32        S26, #1.0
0x42aa1e: VMOV.F32        S28, #0.5
0x42aa22: LDR.W           R12, [R7,#arg_0]
0x42aa26: VMOV            S20, R1
0x42aa2a: MOVW            R1, #0xF834
0x42aa2e: MOVW            R9, #0xFEF2
0x42aa32: MOVT            R1, #0xFFFF
0x42aa36: SUB.W           R6, R0, #0x380
0x42aa3a: LDR             R0, =(gFireManager_ptr - 0x42AA48)
0x42aa3c: VMOV            S16, R3
0x42aa40: SUB.W           R11, R1, R12
0x42aa44: ADD             R0, PC; gFireManager_ptr
0x42aa46: VMOV            S18, R2
0x42aa4a: SUBS            R4, #1
0x42aa4c: MOVW            R8, #0x44C
0x42aa50: LDR             R0, [R0]; gFireManager
0x42aa52: MOVT            R9, #0xFFFF
0x42aa56: MOV.W           LR, #2
0x42aa5a: STR             R0, [SP,#0x68+var_5C]
0x42aa5c: B               loc_42AB26
0x42aa5e: ADD.W           R0, R10, R9,LSL#2
0x42aa62: LDR             R0, [R0,#0x30]
0x42aa64: TST.W           R0, #0x80000
0x42aa68: BNE             loc_42AB50
0x42aa6a: LDR.W           R3, [R10,R9,LSL#2]
0x42aa6e: ADD.W           R2, R3, #0x30 ; '0'
0x42aa72: CMP             R3, #0
0x42aa74: IT EQ
0x42aa76: SUBEQ.W         R2, R10, #0x448
0x42aa7a: VLDR            S0, [R2,#8]
0x42aa7e: VSUB.F32        S0, S0, S18
0x42aa82: VABS.F32        S0, S0
0x42aa86: VCMPE.F32       S0, S24
0x42aa8a: VMRS            APSR_nzcv, FPSCR
0x42aa8e: BGE             loc_42AB50
0x42aa90: VLDR            S0, [R2]
0x42aa94: ADD             R1, R11
0x42aa96: ADD             R1, R6
0x42aa98: VMOV.F32        S2, S26
0x42aa9c: VSUB.F32        S0, S0, S22
0x42aaa0: CMN.W           R1, #0x380
0x42aaa4: IT EQ
0x42aaa6: VMOVEQ.F32      S2, S28
0x42aaaa: VABS.F32        S4, S0
0x42aaae: VMUL.F32        S0, S2, S16
0x42aab2: VCMPE.F32       S4, S0
0x42aab6: VMRS            APSR_nzcv, FPSCR
0x42aaba: BGE             loc_42AB50
0x42aabc: VLDR            S2, [R2,#4]
0x42aac0: VSUB.F32        S2, S2, S20
0x42aac4: VABS.F32        S2, S2
0x42aac8: VCMPE.F32       S2, S0
0x42aacc: VMRS            APSR_nzcv, FPSCR
0x42aad0: BGE             loc_42AB50
0x42aad2: CMP.W           R12, #0
0x42aad6: IT NE
0x42aad8: ANDSNE.W        R0, R0, #0x400000
0x42aadc: BEQ             loc_42AAFC
0x42aade: LDRB.W          R0, [R12,#0x3A]
0x42aae2: AND.W           R0, R0, #7
0x42aae6: CMP             R0, #3
0x42aae8: BNE             loc_42AB50
0x42aaea: MOV             R0, R12; this
0x42aaec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x42aaf0: LDR.W           R12, [R7,#arg_0]
0x42aaf4: MOV.W           LR, #2
0x42aaf8: CMP             R0, #1
0x42aafa: BNE             loc_42AB50
0x42aafc: MOVS            R0, #1
0x42aafe: MOVW            R3, #0xCCCD
0x42ab02: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x42ab04: MOVW            R0, #0x1B58
0x42ab08: STRD.W          R0, LR, [SP,#0x68+var_64]; unsigned int
0x42ab0c: SUBW            R1, R10, #0x44C; CEntity *
0x42ab10: LDR             R0, [SP,#0x68+var_5C]; this
0x42ab12: MOV             R2, R12; CEntity *
0x42ab14: MOVT            R3, #0x3F4C; float
0x42ab18: MOV             R10, R12
0x42ab1a: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x42ab1e: MOV.W           LR, #2
0x42ab22: MOV             R12, R10
0x42ab24: B               loc_42AB50
0x42ab26: LDR             R0, [R5,#4]
0x42ab28: LDRSB           R0, [R0,R4]
0x42ab2a: CMP             R0, #0
0x42ab2c: BLT             loc_42AB50
0x42ab2e: LDR             R1, [R5]
0x42ab30: ADD.W           R10, R1, R6
0x42ab34: CMP             R10, R8
0x42ab36: ITT NE
0x42ab38: LDRNE           R0, [R1,R6]
0x42ab3a: CMPNE           R0, #0x37 ; '7'
0x42ab3c: BEQ             loc_42AB50
0x42ab3e: LDRB.W          R0, [R10,#0x39]
0x42ab42: LSLS            R0, R0, #0x1F
0x42ab44: ITT EQ
0x42ab46: LDREQ.W         R0, [R10,#0x2EC]
0x42ab4a: CMPEQ           R0, #0
0x42ab4c: BEQ.W           loc_42AA5E
0x42ab50: SUBS            R4, #1
0x42ab52: SUBW            R6, R6, #0x7CC
0x42ab56: ADDS            R0, R4, #1
0x42ab58: BNE             loc_42AB26
0x42ab5a: ADD             SP, SP, #0x10
0x42ab5c: VPOP            {D8-D14}
0x42ab60: ADD             SP, SP, #4
0x42ab62: POP.W           {R8-R11}
0x42ab66: POP             {R4-R7,PC}
