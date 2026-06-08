0x488c04: PUSH            {R4,R6,R7,LR}
0x488c06: ADD             R7, SP, #8
0x488c08: MOVS            R0, #4; byte_count
0x488c0a: BLX             malloc
0x488c0e: MOV             R4, R0
0x488c10: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488C18)
0x488c12: MOVS            R1, #byte_4; void *
0x488c14: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x488c16: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x488c18: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier
0x488c1a: STR             R0, [R4]
0x488c1c: MOV             R0, R4; this
0x488c1e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488c22: MOV             R0, R4; p
0x488c24: BLX             free
0x488c28: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488C30)
0x488c2a: MOVS            R1, #(stderr+1); void *
0x488c2c: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x488c2e: LDR             R0, [R0]; this
0x488c30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488c34: MOVS            R0, #4; byte_count
0x488c36: BLX             malloc
0x488c3a: MOV             R4, R0
0x488c3c: LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488C44)
0x488c3e: MOVS            R1, #byte_4; void *
0x488c40: ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x488c42: LDR             R0, [R0]; CPopulation::PedDensityMultiplier ...
0x488c44: LDR             R0, [R0]; CPopulation::PedDensityMultiplier
0x488c46: STR             R0, [R4]
0x488c48: MOV             R0, R4; this
0x488c4a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488c4e: MOV             R0, R4; p
0x488c50: POP.W           {R4,R6,R7,LR}
0x488c54: B.W             j_free
