0x488c64: PUSH            {R7,LR}
0x488c66: MOV             R7, SP
0x488c68: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488C70)
0x488c6a: MOVS            R1, #byte_4; void *
0x488c6c: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x488c6e: LDR             R0, [R0]; this
0x488c70: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488c74: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488C7C)
0x488c76: MOVS            R1, #(stderr+1); void *
0x488c78: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x488c7a: LDR             R0, [R0]; this
0x488c7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488c80: LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488C88)
0x488c82: MOVS            R1, #byte_4; void *
0x488c84: ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x488c86: LDR             R0, [R0]; this
0x488c88: POP.W           {R7,LR}
0x488c8c: B.W             sub_193B88
