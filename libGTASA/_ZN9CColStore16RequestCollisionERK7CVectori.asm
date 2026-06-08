0x2e2de0: PUSH            {R4-R7,LR}
0x2e2de2: ADD             R7, SP, #0xC
0x2e2de4: PUSH.W          {R8-R11}
0x2e2de8: SUB             SP, SP, #4
0x2e2dea: VPUSH           {D8-D9}
0x2e2dee: SUB             SP, SP, #8
0x2e2df0: MOV             R10, R0
0x2e2df2: ADDS            R0, R1, #1
0x2e2df4: BNE             loc_2E2E0E
0x2e2df6: MOV.W           R0, #0xFFFFFFFF; int
0x2e2dfa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2dfe: CBZ             R0, loc_2E2E06
0x2e2e00: LDRB.W          R1, [R0,#0x33]
0x2e2e04: B               loc_2E2E0E
0x2e2e06: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2E0C)
0x2e2e08: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2e0a: LDR             R0, [R0]; CGame::currArea ...
0x2e2e0c: LDR             R1, [R0]; CGame::currArea
0x2e2e0e: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2E16)
0x2e2e10: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2E1A)
0x2e2e12: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2e14: LDR             R3, =(dword_796120 - 0x2E2E1E)
0x2e2e16: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2e18: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e2e1a: ADD             R3, PC; dword_796120
0x2e2e1c: LDR             R2, [R2]; CGame::currArea ...
0x2e2e1e: STR             R1, [R3]
0x2e2e20: LDR             R0, [R0]; CColStore::ms_pQuadTree
0x2e2e22: LDR             R2, [R2]; CGame::currArea
0x2e2e24: CMP             R1, R2
0x2e2e26: BNE             loc_2E2E2E
0x2e2e28: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2E2E)
0x2e2e2a: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e2e2c: B               loc_2E2E32
0x2e2e2e: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2E34)
0x2e2e30: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2e32: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e2e34: LDR.W           R1, [R10]
0x2e2e38: LDR.W           R3, [R10,#4]
0x2e2e3c: STR             R1, [SP,#0x38+var_38]
0x2e2e3e: MOV             R1, SP
0x2e2e40: STR             R3, [SP,#0x38+var_34]
0x2e2e42: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e2e46: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2E56)
0x2e2e48: MOV.W           R8, #0
0x2e2e4c: VLDR            S16, =110.0
0x2e2e50: MOVS            R6, #0x55 ; 'U'
0x2e2e52: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2e54: VLDR            S18, =-110.0
0x2e2e58: MOVW            R9, #0x61A9
0x2e2e5c: MOVS            R4, #0
0x2e2e5e: LDR.W           R11, [R0]; CColStore::ms_pColPool ...
0x2e2e62: LDR.W           R0, [R11]; CColStore::ms_pColPool
0x2e2e66: LDR             R1, [R0,#4]
0x2e2e68: ADD             R1, R4
0x2e2e6a: LDRSB.W         R1, [R1,#1]
0x2e2e6e: CMP             R1, #0
0x2e2e70: BLT             loc_2E2EE6
0x2e2e72: LDR             R5, [R0]
0x2e2e74: LDRB            R0, [R5,R6]
0x2e2e76: CBZ             R0, loc_2E2EE6
0x2e2e78: ADDS            R0, R5, R6
0x2e2e7a: SUB.W           R1, R0, #0x29 ; ')'
0x2e2e7e: VLDR            S0, [R1]
0x2e2e82: VADD.F32        S2, S0, S16
0x2e2e86: VLDR            S0, [R10]
0x2e2e8a: VCMPE.F32       S0, S2
0x2e2e8e: VMRS            APSR_nzcv, FPSCR
0x2e2e92: BLT             loc_2E2EE2
0x2e2e94: SUB.W           R1, R0, #0x21 ; '!'
0x2e2e98: VLDR            S2, [R1]
0x2e2e9c: VADD.F32        S2, S2, S18
0x2e2ea0: VCMPE.F32       S0, S2
0x2e2ea4: VMRS            APSR_nzcv, FPSCR
0x2e2ea8: BGT             loc_2E2EE2
0x2e2eaa: SUB.W           R1, R0, #0x1D
0x2e2eae: VLDR            S0, [R10,#4]
0x2e2eb2: VLDR            S2, [R1]
0x2e2eb6: VADD.F32        S2, S2, S16
0x2e2eba: VCMPE.F32       S0, S2
0x2e2ebe: VMRS            APSR_nzcv, FPSCR
0x2e2ec2: BLT             loc_2E2EE2
0x2e2ec4: SUBS            R0, #0x25 ; '%'
0x2e2ec6: VLDR            S2, [R0]
0x2e2eca: VADD.F32        S2, S2, S18
0x2e2ece: VCMPE.F32       S0, S2
0x2e2ed2: VMRS            APSR_nzcv, FPSCR
0x2e2ed6: BGT             loc_2E2EE2
0x2e2ed8: ADD.W           R0, R4, R9; this
0x2e2edc: MOVS            R1, #0x18; int
0x2e2ede: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e2ee2: STRB.W          R8, [R5,R6]
0x2e2ee6: ADDS            R4, #1
0x2e2ee8: ADDS            R6, #0x2C ; ','
0x2e2eea: CMP             R4, #0xFE
0x2e2eec: BNE             loc_2E2E62
0x2e2eee: ADD             SP, SP, #8
0x2e2ef0: VPOP            {D8-D9}
0x2e2ef4: ADD             SP, SP, #4
0x2e2ef6: POP.W           {R8-R11}
0x2e2efa: POP             {R4-R7,PC}
