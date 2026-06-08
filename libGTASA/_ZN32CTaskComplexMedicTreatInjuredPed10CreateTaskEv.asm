0x490d78: PUSH            {R4-R7,LR}
0x490d7a: ADD             R7, SP, #0xC
0x490d7c: PUSH.W          {R8}
0x490d80: SUB             SP, SP, #0x18
0x490d82: LDR             R0, =(UseDataFence_ptr - 0x490D88)
0x490d84: ADD             R0, PC; UseDataFence_ptr
0x490d86: LDR             R0, [R0]; UseDataFence
0x490d88: LDRB            R4, [R0]
0x490d8a: CBZ             R4, loc_490DA2
0x490d8c: LDR             R0, =(UseDataFence_ptr - 0x490D94)
0x490d8e: MOVS            R1, #(stderr+2); void *
0x490d90: ADD             R0, PC; UseDataFence_ptr
0x490d92: LDR             R5, [R0]; UseDataFence
0x490d94: MOVS            R0, #0
0x490d96: STRB            R0, [R5]
0x490d98: SUB.W           R0, R7, #-var_16; this
0x490d9c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490da0: STRB            R4, [R5]
0x490da2: ADD             R0, SP, #0x28+var_1C; this
0x490da4: MOVS            R1, #byte_4; void *
0x490da6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490daa: LDR             R0, [SP,#0x28+var_1C]; this
0x490dac: ADDS            R1, R0, #1; int
0x490dae: BEQ             loc_490DB8
0x490db0: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x490db4: MOV             R8, R0
0x490db6: B               loc_490DBC
0x490db8: MOV.W           R8, #0
0x490dbc: LDR             R0, =(UseDataFence_ptr - 0x490DC2)
0x490dbe: ADD             R0, PC; UseDataFence_ptr
0x490dc0: LDR             R0, [R0]; UseDataFence
0x490dc2: LDRB            R5, [R0]
0x490dc4: CBZ             R5, loc_490DDA
0x490dc6: LDR             R0, =(UseDataFence_ptr - 0x490DCE)
0x490dc8: MOVS            R1, #(stderr+2); void *
0x490dca: ADD             R0, PC; UseDataFence_ptr
0x490dcc: LDR             R6, [R0]; UseDataFence
0x490dce: MOVS            R0, #0
0x490dd0: STRB            R0, [R6]
0x490dd2: ADD             R0, SP, #0x28+var_14; this
0x490dd4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490dd8: STRB            R5, [R6]
0x490dda: ADD             R0, SP, #0x28+var_20; this
0x490ddc: MOVS            R1, #byte_4; void *
0x490dde: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490de2: LDR             R0, [SP,#0x28+var_20]; this
0x490de4: ADDS            R1, R0, #1; int
0x490de6: BEQ             loc_490DF0
0x490de8: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x490dec: MOV             R5, R0
0x490dee: B               loc_490DF2
0x490df0: MOVS            R5, #0
0x490df2: LDR             R0, =(UseDataFence_ptr - 0x490DF8)
0x490df4: ADD             R0, PC; UseDataFence_ptr
0x490df6: LDR             R0, [R0]; UseDataFence
0x490df8: LDRB            R6, [R0]
0x490dfa: CBZ             R6, loc_490E12
0x490dfc: LDR             R0, =(UseDataFence_ptr - 0x490E04)
0x490dfe: MOVS            R1, #(stderr+2); void *
0x490e00: ADD             R0, PC; UseDataFence_ptr
0x490e02: LDR             R4, [R0]; UseDataFence
0x490e04: MOVS            R0, #0
0x490e06: STRB            R0, [R4]
0x490e08: SUB.W           R0, R7, #-var_12; this
0x490e0c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490e10: STRB            R6, [R4]
0x490e12: SUB.W           R0, R7, #-var_21; this
0x490e16: MOVS            R1, #(stderr+1); void *
0x490e18: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490e1c: MOVS            R0, #word_2C; this
0x490e1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x490e22: LDRB.W          R3, [R7,#var_21]; bool
0x490e26: MOV             R1, R8; CVehicle *
0x490e28: MOV             R2, R5; CPed *
0x490e2a: BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
0x490e2e: ADD             SP, SP, #0x18
0x490e30: POP.W           {R8}
0x490e34: POP             {R4-R7,PC}
