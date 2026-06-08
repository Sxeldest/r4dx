0x2e2f20: PUSH            {R4,R5,R7,LR}
0x2e2f22: ADD             R7, SP, #8
0x2e2f24: SUB             SP, SP, #8
0x2e2f26: MOV             R5, R0
0x2e2f28: ADDS            R0, R1, #1
0x2e2f2a: BNE             loc_2E2F44
0x2e2f2c: MOV.W           R0, #0xFFFFFFFF; int
0x2e2f30: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2f34: CBZ             R0, loc_2E2F3C
0x2e2f36: LDRB.W          R1, [R0,#0x33]
0x2e2f3a: B               loc_2E2F44
0x2e2f3c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2F42)
0x2e2f3e: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2f40: LDR             R0, [R0]; CGame::currArea ...
0x2e2f42: LDR             R1, [R0]; CGame::currArea
0x2e2f44: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2F4C)
0x2e2f46: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2F50)
0x2e2f48: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2f4a: LDR             R3, =(dword_796120 - 0x2E2F54)
0x2e2f4c: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2f4e: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e2f50: ADD             R3, PC; dword_796120
0x2e2f52: LDR             R2, [R2]; CGame::currArea ...
0x2e2f54: STR             R1, [R3]
0x2e2f56: LDR             R0, [R0]; CColStore::ms_pQuadTree
0x2e2f58: LDR             R2, [R2]; CGame::currArea
0x2e2f5a: CMP             R1, R2
0x2e2f5c: BNE             loc_2E2F64
0x2e2f5e: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2F64)
0x2e2f60: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e2f62: B               loc_2E2F68
0x2e2f64: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2F6A)
0x2e2f66: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2f68: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e2f6a: LDR             R1, [R5]
0x2e2f6c: LDR             R3, [R5,#4]
0x2e2f6e: STR             R1, [SP,#0x10+var_10]
0x2e2f70: MOV             R1, SP
0x2e2f72: STR             R3, [SP,#0x10+var_C]
0x2e2f74: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e2f78: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2F86)
0x2e2f7a: MOVS            R2, #1
0x2e2f7c: VLDR            S0, =110.0
0x2e2f80: MOVS            R1, #0x55 ; 'U'
0x2e2f82: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2f84: VLDR            S2, =-110.0
0x2e2f88: MOV.W           R12, #0
0x2e2f8c: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2f8e: MOV             R3, R2
0x2e2f90: LDR             R2, [R0]; CColStore::ms_pColPool
0x2e2f92: LDR             R4, [R2,#4]
0x2e2f94: LDRSB           R4, [R4,R3]
0x2e2f96: CMP             R4, #0
0x2e2f98: BLT             loc_2E300A
0x2e2f9a: LDR             R2, [R2]
0x2e2f9c: LDRB            R4, [R2,R1]
0x2e2f9e: CBZ             R4, loc_2E300A
0x2e2fa0: ADDS            R4, R2, R1
0x2e2fa2: MOV             R2, R4
0x2e2fa4: STRB.W          R12, [R2],#-0x29
0x2e2fa8: VLDR            S4, [R2]
0x2e2fac: VADD.F32        S6, S4, S0
0x2e2fb0: VLDR            S4, [R5]
0x2e2fb4: VCMPE.F32       S4, S6
0x2e2fb8: VMRS            APSR_nzcv, FPSCR
0x2e2fbc: BLT             loc_2E300A
0x2e2fbe: SUB.W           R2, R4, #0x21 ; '!'
0x2e2fc2: VLDR            S6, [R2]
0x2e2fc6: VADD.F32        S6, S6, S2
0x2e2fca: VCMPE.F32       S4, S6
0x2e2fce: VMRS            APSR_nzcv, FPSCR
0x2e2fd2: BGT             loc_2E300A
0x2e2fd4: SUB.W           R2, R4, #0x1D
0x2e2fd8: VLDR            S4, [R5,#4]
0x2e2fdc: VLDR            S6, [R2]
0x2e2fe0: VADD.F32        S6, S6, S0
0x2e2fe4: VCMPE.F32       S4, S6
0x2e2fe8: VMRS            APSR_nzcv, FPSCR
0x2e2fec: BLT             loc_2E300A
0x2e2fee: SUB.W           R2, R4, #0x25 ; '%'
0x2e2ff2: VLDR            S6, [R2]
0x2e2ff6: VADD.F32        S6, S6, S2
0x2e2ffa: VCMPE.F32       S4, S6
0x2e2ffe: VMRS            APSR_nzcv, FPSCR
0x2e3002: BGT             loc_2E300A
0x2e3004: LDRB.W          R2, [R4,#-1]
0x2e3008: CBZ             R2, loc_2E3018
0x2e300a: ADDS            R1, #0x2C ; ','
0x2e300c: ADDS            R2, R3, #1
0x2e300e: CMP             R3, #0xFE
0x2e3010: BLT             loc_2E2F8E
0x2e3012: MOVS            R0, #1
0x2e3014: ADD             SP, SP, #8
0x2e3016: POP             {R4,R5,R7,PC}
0x2e3018: MOVS            R2, #0
0x2e301a: CMP             R3, #0xFE
0x2e301c: MOV.W           R0, #0
0x2e3020: BGT             loc_2E3014
0x2e3022: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E302A)
0x2e3024: SUBS            R3, #1
0x2e3026: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e3028: LDR             R4, [R0]; CColStore::ms_pColPool ...
0x2e302a: LDR             R0, [R4]; CColStore::ms_pColPool
0x2e302c: LDR             R5, [R0,#4]
0x2e302e: ADD             R5, R3
0x2e3030: LDRSB.W         R5, [R5,#1]
0x2e3034: CMP             R5, #0
0x2e3036: BLT             loc_2E3042
0x2e3038: LDR             R0, [R0]
0x2e303a: ADDS            R5, R0, R1
0x2e303c: CMP             R5, #0x29 ; ')'
0x2e303e: IT NE
0x2e3040: STRBNE          R2, [R0,R1]
0x2e3042: ADDS            R3, #1
0x2e3044: ADDS            R1, #0x2C ; ','
0x2e3046: MOVS            R0, #0
0x2e3048: CMP             R3, #0xFE
0x2e304a: BLT             loc_2E302A
0x2e304c: B               loc_2E3014
