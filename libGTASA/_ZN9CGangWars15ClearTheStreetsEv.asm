0x30ab28: PUSH            {R4-R7,LR}
0x30ab2a: ADD             R7, SP, #0xC
0x30ab2c: PUSH.W          {R8-R10}
0x30ab30: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30AB36)
0x30ab32: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30ab34: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30ab36: LDR.W           R9, [R0]; CPools::ms_pPedPool
0x30ab3a: LDR.W           R0, [R9,#8]
0x30ab3e: CBZ             R0, loc_30ABA0
0x30ab40: MOVW            R1, #0x7CC
0x30ab44: SUBS            R6, R0, #1
0x30ab46: MULS            R1, R0
0x30ab48: MOV.W           R8, #7
0x30ab4c: SUB.W           R5, R1, #0x38C
0x30ab50: LDR.W           R0, [R9,#4]
0x30ab54: LDRSB           R0, [R0,R6]
0x30ab56: CMP             R0, #0
0x30ab58: BLT             loc_30AB96
0x30ab5a: LDR.W           R10, [R9]
0x30ab5e: ADD.W           R4, R10, R5
0x30ab62: CMP.W           R4, #0x440
0x30ab66: BEQ             loc_30AB96
0x30ab68: SUB.W           R0, R4, #0x440; this
0x30ab6c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x30ab70: CMP             R0, #1
0x30ab72: BEQ             loc_30AB96
0x30ab74: LDR.W           R0, [R4,#0x15C]
0x30ab78: BIC.W           R0, R0, #1
0x30ab7c: CMP             R0, #4
0x30ab7e: BNE             loc_30AB96
0x30ab80: LDR.W           R0, [R10,R5]
0x30ab84: MOV.W           R1, #0x390; int
0x30ab88: ADDS            R0, #4; this
0x30ab8a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x30ab8e: CMP             R0, #0
0x30ab90: IT NE
0x30ab92: STRNE.W         R8, [R0,#0xC]
0x30ab96: SUBS            R6, #1
0x30ab98: SUBW            R5, R5, #0x7CC
0x30ab9c: ADDS            R0, R6, #1
0x30ab9e: BNE             loc_30AB50
0x30aba0: POP.W           {R8-R10}
0x30aba4: POP             {R4-R7,PC}
