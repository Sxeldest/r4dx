0x5349ec: PUSH            {R4-R7,LR}
0x5349ee: ADD             R7, SP, #0xC
0x5349f0: PUSH.W          {R8}
0x5349f4: MOV             R4, R0
0x5349f6: MOV             R8, R1
0x5349f8: LDRSB.W         R1, [R4,#0x59]
0x5349fc: LDR             R0, [R4,#0x38]
0x5349fe: CMP             R1, #1
0x534a00: BLE             loc_534A06
0x534a02: CBNZ            R0, loc_534A0E
0x534a04: B               loc_534A2C
0x534a06: CBZ             R0, loc_534A2C
0x534a08: LDRB.W          R1, [R4,#0x5C]
0x534a0c: CBZ             R1, loc_534A3E
0x534a0e: LDR.W           R0, [R0,#0x440]
0x534a12: LDR             R1, [R4,#0x34]; int
0x534a14: ADDS            R0, #4; this
0x534a16: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x534a1a: CMP             R0, #0
0x534a1c: BEQ             loc_534A2C
0x534a1e: LDR             R0, [R0,#0x38]
0x534a20: CMP             R0, R8
0x534a22: ITT EQ
0x534a24: LDRBEQ.W        R0, [R4,#0x5C]
0x534a28: CMPEQ           R0, #0
0x534a2a: BEQ             loc_534A3E
0x534a2c: LDR             R0, [R4,#8]
0x534a2e: MOVS            R2, #1
0x534a30: MOVS            R3, #0
0x534a32: MOVS            R6, #0
0x534a34: LDR             R1, [R0]
0x534a36: LDR             R5, [R1,#0x1C]
0x534a38: MOV             R1, R8
0x534a3a: BLX             R5
0x534a3c: CBNZ            R0, loc_534AA0
0x534a3e: LDR             R0, [R4,#8]
0x534a40: LDR             R1, [R0]
0x534a42: LDR             R1, [R1,#0x14]
0x534a44: BLX             R1
0x534a46: MOVW            R1, #0x387
0x534a4a: CMP             R0, R1
0x534a4c: BNE             loc_534A70
0x534a4e: LDRH.W          R0, [R4,#0x70]
0x534a52: ADDS            R0, #1
0x534a54: STRH.W          R0, [R4,#0x70]
0x534a58: SXTH            R0, R0
0x534a5a: CMP             R0, #0x97
0x534a5c: BLT             loc_534A70
0x534a5e: LDR             R0, [R4,#8]
0x534a60: MOVS            R2, #1
0x534a62: MOVS            R3, #0
0x534a64: MOVS            R6, #0
0x534a66: LDR             R1, [R0]
0x534a68: LDR             R5, [R1,#0x1C]
0x534a6a: MOV             R1, R8
0x534a6c: BLX             R5
0x534a6e: CBNZ            R0, loc_534AA0
0x534a70: MOV             R0, R8; this
0x534a72: MOVS            R1, #1; unsigned __int8
0x534a74: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x534a78: LDR             R0, [R4]
0x534a7a: LDR             R1, [R0,#0x34]
0x534a7c: MOV             R0, R4
0x534a7e: BLX             R1
0x534a80: LDR             R0, =(g_ikChainMan_ptr - 0x534A88)
0x534a82: MOV             R1, R8; CPed *
0x534a84: ADD             R0, PC; g_ikChainMan_ptr
0x534a86: LDR             R0, [R0]; g_ikChainMan ; this
0x534a88: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x534a8c: CBZ             R0, loc_534A9E
0x534a8e: LDR             R0, =(g_ikChainMan_ptr - 0x534A9A)
0x534a90: MOV             R1, R8; CPed *
0x534a92: MOV.W           R2, #0x1F4; int
0x534a96: ADD             R0, PC; g_ikChainMan_ptr
0x534a98: LDR             R0, [R0]; g_ikChainMan ; this
0x534a9a: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x534a9e: LDR             R6, [R4,#8]
0x534aa0: MOV             R0, R6
0x534aa2: POP.W           {R8}
0x534aa6: POP             {R4-R7,PC}
