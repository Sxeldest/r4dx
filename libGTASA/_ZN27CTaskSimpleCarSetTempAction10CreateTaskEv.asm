0x493c38: PUSH            {R4-R7,LR}
0x493c3a: ADD             R7, SP, #0xC
0x493c3c: PUSH.W          {R11}
0x493c40: SUB             SP, SP, #0x10
0x493c42: LDR             R0, =(UseDataFence_ptr - 0x493C48)
0x493c44: ADD             R0, PC; UseDataFence_ptr
0x493c46: LDR             R0, [R0]; UseDataFence
0x493c48: LDRB            R4, [R0]
0x493c4a: CBZ             R4, loc_493C60
0x493c4c: LDR             R0, =(UseDataFence_ptr - 0x493C54)
0x493c4e: MOVS            R1, #(stderr+2); void *
0x493c50: ADD             R0, PC; UseDataFence_ptr
0x493c52: LDR             R5, [R0]; UseDataFence
0x493c54: MOVS            R0, #0
0x493c56: STRB            R0, [R5]
0x493c58: ADD             R0, SP, #0x20+var_14; this
0x493c5a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493c5e: STRB            R4, [R5]
0x493c60: ADD             R0, SP, #0x20+var_14; this
0x493c62: MOVS            R1, #byte_4; void *
0x493c64: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493c68: LDR             R0, [SP,#0x20+var_14]; this
0x493c6a: ADDS            R1, R0, #1; int
0x493c6c: BEQ             loc_493C76
0x493c6e: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493c72: MOV             R4, R0
0x493c74: B               loc_493C78
0x493c76: MOVS            R4, #0
0x493c78: LDR             R0, =(UseDataFence_ptr - 0x493C7E)
0x493c7a: ADD             R0, PC; UseDataFence_ptr
0x493c7c: LDR             R0, [R0]; UseDataFence
0x493c7e: LDRB            R5, [R0]
0x493c80: CBZ             R5, loc_493C96
0x493c82: LDR             R0, =(UseDataFence_ptr - 0x493C8A)
0x493c84: MOVS            R1, #(stderr+2); void *
0x493c86: ADD             R0, PC; UseDataFence_ptr
0x493c88: LDR             R6, [R0]; UseDataFence
0x493c8a: MOVS            R0, #0
0x493c8c: STRB            R0, [R6]
0x493c8e: ADD             R0, SP, #0x20+var_18; this
0x493c90: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493c94: STRB            R5, [R6]
0x493c96: ADD             R0, SP, #0x20+var_18; this
0x493c98: MOVS            R1, #byte_4; void *
0x493c9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493c9e: LDR             R0, =(UseDataFence_ptr - 0x493CA4)
0x493ca0: ADD             R0, PC; UseDataFence_ptr
0x493ca2: LDR             R0, [R0]; UseDataFence
0x493ca4: LDRB            R5, [R0]
0x493ca6: CBZ             R5, loc_493CBC
0x493ca8: LDR             R0, =(UseDataFence_ptr - 0x493CB0)
0x493caa: MOVS            R1, #(stderr+2); void *
0x493cac: ADD             R0, PC; UseDataFence_ptr
0x493cae: LDR             R6, [R0]; UseDataFence
0x493cb0: MOVS            R0, #0
0x493cb2: STRB            R0, [R6]
0x493cb4: ADD             R0, SP, #0x20+var_1C; this
0x493cb6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493cba: STRB            R5, [R6]
0x493cbc: ADD             R0, SP, #0x20+var_1C; this
0x493cbe: MOVS            R1, #byte_4; void *
0x493cc0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493cc4: MOVS            R0, #dword_68; this
0x493cc6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493cca: LDRD.W          R3, R2, [SP,#0x20+var_1C]; int
0x493cce: MOV             R1, R4; CVehicle *
0x493cd0: BLX             j__ZN27CTaskSimpleCarSetTempActionC2EP8CVehicleii; CTaskSimpleCarSetTempAction::CTaskSimpleCarSetTempAction(CVehicle *,int,int)
0x493cd4: ADD             SP, SP, #0x10
0x493cd6: POP.W           {R11}
0x493cda: POP             {R4-R7,PC}
