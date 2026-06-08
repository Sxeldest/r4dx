0x306c5c: LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x306C62)
0x306c5e: ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x306c60: LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
0x306c62: LDR             R1, [R1]; CEntryExit::ms_spawnPoint
0x306c64: LDRB.W          R2, [R1,#0x32]
0x306c68: CMP             R2, #0
0x306c6a: ITT NE
0x306c6c: LDRBNE          R2, [R0]
0x306c6e: CMPNE           R2, #0
0x306c70: BEQ             loc_306CA8
0x306c72: LDRB.W          R2, [R0,#0x32]
0x306c76: CBZ             R2, locret_306CA6
0x306c78: LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306C7E)
0x306c7a: ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x306c7c: LDR             R2, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
0x306c7e: LDR             R2, [R2]; CEntryExitManager::ms_entryExitStackPosn
0x306c80: CMP             R2, #2
0x306c82: BLT             locret_306CA6
0x306c84: LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306C8A)
0x306c86: ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x306c88: LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
0x306c8a: ADD.W           R3, R3, R2,LSL#2
0x306c8e: LDR.W           R3, [R3,#-4]
0x306c92: CMP             R3, R1
0x306c94: IT NE
0x306c96: BXNE            LR
0x306c98: LDR             R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306C9E)
0x306c9a: ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x306c9c: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStack ...
0x306c9e: ADD.W           R0, R0, R2,LSL#2
0x306ca2: LDR.W           R0, [R0,#-8]
0x306ca6: BX              LR
0x306ca8: MOVS            R0, #0
0x306caa: BX              LR
