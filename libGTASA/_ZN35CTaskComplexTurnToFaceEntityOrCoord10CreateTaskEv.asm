0x495b68: PUSH            {R4-R7,LR}
0x495b6a: ADD             R7, SP, #0xC
0x495b6c: PUSH.W          {R11}
0x495b70: SUB             SP, SP, #0x18
0x495b72: LDR             R0, =(UseDataFence_ptr - 0x495B78)
0x495b74: ADD             R0, PC; UseDataFence_ptr
0x495b76: LDR             R0, [R0]; UseDataFence
0x495b78: LDRB            R4, [R0]
0x495b7a: CBZ             R4, loc_495B90
0x495b7c: LDR             R0, =(UseDataFence_ptr - 0x495B84)
0x495b7e: MOVS            R1, #(stderr+2); void *
0x495b80: ADD             R0, PC; UseDataFence_ptr
0x495b82: LDR             R5, [R0]; UseDataFence
0x495b84: MOVS            R0, #0
0x495b86: STRB            R0, [R5]
0x495b88: ADD             R0, SP, #0x28+var_24; this
0x495b8a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495b8e: STRB            R4, [R5]
0x495b90: ADD             R0, SP, #0x28+var_14; this
0x495b92: MOVS            R1, #byte_4; void *
0x495b94: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495b98: LDR             R0, [SP,#0x28+var_14]
0x495b9a: CMP             R0, #2
0x495b9c: BEQ             loc_495BD4
0x495b9e: CMP             R0, #3
0x495ba0: BNE             loc_495C08
0x495ba2: LDR             R0, =(UseDataFence_ptr - 0x495BA8)
0x495ba4: ADD             R0, PC; UseDataFence_ptr
0x495ba6: LDR             R0, [R0]; UseDataFence
0x495ba8: LDRB            R4, [R0]
0x495baa: CBZ             R4, loc_495BC0
0x495bac: LDR             R0, =(UseDataFence_ptr - 0x495BB4)
0x495bae: MOVS            R1, #(stderr+2); void *
0x495bb0: ADD             R0, PC; UseDataFence_ptr
0x495bb2: LDR             R5, [R0]; UseDataFence
0x495bb4: MOVS            R0, #0
0x495bb6: STRB            R0, [R5]
0x495bb8: ADD             R0, SP, #0x28+var_24; this
0x495bba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495bbe: STRB            R4, [R5]
0x495bc0: ADD             R0, SP, #0x28+var_24; this
0x495bc2: MOVS            R1, #byte_4; void *
0x495bc4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495bc8: LDR             R0, [SP,#0x28+var_24]; this
0x495bca: ADDS            R1, R0, #1; int
0x495bcc: BEQ             loc_495C08
0x495bce: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x495bd2: B               loc_495C04
0x495bd4: LDR             R0, =(UseDataFence_ptr - 0x495BDA)
0x495bd6: ADD             R0, PC; UseDataFence_ptr
0x495bd8: LDR             R0, [R0]; UseDataFence
0x495bda: LDRB            R4, [R0]
0x495bdc: CBZ             R4, loc_495BF2
0x495bde: LDR             R0, =(UseDataFence_ptr - 0x495BE6)
0x495be0: MOVS            R1, #(stderr+2); void *
0x495be2: ADD             R0, PC; UseDataFence_ptr
0x495be4: LDR             R5, [R0]; UseDataFence
0x495be6: MOVS            R0, #0
0x495be8: STRB            R0, [R5]
0x495bea: ADD             R0, SP, #0x28+var_24; this
0x495bec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495bf0: STRB            R4, [R5]
0x495bf2: ADD             R0, SP, #0x28+var_24; this
0x495bf4: MOVS            R1, #byte_4; void *
0x495bf6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495bfa: LDR             R0, [SP,#0x28+var_24]; this
0x495bfc: ADDS            R1, R0, #1; int
0x495bfe: BEQ             loc_495C08
0x495c00: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x495c04: MOV             R4, R0
0x495c06: B               loc_495C0A
0x495c08: MOVS            R4, #0
0x495c0a: LDR             R0, =(UseDataFence_ptr - 0x495C10)
0x495c0c: ADD             R0, PC; UseDataFence_ptr
0x495c0e: LDR             R0, [R0]; UseDataFence
0x495c10: LDRB            R5, [R0]
0x495c12: CBZ             R5, loc_495C28
0x495c14: LDR             R0, =(UseDataFence_ptr - 0x495C1C)
0x495c16: MOVS            R1, #(stderr+2); void *
0x495c18: ADD             R0, PC; UseDataFence_ptr
0x495c1a: LDR             R6, [R0]; UseDataFence
0x495c1c: MOVS            R0, #0
0x495c1e: STRB            R0, [R6]
0x495c20: ADD             R0, SP, #0x28+var_24; this
0x495c22: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495c26: STRB            R5, [R6]
0x495c28: SUB.W           R0, R7, #-var_15; this
0x495c2c: MOVS            R1, #(stderr+1); void *
0x495c2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495c32: LDR             R0, =(UseDataFence_ptr - 0x495C38)
0x495c34: ADD             R0, PC; UseDataFence_ptr
0x495c36: LDR             R0, [R0]; UseDataFence
0x495c38: LDRB            R5, [R0]
0x495c3a: CBZ             R5, loc_495C50
0x495c3c: LDR             R0, =(UseDataFence_ptr - 0x495C44)
0x495c3e: MOVS            R1, #(stderr+2); void *
0x495c40: ADD             R0, PC; UseDataFence_ptr
0x495c42: LDR             R6, [R0]; UseDataFence
0x495c44: MOVS            R0, #0
0x495c46: STRB            R0, [R6]
0x495c48: ADD             R0, SP, #0x28+var_24; this
0x495c4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495c4e: STRB            R5, [R6]
0x495c50: ADD             R0, SP, #0x28+var_24; this
0x495c52: MOVS            R1, #(byte_9+3); void *
0x495c54: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495c58: MOVS            R0, #word_28; this
0x495c5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x495c5e: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x495C68)
0x495c60: CMP             R4, #0
0x495c62: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x495C6A)
0x495c64: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x495c66: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x495c68: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x495c6a: LDR             R2, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x495c6c: VLDR            S0, [R1]
0x495c70: VLDR            S2, [R2]
0x495c74: VMOV            R3, S0; float
0x495c78: VMOV            R2, S2; float
0x495c7c: BEQ             loc_495C86
0x495c7e: MOV             R1, R4; CEntity *
0x495c80: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x495c84: B               loc_495C8C
0x495c86: ADD             R1, SP, #0x28+var_24; CVector *
0x495c88: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2ERK7CVectorff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CVector const&,float,float)
0x495c8c: ADD             SP, SP, #0x18
0x495c8e: POP.W           {R11}
0x495c92: POP             {R4-R7,PC}
