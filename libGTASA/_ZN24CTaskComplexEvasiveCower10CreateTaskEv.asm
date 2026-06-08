0x492c00: PUSH            {R4-R7,LR}
0x492c02: ADD             R7, SP, #0xC
0x492c04: PUSH.W          {R11}
0x492c08: SUB             SP, SP, #0x10
0x492c0a: LDR             R0, =(UseDataFence_ptr - 0x492C10)
0x492c0c: ADD             R0, PC; UseDataFence_ptr
0x492c0e: LDR             R0, [R0]; UseDataFence
0x492c10: LDRB            R4, [R0]
0x492c12: CBZ             R4, loc_492C28
0x492c14: LDR             R0, =(UseDataFence_ptr - 0x492C1C)
0x492c16: MOVS            R1, #(stderr+2); void *
0x492c18: ADD             R0, PC; UseDataFence_ptr
0x492c1a: LDR             R5, [R0]; UseDataFence
0x492c1c: MOVS            R0, #0
0x492c1e: STRB            R0, [R5]
0x492c20: MOV             R0, SP; this
0x492c22: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c26: STRB            R4, [R5]
0x492c28: ADD             R0, SP, #0x20+var_14; this
0x492c2a: MOVS            R1, #byte_4; void *
0x492c2c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c30: LDR             R0, [SP,#0x20+var_14]
0x492c32: CMP             R0, #2
0x492c34: BEQ             loc_492C70
0x492c36: CMP             R0, #4
0x492c38: BEQ             loc_492CA2
0x492c3a: CMP             R0, #3
0x492c3c: BNE             loc_492CD6
0x492c3e: LDR             R0, =(UseDataFence_ptr - 0x492C44)
0x492c40: ADD             R0, PC; UseDataFence_ptr
0x492c42: LDR             R0, [R0]; UseDataFence
0x492c44: LDRB            R4, [R0]
0x492c46: CBZ             R4, loc_492C5C
0x492c48: LDR             R0, =(UseDataFence_ptr - 0x492C50)
0x492c4a: MOVS            R1, #(stderr+2); void *
0x492c4c: ADD             R0, PC; UseDataFence_ptr
0x492c4e: LDR             R5, [R0]; UseDataFence
0x492c50: MOVS            R0, #0
0x492c52: STRB            R0, [R5]
0x492c54: MOV             R0, SP; this
0x492c56: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c5a: STRB            R4, [R5]
0x492c5c: MOV             R0, SP; this
0x492c5e: MOVS            R1, #byte_4; void *
0x492c60: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c64: LDR             R0, [SP,#0x20+var_20]; this
0x492c66: ADDS            R1, R0, #1; int
0x492c68: BEQ             loc_492CD6
0x492c6a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492c6e: B               loc_492CD2
0x492c70: LDR             R0, =(UseDataFence_ptr - 0x492C76)
0x492c72: ADD             R0, PC; UseDataFence_ptr
0x492c74: LDR             R0, [R0]; UseDataFence
0x492c76: LDRB            R4, [R0]
0x492c78: CBZ             R4, loc_492C8E
0x492c7a: LDR             R0, =(UseDataFence_ptr - 0x492C82)
0x492c7c: MOVS            R1, #(stderr+2); void *
0x492c7e: ADD             R0, PC; UseDataFence_ptr
0x492c80: LDR             R5, [R0]; UseDataFence
0x492c82: MOVS            R0, #0
0x492c84: STRB            R0, [R5]
0x492c86: MOV             R0, SP; this
0x492c88: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c8c: STRB            R4, [R5]
0x492c8e: MOV             R0, SP; this
0x492c90: MOVS            R1, #byte_4; void *
0x492c92: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492c96: LDR             R0, [SP,#0x20+var_20]; this
0x492c98: ADDS            R1, R0, #1; int
0x492c9a: BEQ             loc_492CD6
0x492c9c: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492ca0: B               loc_492CD2
0x492ca2: LDR             R0, =(UseDataFence_ptr - 0x492CA8)
0x492ca4: ADD             R0, PC; UseDataFence_ptr
0x492ca6: LDR             R0, [R0]; UseDataFence
0x492ca8: LDRB            R4, [R0]
0x492caa: CBZ             R4, loc_492CC0
0x492cac: LDR             R0, =(UseDataFence_ptr - 0x492CB4)
0x492cae: MOVS            R1, #(stderr+2); void *
0x492cb0: ADD             R0, PC; UseDataFence_ptr
0x492cb2: LDR             R5, [R0]; UseDataFence
0x492cb4: MOVS            R0, #0
0x492cb6: STRB            R0, [R5]
0x492cb8: MOV             R0, SP; this
0x492cba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492cbe: STRB            R4, [R5]
0x492cc0: MOV             R0, SP; this
0x492cc2: MOVS            R1, #byte_4; void *
0x492cc4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492cc8: LDR             R0, [SP,#0x20+var_20]; this
0x492cca: ADDS            R1, R0, #1; int
0x492ccc: BEQ             loc_492CD6
0x492cce: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x492cd2: MOV             R4, R0
0x492cd4: B               loc_492CD8
0x492cd6: MOVS            R4, #0
0x492cd8: LDR             R0, =(UseDataFence_ptr - 0x492CDE)
0x492cda: ADD             R0, PC; UseDataFence_ptr
0x492cdc: LDR             R0, [R0]; UseDataFence
0x492cde: LDRB            R5, [R0]
0x492ce0: CBZ             R5, loc_492CF6
0x492ce2: LDR             R0, =(UseDataFence_ptr - 0x492CEA)
0x492ce4: MOVS            R1, #(stderr+2); void *
0x492ce6: ADD             R0, PC; UseDataFence_ptr
0x492ce8: LDR             R6, [R0]; UseDataFence
0x492cea: MOVS            R0, #0
0x492cec: STRB            R0, [R6]
0x492cee: MOV             R0, SP; this
0x492cf0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492cf4: STRB            R5, [R6]
0x492cf6: MOV             R5, SP
0x492cf8: MOVS            R1, #(byte_9+3); void *
0x492cfa: MOV             R0, R5; this
0x492cfc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492d00: MOVS            R0, #dword_1C; this
0x492d02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492d06: MOV             R1, R4; CEntity *
0x492d08: MOV             R2, R5; CVector *
0x492d0a: BLX             j__ZN24CTaskComplexEvasiveCowerC2EP7CEntityRK7CVector; CTaskComplexEvasiveCower::CTaskComplexEvasiveCower(CEntity *,CVector const&)
0x492d0e: ADD             SP, SP, #0x10
0x492d10: POP.W           {R11}
0x492d14: POP             {R4-R7,PC}
