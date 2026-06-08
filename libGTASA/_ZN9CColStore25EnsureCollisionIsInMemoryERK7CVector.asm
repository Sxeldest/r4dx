0x2e2be0: PUSH            {R4-R7,LR}
0x2e2be2: ADD             R7, SP, #0xC
0x2e2be4: PUSH.W          {R8-R11}
0x2e2be8: SUB             SP, SP, #4
0x2e2bea: VPUSH           {D8-D9}
0x2e2bee: SUB             SP, SP, #0x10
0x2e2bf0: MOV             R4, R0
0x2e2bf2: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2E2BF8)
0x2e2bf4: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x2e2bf6: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x2e2bf8: LDRB            R0, [R0]; CStreaming::ms_disableStreaming
0x2e2bfa: CMP             R0, #0
0x2e2bfc: BNE.W           loc_2E2D86
0x2e2c00: MOV.W           R0, #0xFFFFFFFF; int
0x2e2c04: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2c08: CBZ             R0, loc_2E2C24
0x2e2c0a: MOV.W           R0, #0xFFFFFFFF; int
0x2e2c0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2c12: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2E2C1C)
0x2e2c14: LDRB.W          R0, [R0,#0x33]
0x2e2c18: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x2e2c1a: LDR             R1, [R1]; CGame::currArea ...
0x2e2c1c: LDR             R1, [R1]; CGame::currArea
0x2e2c1e: CMP             R1, R0
0x2e2c20: BNE.W           loc_2E2D86
0x2e2c24: MOV.W           R0, #0xFFFFFFFF; int
0x2e2c28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e2c2c: CBZ             R0, loc_2E2C52
0x2e2c2e: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2C36)
0x2e2c30: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2C3A)
0x2e2c32: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2c34: LDR             R3, =(dword_796120 - 0x2E2C42)
0x2e2c36: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2c38: LDRB.W          R6, [R0,#0x33]
0x2e2c3c: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e2c3e: ADD             R3, PC; dword_796120
0x2e2c40: LDR             R2, [R2]; CGame::currArea ...
0x2e2c42: STR             R6, [R3]
0x2e2c44: LDR             R0, [R1]; CColStore::ms_pQuadTree
0x2e2c46: LDR             R1, [R2]; CGame::currArea
0x2e2c48: CMP             R1, R6
0x2e2c4a: BNE             loc_2E2C6E
0x2e2c4c: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2C52)
0x2e2c4e: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e2c50: B               loc_2E2C72
0x2e2c52: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2C5A)
0x2e2c54: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2C5E)
0x2e2c56: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2c58: LDR             R2, =(dword_796120 - 0x2E2C62)
0x2e2c5a: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2c5c: LDR             R0, [R0]; CGame::currArea ...
0x2e2c5e: ADD             R2, PC; dword_796120
0x2e2c60: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e2c62: LDR             R3, [R0]; CGame::currArea
0x2e2c64: STR             R3, [R2]
0x2e2c66: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2C6E)
0x2e2c68: LDR             R0, [R1]; CColStore::ms_pQuadTree
0x2e2c6a: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e2c6c: B               loc_2E2C72
0x2e2c6e: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2C74)
0x2e2c70: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2c72: LDR             R1, [R4]
0x2e2c74: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e2c76: LDR             R3, [R4,#4]
0x2e2c78: STR             R1, [SP,#0x40+var_38]
0x2e2c7a: ADD             R1, SP, #0x40+var_38
0x2e2c7c: STR             R3, [SP,#0x40+var_34]
0x2e2c7e: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e2c82: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E2C92)
0x2e2c84: MOV.W           R11, #0
0x2e2c88: VLDR            S16, =110.0
0x2e2c8c: MOVS            R5, #0x55 ; 'U'
0x2e2c8e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2e2c90: VLDR            S18, =-110.0
0x2e2c94: MOVW            R2, #0x61A9; int
0x2e2c98: MOV.W           R9, #0
0x2e2c9c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2e2c9e: ADD.W           R0, R0, #0x7A000
0x2e2ca2: ADD.W           R6, R0, #0x144
0x2e2ca6: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2CAC)
0x2e2ca8: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2caa: LDR.W           R8, [R0]; CColStore::ms_pColPool ...
0x2e2cae: LDR             R0, =(TheCamera_ptr - 0x2E2CB4)
0x2e2cb0: ADD             R0, PC; TheCamera_ptr
0x2e2cb2: LDR             R0, [R0]; TheCamera
0x2e2cb4: STR             R0, [SP,#0x40+var_3C]
0x2e2cb6: LDR             R0, =(FrontEndMenuManager_ptr - 0x2E2CBC)
0x2e2cb8: ADD             R0, PC; FrontEndMenuManager_ptr
0x2e2cba: LDR             R3, [R0]; FrontEndMenuManager
0x2e2cbc: LDR.W           R0, [R8]; CColStore::ms_pColPool
0x2e2cc0: LDR             R1, [R0,#4]
0x2e2cc2: ADD             R1, R9
0x2e2cc4: LDRSB.W         R1, [R1,#1]
0x2e2cc8: CMP             R1, #0
0x2e2cca: BLT             loc_2E2D78
0x2e2ccc: LDR.W           R10, [R0]
0x2e2cd0: LDRB.W          R0, [R10,R5]
0x2e2cd4: CMP             R0, #0
0x2e2cd6: BEQ             loc_2E2D78
0x2e2cd8: ADD.W           R0, R10, R5
0x2e2cdc: SUB.W           R1, R0, #0x29 ; ')'
0x2e2ce0: VLDR            S0, [R1]
0x2e2ce4: VADD.F32        S2, S0, S16
0x2e2ce8: VLDR            S0, [R4]
0x2e2cec: VCMPE.F32       S0, S2
0x2e2cf0: VMRS            APSR_nzcv, FPSCR
0x2e2cf4: BLT             loc_2E2D74
0x2e2cf6: SUB.W           R1, R0, #0x21 ; '!'
0x2e2cfa: VLDR            S2, [R1]
0x2e2cfe: VADD.F32        S2, S2, S18
0x2e2d02: VCMPE.F32       S0, S2
0x2e2d06: VMRS            APSR_nzcv, FPSCR
0x2e2d0a: BGT             loc_2E2D74
0x2e2d0c: SUB.W           R1, R0, #0x1D
0x2e2d10: VLDR            S0, [R4,#4]
0x2e2d14: VLDR            S2, [R1]
0x2e2d18: VADD.F32        S2, S2, S16
0x2e2d1c: VCMPE.F32       S0, S2
0x2e2d20: VMRS            APSR_nzcv, FPSCR
0x2e2d24: BLT             loc_2E2D74
0x2e2d26: SUBS            R0, #0x25 ; '%'
0x2e2d28: VLDR            S2, [R0]
0x2e2d2c: VADD.F32        S2, S2, S18
0x2e2d30: VCMPE.F32       S0, S2
0x2e2d34: VMRS            APSR_nzcv, FPSCR
0x2e2d38: BGT             loc_2E2D74
0x2e2d3a: LDRB            R0, [R6]
0x2e2d3c: CMP             R0, #1
0x2e2d3e: BEQ             loc_2E2D74
0x2e2d40: ADD.W           R0, R9, R2; this
0x2e2d44: MOVS            R1, #0x18; int
0x2e2d46: STR             R3, [SP,#0x40+var_40]
0x2e2d48: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e2d4c: LDR             R0, [SP,#0x40+var_3C]; this
0x2e2d4e: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x2e2d52: CBNZ            R0, loc_2E2D60
0x2e2d54: LDR             R0, [SP,#0x40+var_40]; this
0x2e2d56: ADR             R1, aLoadcol_0; "LOADCOL"
0x2e2d58: MOVS            R2, #0; bool
0x2e2d5a: MOVS            R3, #0; bool
0x2e2d5c: BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
0x2e2d60: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x2e2d64: MOVS            R0, #(stderr+1); this
0x2e2d66: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2e2d6a: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x2e2d6e: LDR             R3, [SP,#0x40+var_40]
0x2e2d70: MOVW            R2, #0x61A9
0x2e2d74: STRB.W          R11, [R10,R5]
0x2e2d78: ADD.W           R9, R9, #1
0x2e2d7c: ADDS            R5, #0x2C ; ','
0x2e2d7e: ADDS            R6, #0x14
0x2e2d80: CMP.W           R9, #0xFE
0x2e2d84: BNE             loc_2E2CBC
0x2e2d86: ADD             SP, SP, #0x10
0x2e2d88: VPOP            {D8-D9}
0x2e2d8c: ADD             SP, SP, #4
0x2e2d8e: POP.W           {R8-R11}
0x2e2d92: POP             {R4-R7,PC}
