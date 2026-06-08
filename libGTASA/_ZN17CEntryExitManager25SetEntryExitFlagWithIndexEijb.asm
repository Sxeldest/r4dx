0x306198: LDR             R3, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30619E)
0x30619a: ADD             R3, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x30619c: LDR             R3, [R3]; CEntryExitManager::mp_poolEntryExits ...
0x30619e: LDR.W           R12, [R3]; CEntryExitManager::mp_poolEntryExits
0x3061a2: LDR.W           R3, [R12,#4]
0x3061a6: LDRSB           R3, [R3,R0]
0x3061a8: CMP             R3, #0
0x3061aa: BLT             loc_3061BA
0x3061ac: LDR.W           R3, [R12]
0x3061b0: RSB.W           R0, R0, R0,LSL#4
0x3061b4: ADD.W           R0, R3, R0,LSL#2
0x3061b8: B               loc_3061BC
0x3061ba: MOVS            R0, #0
0x3061bc: CMP             R2, #1
0x3061be: LDRH.W          R2, [R0,#0x30]!
0x3061c2: ITE NE
0x3061c4: BICNE.W         R1, R2, R1
0x3061c8: ORREQ           R1, R2
0x3061ca: STRH            R1, [R0]
0x3061cc: BX              LR
