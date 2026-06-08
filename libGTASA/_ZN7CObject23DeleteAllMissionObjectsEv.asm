0x455c10: PUSH            {R4-R7,LR}
0x455c12: ADD             R7, SP, #0xC
0x455c14: PUSH.W          {R8-R10}
0x455c18: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455C1E)
0x455c1a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x455c1c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x455c1e: LDR.W           R9, [R0]; CPools::ms_pObjectPool
0x455c22: LDR.W           R8, [R9,#8]
0x455c26: CMP.W           R8, #1
0x455c2a: BLT             loc_455C68
0x455c2c: MOVS            R6, #0
0x455c2e: MOVS            R5, #0
0x455c30: LDR.W           R0, [R9,#4]
0x455c34: LDRSB           R0, [R0,R5]
0x455c36: CMP             R0, #0
0x455c38: BLT             loc_455C5E
0x455c3a: LDR.W           R4, [R9]
0x455c3e: ADDS.W          R10, R4, R6
0x455c42: BEQ             loc_455C5E
0x455c44: LDRB.W          R0, [R10,#0x140]
0x455c48: ORR.W           R0, R0, #4
0x455c4c: CMP             R0, #6
0x455c4e: BNE             loc_455C5E
0x455c50: MOV             R0, R10; this
0x455c52: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x455c56: LDR             R0, [R4,R6]
0x455c58: LDR             R1, [R0,#4]
0x455c5a: MOV             R0, R10
0x455c5c: BLX             R1
0x455c5e: ADDS            R5, #1
0x455c60: ADD.W           R6, R6, #0x1A4
0x455c64: CMP             R8, R5
0x455c66: BNE             loc_455C30
0x455c68: POP.W           {R8-R10}
0x455c6c: POP             {R4-R7,PC}
