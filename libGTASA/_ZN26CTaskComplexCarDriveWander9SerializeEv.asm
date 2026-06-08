0x4fee98: PUSH            {R4-R7,LR}
0x4fee9a: ADD             R7, SP, #0xC
0x4fee9c: PUSH.W          {R11}
0x4feea0: MOV             R4, R0
0x4feea2: LDR             R0, [R4]
0x4feea4: LDR             R1, [R0,#0x14]
0x4feea6: MOV             R0, R4
0x4feea8: BLX             R1
0x4feeaa: MOV             R5, R0
0x4feeac: LDR             R0, =(UseDataFence_ptr - 0x4FEEB2)
0x4feeae: ADD             R0, PC; UseDataFence_ptr
0x4feeb0: LDR             R0, [R0]; UseDataFence
0x4feeb2: LDRB            R0, [R0]
0x4feeb4: CMP             R0, #0
0x4feeb6: IT NE
0x4feeb8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4feebc: MOVS            R0, #4; byte_count
0x4feebe: BLX             malloc
0x4feec2: MOV             R6, R0
0x4feec4: MOVS            R1, #byte_4; void *
0x4feec6: STR             R5, [R6]
0x4feec8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4feecc: MOV             R0, R6; p
0x4feece: BLX             free
0x4feed2: LDR             R0, [R4]
0x4feed4: LDR             R1, [R0,#0x14]
0x4feed6: MOV             R0, R4
0x4feed8: BLX             R1
0x4feeda: MOVW            R1, #0x2C7
0x4feede: CMP             R0, R1
0x4feee0: BNE             loc_4FEF6C
0x4feee2: LDR             R0, [R4,#0xC]; CVehicle *
0x4feee4: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4feee8: MOV             R5, R0
0x4feeea: LDR             R0, =(UseDataFence_ptr - 0x4FEEF0)
0x4feeec: ADD             R0, PC; UseDataFence_ptr
0x4feeee: LDR             R0, [R0]; UseDataFence
0x4feef0: LDRB            R0, [R0]
0x4feef2: CMP             R0, #0
0x4feef4: IT NE
0x4feef6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4feefa: MOVS            R0, #4; byte_count
0x4feefc: BLX             malloc
0x4fef00: MOV             R6, R0
0x4fef02: MOVS            R1, #byte_4; void *
0x4fef04: STR             R5, [R6]
0x4fef06: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fef0a: MOV             R0, R6; p
0x4fef0c: BLX             free
0x4fef10: LDR             R0, =(UseDataFence_ptr - 0x4FEF16)
0x4fef12: ADD             R0, PC; UseDataFence_ptr
0x4fef14: LDR             R0, [R0]; UseDataFence
0x4fef16: LDRB            R0, [R0]
0x4fef18: CMP             R0, #0
0x4fef1a: IT NE
0x4fef1c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fef20: MOVS            R0, #4; byte_count
0x4fef22: BLX             malloc
0x4fef26: MOV             R5, R0
0x4fef28: LDR             R0, [R4,#0x18]
0x4fef2a: STR             R0, [R5]
0x4fef2c: MOV             R0, R5; this
0x4fef2e: MOVS            R1, #byte_4; void *
0x4fef30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fef34: MOV             R0, R5; p
0x4fef36: BLX             free
0x4fef3a: LDR             R0, =(UseDataFence_ptr - 0x4FEF40)
0x4fef3c: ADD             R0, PC; UseDataFence_ptr
0x4fef3e: LDR             R0, [R0]; UseDataFence
0x4fef40: LDRB            R0, [R0]
0x4fef42: CMP             R0, #0
0x4fef44: IT NE
0x4fef46: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fef4a: MOVS            R0, #4; byte_count
0x4fef4c: BLX             malloc
0x4fef50: MOV             R5, R0
0x4fef52: LDR             R0, [R4,#0x10]
0x4fef54: STR             R0, [R5]
0x4fef56: MOV             R0, R5; this
0x4fef58: MOVS            R1, #byte_4; void *
0x4fef5a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fef5e: MOV             R0, R5; p
0x4fef60: POP.W           {R11}
0x4fef64: POP.W           {R4-R7,LR}
0x4fef68: B.W             j_free
0x4fef6c: LDR             R0, [R4]
0x4fef6e: LDR             R1, [R0,#0x14]
0x4fef70: MOV             R0, R4
0x4fef72: BLX             R1
0x4fef74: MOV             R1, R0; int
0x4fef76: MOVW            R0, #0x2C7; int
0x4fef7a: POP.W           {R11}
0x4fef7e: POP.W           {R4-R7,LR}
0x4fef82: B.W             sub_1941D4
