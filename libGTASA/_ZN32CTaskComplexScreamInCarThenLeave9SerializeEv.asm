0x4fea24: PUSH            {R4-R7,LR}
0x4fea26: ADD             R7, SP, #0xC
0x4fea28: PUSH.W          {R11}
0x4fea2c: MOV             R4, R0
0x4fea2e: LDR             R0, [R4]
0x4fea30: LDR             R1, [R0,#0x14]
0x4fea32: MOV             R0, R4
0x4fea34: BLX             R1
0x4fea36: MOV             R5, R0
0x4fea38: LDR             R0, =(UseDataFence_ptr - 0x4FEA3E)
0x4fea3a: ADD             R0, PC; UseDataFence_ptr
0x4fea3c: LDR             R0, [R0]; UseDataFence
0x4fea3e: LDRB            R0, [R0]
0x4fea40: CMP             R0, #0
0x4fea42: IT NE
0x4fea44: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fea48: MOVS            R0, #4; byte_count
0x4fea4a: BLX             malloc
0x4fea4e: MOV             R6, R0
0x4fea50: MOVS            R1, #byte_4; void *
0x4fea52: STR             R5, [R6]
0x4fea54: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fea58: MOV             R0, R6; p
0x4fea5a: BLX             free
0x4fea5e: LDR             R0, [R4]
0x4fea60: LDR             R1, [R0,#0x14]
0x4fea62: MOV             R0, R4
0x4fea64: BLX             R1
0x4fea66: CMP.W           R0, #0x2C4
0x4fea6a: BNE             loc_4FEA9A
0x4fea6c: LDR             R0, [R4,#0xC]; CVehicle *
0x4fea6e: CBZ             R0, loc_4FEAB4
0x4fea70: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fea74: MOV             R5, R0
0x4fea76: LDR             R0, =(UseDataFence_ptr - 0x4FEA7C)
0x4fea78: ADD             R0, PC; UseDataFence_ptr
0x4fea7a: LDR             R0, [R0]; UseDataFence
0x4fea7c: LDRB            R0, [R0]
0x4fea7e: CMP             R0, #0
0x4fea80: IT NE
0x4fea82: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fea86: MOVS            R0, #4; byte_count
0x4fea88: BLX             malloc
0x4fea8c: MOV             R6, R0
0x4fea8e: MOVS            R1, #byte_4; void *
0x4fea90: STR             R5, [R6]
0x4fea92: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fea96: MOV             R0, R6
0x4fea98: B               loc_4FEADC
0x4fea9a: LDR             R0, [R4]
0x4fea9c: LDR             R1, [R0,#0x14]
0x4fea9e: MOV             R0, R4
0x4feaa0: BLX             R1
0x4feaa2: MOV             R1, R0; int
0x4feaa4: MOV.W           R0, #0x2C4; int
0x4feaa8: POP.W           {R11}
0x4feaac: POP.W           {R4-R7,LR}
0x4feab0: B.W             sub_1941D4
0x4feab4: LDR             R0, =(UseDataFence_ptr - 0x4FEABA)
0x4feab6: ADD             R0, PC; UseDataFence_ptr
0x4feab8: LDR             R0, [R0]; UseDataFence
0x4feaba: LDRB            R0, [R0]
0x4feabc: CMP             R0, #0
0x4feabe: IT NE
0x4feac0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4feac4: MOVS            R0, #4; byte_count
0x4feac6: BLX             malloc
0x4feaca: MOV             R5, R0
0x4feacc: MOV.W           R0, #0xFFFFFFFF
0x4fead0: STR             R0, [R5]
0x4fead2: MOV             R0, R5; this
0x4fead4: MOVS            R1, #byte_4; void *
0x4fead6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4feada: MOV             R0, R5; p
0x4feadc: BLX             free
0x4feae0: LDR             R0, =(UseDataFence_ptr - 0x4FEAE6)
0x4feae2: ADD             R0, PC; UseDataFence_ptr
0x4feae4: LDR             R0, [R0]; UseDataFence
0x4feae6: LDRB            R0, [R0]
0x4feae8: CMP             R0, #0
0x4feaea: IT NE
0x4feaec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4feaf0: MOVS            R0, #4; byte_count
0x4feaf2: BLX             malloc
0x4feaf6: MOV             R5, R0
0x4feaf8: LDR             R0, [R4,#0x10]
0x4feafa: STR             R0, [R5]
0x4feafc: MOV             R0, R5; this
0x4feafe: MOVS            R1, #byte_4; void *
0x4feb00: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4feb04: MOV             R0, R5; p
0x4feb06: POP.W           {R11}
0x4feb0a: POP.W           {R4-R7,LR}
0x4feb0e: B.W             j_free
