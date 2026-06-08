0x496d60: PUSH            {R4,R5,R7,LR}
0x496d62: ADD             R7, SP, #8
0x496d64: SUB             SP, SP, #0x20
0x496d66: LDR             R0, =(UseDataFence_ptr - 0x496D6C)
0x496d68: ADD             R0, PC; UseDataFence_ptr
0x496d6a: LDR             R0, [R0]; UseDataFence
0x496d6c: LDRB            R4, [R0]
0x496d6e: CBZ             R4, loc_496D84
0x496d70: LDR             R0, =(UseDataFence_ptr - 0x496D78)
0x496d72: MOVS            R1, #(stderr+2); void *
0x496d74: ADD             R0, PC; UseDataFence_ptr
0x496d76: LDR             R5, [R0]; UseDataFence
0x496d78: MOVS            R0, #0
0x496d7a: STRB            R0, [R5]
0x496d7c: ADD             R0, SP, #0x28+var_14; this
0x496d7e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496d82: STRB            R4, [R5]
0x496d84: ADD             R0, SP, #0x28+var_14; this
0x496d86: MOVS            R1, #(byte_9+3); void *
0x496d88: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496d8c: LDR             R0, =(UseDataFence_ptr - 0x496D92)
0x496d8e: ADD             R0, PC; UseDataFence_ptr
0x496d90: LDR             R0, [R0]; UseDataFence
0x496d92: LDRB            R4, [R0]
0x496d94: CBZ             R4, loc_496DAA
0x496d96: LDR             R0, =(UseDataFence_ptr - 0x496D9E)
0x496d98: MOVS            R1, #(stderr+2); void *
0x496d9a: ADD             R0, PC; UseDataFence_ptr
0x496d9c: LDR             R5, [R0]; UseDataFence
0x496d9e: MOVS            R0, #0
0x496da0: STRB            R0, [R5]
0x496da2: ADD             R0, SP, #0x28+var_18; this
0x496da4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496da8: STRB            R4, [R5]
0x496daa: ADD             R0, SP, #0x28+var_18; this
0x496dac: MOVS            R1, #byte_4; void *
0x496dae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496db2: LDR             R0, =(UseDataFence_ptr - 0x496DB8)
0x496db4: ADD             R0, PC; UseDataFence_ptr
0x496db6: LDR             R0, [R0]; UseDataFence
0x496db8: LDRB            R4, [R0]
0x496dba: CBZ             R4, loc_496DD0
0x496dbc: LDR             R0, =(UseDataFence_ptr - 0x496DC4)
0x496dbe: MOVS            R1, #(stderr+2); void *
0x496dc0: ADD             R0, PC; UseDataFence_ptr
0x496dc2: LDR             R5, [R0]; UseDataFence
0x496dc4: MOVS            R0, #0
0x496dc6: STRB            R0, [R5]
0x496dc8: ADD             R0, SP, #0x28+var_1C; this
0x496dca: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496dce: STRB            R4, [R5]
0x496dd0: ADD             R0, SP, #0x28+var_1C; this
0x496dd2: MOVS            R1, #byte_4; void *
0x496dd4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496dd8: LDR             R0, =(UseDataFence_ptr - 0x496DDE)
0x496dda: ADD             R0, PC; UseDataFence_ptr
0x496ddc: LDR             R0, [R0]; UseDataFence
0x496dde: LDRB            R4, [R0]
0x496de0: CBZ             R4, loc_496DF6
0x496de2: LDR             R0, =(UseDataFence_ptr - 0x496DEA)
0x496de4: MOVS            R1, #(stderr+2); void *
0x496de6: ADD             R0, PC; UseDataFence_ptr
0x496de8: LDR             R5, [R0]; UseDataFence
0x496dea: MOVS            R0, #0
0x496dec: STRB            R0, [R5]
0x496dee: ADD             R0, SP, #0x28+var_20; this
0x496df0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496df4: STRB            R4, [R5]
0x496df6: ADD             R0, SP, #0x28+var_20; this
0x496df8: MOVS            R1, #byte_4; void *
0x496dfa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496dfe: LDR             R0, [SP,#0x28+var_20]
0x496e00: CMP             R0, #2
0x496e02: BEQ             loc_496E3E
0x496e04: CMP             R0, #4
0x496e06: BEQ             loc_496E70
0x496e08: CMP             R0, #3
0x496e0a: BNE             loc_496EA4
0x496e0c: LDR             R0, =(UseDataFence_ptr - 0x496E12)
0x496e0e: ADD             R0, PC; UseDataFence_ptr
0x496e10: LDR             R0, [R0]; UseDataFence
0x496e12: LDRB            R4, [R0]
0x496e14: CBZ             R4, loc_496E2A
0x496e16: LDR             R0, =(UseDataFence_ptr - 0x496E1E)
0x496e18: MOVS            R1, #(stderr+2); void *
0x496e1a: ADD             R0, PC; UseDataFence_ptr
0x496e1c: LDR             R5, [R0]; UseDataFence
0x496e1e: MOVS            R0, #0
0x496e20: STRB            R0, [R5]
0x496e22: ADD             R0, SP, #0x28+var_24; this
0x496e24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e28: STRB            R4, [R5]
0x496e2a: ADD             R0, SP, #0x28+var_24; this
0x496e2c: MOVS            R1, #byte_4; void *
0x496e2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e32: LDR             R0, [SP,#0x28+var_24]; this
0x496e34: ADDS            R1, R0, #1; int
0x496e36: BEQ             loc_496EA4
0x496e38: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x496e3c: B               loc_496EA0
0x496e3e: LDR             R0, =(UseDataFence_ptr - 0x496E44)
0x496e40: ADD             R0, PC; UseDataFence_ptr
0x496e42: LDR             R0, [R0]; UseDataFence
0x496e44: LDRB            R4, [R0]
0x496e46: CBZ             R4, loc_496E5C
0x496e48: LDR             R0, =(UseDataFence_ptr - 0x496E50)
0x496e4a: MOVS            R1, #(stderr+2); void *
0x496e4c: ADD             R0, PC; UseDataFence_ptr
0x496e4e: LDR             R5, [R0]; UseDataFence
0x496e50: MOVS            R0, #0
0x496e52: STRB            R0, [R5]
0x496e54: ADD             R0, SP, #0x28+var_24; this
0x496e56: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e5a: STRB            R4, [R5]
0x496e5c: ADD             R0, SP, #0x28+var_24; this
0x496e5e: MOVS            R1, #byte_4; void *
0x496e60: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e64: LDR             R0, [SP,#0x28+var_24]; this
0x496e66: ADDS            R1, R0, #1; int
0x496e68: BEQ             loc_496EA4
0x496e6a: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x496e6e: B               loc_496EA0
0x496e70: LDR             R0, =(UseDataFence_ptr - 0x496E76)
0x496e72: ADD             R0, PC; UseDataFence_ptr
0x496e74: LDR             R0, [R0]; UseDataFence
0x496e76: LDRB            R4, [R0]
0x496e78: CBZ             R4, loc_496E8E
0x496e7a: LDR             R0, =(UseDataFence_ptr - 0x496E82)
0x496e7c: MOVS            R1, #(stderr+2); void *
0x496e7e: ADD             R0, PC; UseDataFence_ptr
0x496e80: LDR             R5, [R0]; UseDataFence
0x496e82: MOVS            R0, #0
0x496e84: STRB            R0, [R5]
0x496e86: ADD             R0, SP, #0x28+var_24; this
0x496e88: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e8c: STRB            R4, [R5]
0x496e8e: ADD             R0, SP, #0x28+var_24; this
0x496e90: MOVS            R1, #byte_4; void *
0x496e92: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496e96: LDR             R0, [SP,#0x28+var_24]; this
0x496e98: ADDS            R1, R0, #1; int
0x496e9a: BEQ             loc_496EA4
0x496e9c: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x496ea0: MOV             R4, R0
0x496ea2: B               loc_496EA6
0x496ea4: MOVS            R4, #0
0x496ea6: MOVS            R0, #dword_70; this
0x496ea8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496eac: LDRD.W          R3, R2, [SP,#0x28+var_1C]; int
0x496eb0: ADD             R1, SP, #0x28+var_14; CVector *
0x496eb2: STR             R4, [SP,#0x28+var_28]; CEntity *
0x496eb4: BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
0x496eb8: ADD             SP, SP, #0x20 ; ' '
0x496eba: POP             {R4,R5,R7,PC}
