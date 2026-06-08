0x304e44: LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304E4A)
0x304e46: ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x304e48: LDR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities ...
0x304e4a: LDR             R0, [R1]; CEntryExitManager::ms_numVisibleEntities
0x304e4c: CMP             R0, #0
0x304e4e: SUB.W           R2, R0, #1
0x304e52: STR             R2, [R1]; CEntryExitManager::ms_numVisibleEntities
0x304e54: IT EQ
0x304e56: BXEQ            LR
0x304e58: LDR             R1, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x304E60)
0x304e5a: LDR             R2, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x304E62)
0x304e5c: ADD             R1, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
0x304e5e: ADD             R2, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
0x304e60: LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode ...
0x304e62: LDR             R2, [R2]; CEntryExitManager::ms_visibleEntityList ...
0x304e64: LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode
0x304e66: ADD.W           R3, R2, R0,LSL#2
0x304e6a: SUBS            R0, #1
0x304e6c: LDR.W           R3, [R3,#-4]
0x304e70: STRB.W          R1, [R3,#0x33]
0x304e74: BNE             loc_304E66
0x304e76: LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304E80)
0x304e78: MOV.W           R1, #0xFFFFFFFF
0x304e7c: ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
0x304e7e: LDR             R0, [R0]; CEntryExitManager::ms_numVisibleEntities ...
0x304e80: STR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities
0x304e82: BX              LR
