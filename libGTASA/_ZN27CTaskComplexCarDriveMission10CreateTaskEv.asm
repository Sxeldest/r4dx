0x493cf4: PUSH            {R4-R7,LR}
0x493cf6: ADD             R7, SP, #0xC
0x493cf8: PUSH.W          {R8}
0x493cfc: SUB             SP, SP, #0x18
0x493cfe: LDR             R0, =(UseDataFence_ptr - 0x493D04)
0x493d00: ADD             R0, PC; UseDataFence_ptr
0x493d02: LDR             R0, [R0]; UseDataFence
0x493d04: LDRB            R4, [R0]
0x493d06: CBZ             R4, loc_493D1C
0x493d08: LDR             R0, =(UseDataFence_ptr - 0x493D10)
0x493d0a: MOVS            R1, #(stderr+2); void *
0x493d0c: ADD             R0, PC; UseDataFence_ptr
0x493d0e: LDR             R5, [R0]; UseDataFence
0x493d10: MOVS            R0, #0
0x493d12: STRB            R0, [R5]
0x493d14: ADD             R0, SP, #0x28+var_14; this
0x493d16: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d1a: STRB            R4, [R5]
0x493d1c: ADD             R0, SP, #0x28+var_14; this
0x493d1e: MOVS            R1, #byte_4; void *
0x493d20: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d24: LDR             R0, [SP,#0x28+var_14]; this
0x493d26: ADDS            R1, R0, #1; int
0x493d28: BEQ             loc_493D32
0x493d2a: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493d2e: MOV             R8, R0
0x493d30: B               loc_493D36
0x493d32: MOV.W           R8, #0
0x493d36: LDR             R0, =(UseDataFence_ptr - 0x493D3C)
0x493d38: ADD             R0, PC; UseDataFence_ptr
0x493d3a: LDR             R0, [R0]; UseDataFence
0x493d3c: LDRB            R5, [R0]
0x493d3e: CBZ             R5, loc_493D54
0x493d40: LDR             R0, =(UseDataFence_ptr - 0x493D48)
0x493d42: MOVS            R1, #(stderr+2); void *
0x493d44: ADD             R0, PC; UseDataFence_ptr
0x493d46: LDR             R6, [R0]; UseDataFence
0x493d48: MOVS            R0, #0
0x493d4a: STRB            R0, [R6]
0x493d4c: ADD             R0, SP, #0x28+var_18; this
0x493d4e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d52: STRB            R5, [R6]
0x493d54: ADD             R0, SP, #0x28+var_18; this
0x493d56: MOVS            R1, #byte_4; void *
0x493d58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d5c: LDR             R0, [SP,#0x28+var_18]
0x493d5e: CMP             R0, #2
0x493d60: BEQ             loc_493D9C
0x493d62: CMP             R0, #4
0x493d64: BEQ             loc_493DCE
0x493d66: CMP             R0, #3
0x493d68: BNE             loc_493E02
0x493d6a: LDR             R0, =(UseDataFence_ptr - 0x493D70)
0x493d6c: ADD             R0, PC; UseDataFence_ptr
0x493d6e: LDR             R0, [R0]; UseDataFence
0x493d70: LDRB            R5, [R0]
0x493d72: CBZ             R5, loc_493D88
0x493d74: LDR             R0, =(UseDataFence_ptr - 0x493D7C)
0x493d76: MOVS            R1, #(stderr+2); void *
0x493d78: ADD             R0, PC; UseDataFence_ptr
0x493d7a: LDR             R6, [R0]; UseDataFence
0x493d7c: MOVS            R0, #0
0x493d7e: STRB            R0, [R6]
0x493d80: ADD             R0, SP, #0x28+var_1C; this
0x493d82: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d86: STRB            R5, [R6]
0x493d88: ADD             R0, SP, #0x28+var_1C; this
0x493d8a: MOVS            R1, #byte_4; void *
0x493d8c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493d90: LDR             R0, [SP,#0x28+var_1C]; this
0x493d92: ADDS            R1, R0, #1; int
0x493d94: BEQ             loc_493E02
0x493d96: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x493d9a: B               loc_493DFE
0x493d9c: LDR             R0, =(UseDataFence_ptr - 0x493DA2)
0x493d9e: ADD             R0, PC; UseDataFence_ptr
0x493da0: LDR             R0, [R0]; UseDataFence
0x493da2: LDRB            R5, [R0]
0x493da4: CBZ             R5, loc_493DBA
0x493da6: LDR             R0, =(UseDataFence_ptr - 0x493DAE)
0x493da8: MOVS            R1, #(stderr+2); void *
0x493daa: ADD             R0, PC; UseDataFence_ptr
0x493dac: LDR             R6, [R0]; UseDataFence
0x493dae: MOVS            R0, #0
0x493db0: STRB            R0, [R6]
0x493db2: ADD             R0, SP, #0x28+var_1C; this
0x493db4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493db8: STRB            R5, [R6]
0x493dba: ADD             R0, SP, #0x28+var_1C; this
0x493dbc: MOVS            R1, #byte_4; void *
0x493dbe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493dc2: LDR             R0, [SP,#0x28+var_1C]; this
0x493dc4: ADDS            R1, R0, #1; int
0x493dc6: BEQ             loc_493E02
0x493dc8: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x493dcc: B               loc_493DFE
0x493dce: LDR             R0, =(UseDataFence_ptr - 0x493DD4)
0x493dd0: ADD             R0, PC; UseDataFence_ptr
0x493dd2: LDR             R0, [R0]; UseDataFence
0x493dd4: LDRB            R5, [R0]
0x493dd6: CBZ             R5, loc_493DEC
0x493dd8: LDR             R0, =(UseDataFence_ptr - 0x493DE0)
0x493dda: MOVS            R1, #(stderr+2); void *
0x493ddc: ADD             R0, PC; UseDataFence_ptr
0x493dde: LDR             R6, [R0]; UseDataFence
0x493de0: MOVS            R0, #0
0x493de2: STRB            R0, [R6]
0x493de4: ADD             R0, SP, #0x28+var_1C; this
0x493de6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493dea: STRB            R5, [R6]
0x493dec: ADD             R0, SP, #0x28+var_1C; this
0x493dee: MOVS            R1, #byte_4; void *
0x493df0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493df4: LDR             R0, [SP,#0x28+var_1C]; this
0x493df6: ADDS            R1, R0, #1; int
0x493df8: BEQ             loc_493E02
0x493dfa: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x493dfe: MOV             R5, R0
0x493e00: B               loc_493E04
0x493e02: MOVS            R5, #0
0x493e04: LDR             R0, =(UseDataFence_ptr - 0x493E0A)
0x493e06: ADD             R0, PC; UseDataFence_ptr
0x493e08: LDR             R0, [R0]; UseDataFence
0x493e0a: LDRB            R6, [R0]
0x493e0c: CBZ             R6, loc_493E22
0x493e0e: LDR             R0, =(UseDataFence_ptr - 0x493E16)
0x493e10: MOVS            R1, #(stderr+2); void *
0x493e12: ADD             R0, PC; UseDataFence_ptr
0x493e14: LDR             R4, [R0]; UseDataFence
0x493e16: MOVS            R0, #0
0x493e18: STRB            R0, [R4]
0x493e1a: ADD             R0, SP, #0x28+var_1C; this
0x493e1c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493e20: STRB            R6, [R4]
0x493e22: ADD             R0, SP, #0x28+var_1C; this
0x493e24: MOVS            R1, #byte_4; void *
0x493e26: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493e2a: MOVS            R0, #word_2C; this
0x493e2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493e30: MOVS            R1, #0
0x493e32: LDR             R3, [SP,#0x28+var_1C]; int
0x493e34: MOVT            R1, #0x4120
0x493e38: MOVS            R2, #0
0x493e3a: STRD.W          R2, R1, [SP,#0x28+var_28]; int
0x493e3e: MOV             R1, R8; CVehicle *
0x493e40: MOV             R2, R5; CEntity *
0x493e42: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x493e46: ADD             SP, SP, #0x18
0x493e48: POP.W           {R8}
0x493e4c: POP             {R4-R7,PC}
