0x4fdc50: PUSH            {R4-R7,LR}
0x4fdc52: ADD             R7, SP, #0xC
0x4fdc54: PUSH.W          {R11}
0x4fdc58: MOV             R4, R0
0x4fdc5a: LDR             R0, [R4]
0x4fdc5c: LDR             R1, [R0,#0x14]
0x4fdc5e: MOV             R0, R4
0x4fdc60: BLX             R1
0x4fdc62: MOV             R5, R0
0x4fdc64: LDR             R0, =(UseDataFence_ptr - 0x4FDC6A)
0x4fdc66: ADD             R0, PC; UseDataFence_ptr
0x4fdc68: LDR             R0, [R0]; UseDataFence
0x4fdc6a: LDRB            R0, [R0]
0x4fdc6c: CMP             R0, #0
0x4fdc6e: IT NE
0x4fdc70: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdc74: MOVS            R0, #4; byte_count
0x4fdc76: BLX             malloc
0x4fdc7a: MOV             R6, R0
0x4fdc7c: MOVS            R1, #byte_4; void *
0x4fdc7e: STR             R5, [R6]
0x4fdc80: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdc84: MOV             R0, R6; p
0x4fdc86: BLX             free
0x4fdc8a: LDR             R0, [R4]
0x4fdc8c: LDR             R1, [R0,#0x14]
0x4fdc8e: MOV             R0, R4
0x4fdc90: BLX             R1
0x4fdc92: MOVW            R1, #0x2C9
0x4fdc96: CMP             R0, R1
0x4fdc98: BNE             loc_4FDCD0
0x4fdc9a: LDR             R0, [R4,#0xC]; CVehicle *
0x4fdc9c: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fdca0: MOV             R4, R0
0x4fdca2: LDR             R0, =(UseDataFence_ptr - 0x4FDCA8)
0x4fdca4: ADD             R0, PC; UseDataFence_ptr
0x4fdca6: LDR             R0, [R0]; UseDataFence
0x4fdca8: LDRB            R0, [R0]
0x4fdcaa: CMP             R0, #0
0x4fdcac: IT NE
0x4fdcae: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdcb2: MOVS            R0, #4; byte_count
0x4fdcb4: BLX             malloc
0x4fdcb8: MOV             R5, R0
0x4fdcba: MOVS            R1, #byte_4; void *
0x4fdcbc: STR             R4, [R5]
0x4fdcbe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdcc2: MOV             R0, R5; p
0x4fdcc4: POP.W           {R11}
0x4fdcc8: POP.W           {R4-R7,LR}
0x4fdccc: B.W             j_free
0x4fdcd0: LDR             R0, [R4]
0x4fdcd2: LDR             R1, [R0,#0x14]
0x4fdcd4: MOV             R0, R4
0x4fdcd6: BLX             R1
0x4fdcd8: MOV             R1, R0; int
0x4fdcda: MOVW            R0, #0x2C9; int
0x4fdcde: POP.W           {R11}
0x4fdce2: POP.W           {R4-R7,LR}
0x4fdce6: B.W             sub_1941D4
