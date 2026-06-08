0x48ea3c: PUSH            {R4-R7,LR}
0x48ea3e: ADD             R7, SP, #0xC
0x48ea40: PUSH.W          {R8}
0x48ea44: SUB             SP, SP, #8
0x48ea46: ADD             R0, SP, #0x18+var_14; this
0x48ea48: MOVS            R1, #byte_4; void *
0x48ea4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ea4e: LDR             R0, [SP,#0x18+var_14]
0x48ea50: CMP             R0, #1
0x48ea52: BLT             loc_48EAB8
0x48ea54: LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x48EA5C)
0x48ea56: MOVS            R4, #0
0x48ea58: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x48ea5a: LDR.W           R8, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x48ea5e: LDR.W           R1, [R8]; CStuntJumpManager::mp_poolStuntJumps
0x48ea62: MOVS            R3, #0
0x48ea64: LDRD.W          R2, R0, [R1,#8]
0x48ea68: ADDS            R0, #1
0x48ea6a: STR             R0, [R1,#0xC]
0x48ea6c: CMP             R0, R2
0x48ea6e: BNE             loc_48EA7A
0x48ea70: MOVS            R0, #0
0x48ea72: LSLS            R3, R3, #0x1F
0x48ea74: STR             R0, [R1,#0xC]
0x48ea76: BNE             loc_48EAAA
0x48ea78: MOVS            R3, #1
0x48ea7a: LDR             R5, [R1,#4]
0x48ea7c: LDRSB           R6, [R5,R0]
0x48ea7e: CMP.W           R6, #0xFFFFFFFF
0x48ea82: BGT             loc_48EA68
0x48ea84: AND.W           R2, R6, #0x7F
0x48ea88: STRB            R2, [R5,R0]
0x48ea8a: LDR             R0, [R1,#4]
0x48ea8c: LDR             R2, [R1,#0xC]; int
0x48ea8e: LDRB            R3, [R0,R2]
0x48ea90: AND.W           R6, R3, #0x80
0x48ea94: ADDS            R3, #1
0x48ea96: AND.W           R3, R3, #0x7F
0x48ea9a: ORRS            R3, R6
0x48ea9c: STRB            R3, [R0,R2]
0x48ea9e: LDR             R0, [R1]
0x48eaa0: LDR             R1, [R1,#0xC]
0x48eaa2: ADD.W           R1, R1, R1,LSL#4
0x48eaa6: ADD.W           R0, R0, R1,LSL#2; this
0x48eaaa: MOVS            R1, #dword_44; void *
0x48eaac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48eab0: LDR             R0, [SP,#0x18+var_14]
0x48eab2: ADDS            R4, #1
0x48eab4: CMP             R4, R0
0x48eab6: BLT             loc_48EA5E
0x48eab8: LDR             R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x48EABE)
0x48eaba: ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x48eabc: LDR             R1, [R1]; CStuntJumpManager::m_iNumJumps ...
0x48eabe: STR             R0, [R1]; CStuntJumpManager::m_iNumJumps
0x48eac0: MOVS            R0, #1
0x48eac2: ADD             SP, SP, #8
0x48eac4: POP.W           {R8}
0x48eac8: POP             {R4-R7,PC}
