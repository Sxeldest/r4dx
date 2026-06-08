0x48e9bc: PUSH            {R4-R7,LR}
0x48e9be: ADD             R7, SP, #0xC
0x48e9c0: PUSH.W          {R8,R9,R11}
0x48e9c4: MOVS            R0, #4; byte_count
0x48e9c6: BLX             malloc
0x48e9ca: MOV             R4, R0
0x48e9cc: LDR             R0, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x48E9D4)
0x48e9ce: MOVS            R1, #byte_4; void *
0x48e9d0: ADD             R0, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x48e9d2: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps ...
0x48e9d4: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps
0x48e9d6: STR             R0, [R4]
0x48e9d8: MOV             R0, R4; this
0x48e9da: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e9de: MOV             R0, R4; p
0x48e9e0: BLX             free
0x48e9e4: LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x48E9EE)
0x48e9e6: MOVS            R5, #0
0x48e9e8: MOVS            R6, #0
0x48e9ea: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x48e9ec: LDR.W           R8, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x48e9f0: LDR.W           R0, [R8]; CStuntJumpManager::mp_poolStuntJumps
0x48e9f4: LDR             R1, [R0,#4]
0x48e9f6: LDRSB           R1, [R1,R6]
0x48e9f8: CMP             R1, #0
0x48e9fa: BLT             loc_48EA20
0x48e9fc: LDR.W           R9, [R0]
0x48ea00: MOVS            R0, #0x44 ; 'D'; byte_count
0x48ea02: BLX             malloc
0x48ea06: ADD.W           R1, R9, R5; void *
0x48ea0a: MOVS            R2, #0x44 ; 'D'; size_t
0x48ea0c: MOV             R4, R0
0x48ea0e: BLX             memcpy_1
0x48ea12: MOV             R0, R4; this
0x48ea14: MOVS            R1, #dword_44; void *
0x48ea16: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ea1a: MOV             R0, R4; p
0x48ea1c: BLX             free
0x48ea20: ADDS            R6, #1
0x48ea22: ADDS            R5, #0x44 ; 'D'
0x48ea24: CMP.W           R6, #0x100
0x48ea28: BNE             loc_48E9F0
0x48ea2a: MOVS            R0, #1
0x48ea2c: POP.W           {R8,R9,R11}
0x48ea30: POP             {R4-R7,PC}
