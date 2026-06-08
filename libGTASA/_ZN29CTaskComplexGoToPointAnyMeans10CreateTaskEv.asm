0x495a30: PUSH            {R4-R7,LR}
0x495a32: ADD             R7, SP, #0xC
0x495a34: PUSH.W          {R11}
0x495a38: SUB             SP, SP, #0x28; float
0x495a3a: LDR             R0, =(UseDataFence_ptr - 0x495A40)
0x495a3c: ADD             R0, PC; UseDataFence_ptr
0x495a3e: LDR             R0, [R0]; UseDataFence
0x495a40: LDRB            R4, [R0]
0x495a42: CBZ             R4, loc_495A58
0x495a44: LDR             R0, =(UseDataFence_ptr - 0x495A4C)
0x495a46: MOVS            R1, #(stderr+2); void *
0x495a48: ADD             R0, PC; UseDataFence_ptr
0x495a4a: LDR             R5, [R0]; UseDataFence
0x495a4c: MOVS            R0, #0
0x495a4e: STRB            R0, [R5]
0x495a50: ADD             R0, SP, #0x38+var_1C; this
0x495a52: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495a56: STRB            R4, [R5]
0x495a58: ADD             R0, SP, #0x38+var_1C; this
0x495a5a: MOVS            R1, #(byte_9+3); void *
0x495a5c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495a60: LDR             R0, =(UseDataFence_ptr - 0x495A66)
0x495a62: ADD             R0, PC; UseDataFence_ptr
0x495a64: LDR             R0, [R0]; UseDataFence
0x495a66: LDRB            R4, [R0]
0x495a68: CBZ             R4, loc_495A7E
0x495a6a: LDR             R0, =(UseDataFence_ptr - 0x495A72)
0x495a6c: MOVS            R1, #(stderr+2); void *
0x495a6e: ADD             R0, PC; UseDataFence_ptr
0x495a70: LDR             R5, [R0]; UseDataFence
0x495a72: MOVS            R0, #0
0x495a74: STRB            R0, [R5]
0x495a76: ADD             R0, SP, #0x38+var_20; this
0x495a78: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495a7c: STRB            R4, [R5]
0x495a7e: ADD             R0, SP, #0x38+var_20; this
0x495a80: MOVS            R1, #byte_4; void *
0x495a82: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495a86: LDR             R0, =(UseDataFence_ptr - 0x495A8C)
0x495a88: ADD             R0, PC; UseDataFence_ptr
0x495a8a: LDR             R0, [R0]; UseDataFence
0x495a8c: LDRB            R4, [R0]
0x495a8e: CBZ             R4, loc_495AA4
0x495a90: LDR             R0, =(UseDataFence_ptr - 0x495A98)
0x495a92: MOVS            R1, #(stderr+2); void *
0x495a94: ADD             R0, PC; UseDataFence_ptr
0x495a96: LDR             R5, [R0]; UseDataFence
0x495a98: MOVS            R0, #0
0x495a9a: STRB            R0, [R5]
0x495a9c: ADD             R0, SP, #0x38+var_24; this
0x495a9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495aa2: STRB            R4, [R5]
0x495aa4: ADD             R0, SP, #0x38+var_24; this
0x495aa6: MOVS            R1, #byte_4; void *
0x495aa8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495aac: LDR             R0, =(UseDataFence_ptr - 0x495AB2)
0x495aae: ADD             R0, PC; UseDataFence_ptr
0x495ab0: LDR             R0, [R0]; UseDataFence
0x495ab2: LDRB            R4, [R0]
0x495ab4: CBZ             R4, loc_495ACA
0x495ab6: LDR             R0, =(UseDataFence_ptr - 0x495ABE)
0x495ab8: MOVS            R1, #(stderr+2); void *
0x495aba: ADD             R0, PC; UseDataFence_ptr
0x495abc: LDR             R5, [R0]; UseDataFence
0x495abe: MOVS            R0, #0
0x495ac0: STRB            R0, [R5]
0x495ac2: ADD             R0, SP, #0x38+var_28; this
0x495ac4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495ac8: STRB            R4, [R5]
0x495aca: ADD             R0, SP, #0x38+var_28; this
0x495acc: MOVS            R1, #byte_4; void *
0x495ace: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495ad2: LDR             R0, [SP,#0x38+var_28]; this
0x495ad4: ADDS            R1, R0, #1; int
0x495ad6: BEQ             loc_495AE0
0x495ad8: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x495adc: MOV             R4, R0
0x495ade: B               loc_495AE2
0x495ae0: MOVS            R4, #0
0x495ae2: LDR             R0, =(UseDataFence_ptr - 0x495AE8)
0x495ae4: ADD             R0, PC; UseDataFence_ptr
0x495ae6: LDR             R0, [R0]; UseDataFence
0x495ae8: LDRB            R5, [R0]
0x495aea: CBZ             R5, loc_495B00
0x495aec: LDR             R0, =(UseDataFence_ptr - 0x495AF4)
0x495aee: MOVS            R1, #(stderr+2); void *
0x495af0: ADD             R0, PC; UseDataFence_ptr
0x495af2: LDR             R6, [R0]; UseDataFence
0x495af4: MOVS            R0, #0
0x495af6: STRB            R0, [R6]
0x495af8: ADD             R0, SP, #0x38+var_2C; this
0x495afa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495afe: STRB            R5, [R6]
0x495b00: ADD             R0, SP, #0x38+var_2C; this
0x495b02: MOVS            R1, #byte_4; void *
0x495b04: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495b08: MOVS            R0, #dword_34; this
0x495b0a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x495b0e: LDR             R2, [SP,#0x38+var_2C]
0x495b10: CMP             R4, #0
0x495b12: LDR             R1, [SP,#0x38+var_20]; int
0x495b14: VLDR            S0, [SP,#0x38+var_24]
0x495b18: BEQ             loc_495B2A
0x495b1a: STR             R2, [SP,#0x38+var_34]; int
0x495b1c: ADD             R2, SP, #0x38+var_1C; CVector *
0x495b1e: MOV             R3, R4; CVehicle *
0x495b20: VSTR            S0, [SP,#0x38+var_38]
0x495b24: BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorP8CVehiclefi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,CVehicle *,float,int)
0x495b28: B               loc_495B36
0x495b2a: VMOV            R3, S0; float
0x495b2e: STR             R2, [SP,#0x38+var_38]; int
0x495b30: ADD             R2, SP, #0x38+var_1C; CVector *
0x495b32: BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorfi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,float,int)
0x495b36: ADD             SP, SP, #0x28 ; '('
0x495b38: POP.W           {R11}
0x495b3c: POP             {R4-R7,PC}
