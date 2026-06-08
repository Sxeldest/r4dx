0x306ce8: PUSH            {R4-R7,LR}
0x306cea: ADD             R7, SP, #0xC
0x306cec: PUSH.W          {R8}
0x306cf0: LDR             R0, =(PC_Scratch_ptr - 0x306CFE)
0x306cf2: MOVS            R1, #0x40C00000
0x306cf8: MOVS            R2, #0
0x306cfa: ADD             R0, PC; PC_Scratch_ptr
0x306cfc: MOVS            R5, #0
0x306cfe: LDR             R0, [R0]; PC_Scratch
0x306d00: ADD.W           R0, R0, #0x400
0x306d04: BLX             j__ZN9CRenderer19GetObjectsInFrustumEPP7CEntityfP11RwMatrixTag; CRenderer::GetObjectsInFrustum(CEntity **,float,RwMatrixTag *)
0x306d08: MOV             R4, R0
0x306d0a: MOV.W           R0, #0xFFFFFFFF; int
0x306d0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x306d12: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x306D1C)
0x306d14: CMP             R4, #0
0x306d16: LDR             R2, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x306D1E)
0x306d18: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x306d1a: ADD             R2, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x306d1c: LDR             R1, [R1]; CGame::currArea ...
0x306d1e: LDR             R2, [R2]; CEntryExitManager::ms_numVisibleEntities ...
0x306d20: LDR             R1, [R1]; CGame::currArea
0x306d22: STR             R5, [R2]; CEntryExitManager::ms_numVisibleEntities
0x306d24: BEQ             loc_306D74
0x306d26: LDR             R2, =(PC_Scratch_ptr - 0x306D34)
0x306d28: MOV.W           R8, #0xD
0x306d2c: LDR             R6, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x306D36)
0x306d2e: LDR             R5, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x306D38)
0x306d30: ADD             R2, PC; PC_Scratch_ptr
0x306d32: ADD             R6, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x306d34: ADD             R5, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
0x306d36: LDR             R3, [R2]; PC_Scratch
0x306d38: LDR.W           R12, [R6]; CEntryExitManager::ms_numVisibleEntities ...
0x306d3c: RSB.W           R2, R4, #1
0x306d40: LDR.W           LR, [R5]; CEntryExitManager::ms_visibleEntityList ...
0x306d44: ADD.W           R3, R3, #0x400
0x306d48: MOVS            R4, #0
0x306d4a: LDR             R6, [R3]
0x306d4c: CMP             R6, R0
0x306d4e: BEQ             loc_306D6A
0x306d50: LDRB.W          R5, [R6,#0x33]
0x306d54: CMP             R1, R5
0x306d56: BNE             loc_306D6A
0x306d58: ADDS            R5, R4, #1
0x306d5a: STR.W           R6, [LR,R4,LSL#2]
0x306d5e: LDR             R4, [R3]
0x306d60: STR.W           R5, [R12]; CEntryExitManager::ms_numVisibleEntities
0x306d64: STRB.W          R8, [R4,#0x33]
0x306d68: MOV             R4, R5
0x306d6a: CBZ             R2, loc_306D74
0x306d6c: ADDS            R2, #1
0x306d6e: ADDS            R3, #4
0x306d70: CMP             R4, #0x20 ; ' '
0x306d72: BLT             loc_306D4A
0x306d74: LDR             R0, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x306D7A)
0x306d76: ADD             R0, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
0x306d78: LDR             R0, [R0]; CEntryExitManager::ms_oldAreaCode ...
0x306d7a: STR             R1, [R0]; CEntryExitManager::ms_oldAreaCode
0x306d7c: POP.W           {R8}
0x306d80: POP             {R4-R7,PC}
