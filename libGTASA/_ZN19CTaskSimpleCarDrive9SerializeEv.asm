0x4febc4: PUSH            {R4-R7,LR}
0x4febc6: ADD             R7, SP, #0xC
0x4febc8: PUSH.W          {R11}
0x4febcc: MOV             R4, R0
0x4febce: LDR             R0, [R4]
0x4febd0: LDR             R1, [R0,#0x14]
0x4febd2: MOV             R0, R4
0x4febd4: BLX             R1
0x4febd6: MOV             R5, R0
0x4febd8: LDR             R0, =(UseDataFence_ptr - 0x4FEBDE)
0x4febda: ADD             R0, PC; UseDataFence_ptr
0x4febdc: LDR             R0, [R0]; UseDataFence
0x4febde: LDRB            R0, [R0]
0x4febe0: CMP             R0, #0
0x4febe2: IT NE
0x4febe4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4febe8: MOVS            R0, #4; byte_count
0x4febea: BLX             malloc
0x4febee: MOV             R6, R0
0x4febf0: MOVS            R1, #byte_4; void *
0x4febf2: STR             R5, [R6]
0x4febf4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4febf8: MOV             R0, R6; p
0x4febfa: BLX             free
0x4febfe: LDR             R0, [R4]
0x4fec00: LDR             R1, [R0,#0x14]
0x4fec02: MOV             R0, R4
0x4fec04: BLX             R1
0x4fec06: MOVW            R1, #0x2C5
0x4fec0a: CMP             R0, R1
0x4fec0c: BNE             loc_4FEC44
0x4fec0e: LDR             R0, [R4,#8]; CVehicle *
0x4fec10: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fec14: MOV             R4, R0
0x4fec16: LDR             R0, =(UseDataFence_ptr - 0x4FEC1C)
0x4fec18: ADD             R0, PC; UseDataFence_ptr
0x4fec1a: LDR             R0, [R0]; UseDataFence
0x4fec1c: LDRB            R0, [R0]
0x4fec1e: CMP             R0, #0
0x4fec20: IT NE
0x4fec22: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fec26: MOVS            R0, #4; byte_count
0x4fec28: BLX             malloc
0x4fec2c: MOV             R5, R0
0x4fec2e: MOVS            R1, #byte_4; void *
0x4fec30: STR             R4, [R5]
0x4fec32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fec36: MOV             R0, R5; p
0x4fec38: POP.W           {R11}
0x4fec3c: POP.W           {R4-R7,LR}
0x4fec40: B.W             j_free
0x4fec44: LDR             R0, [R4]
0x4fec46: LDR             R1, [R0,#0x14]
0x4fec48: MOV             R0, R4
0x4fec4a: BLX             R1
0x4fec4c: MOV             R1, R0; int
0x4fec4e: MOVW            R0, #0x2C5; int
0x4fec52: POP.W           {R11}
0x4fec56: POP.W           {R4-R7,LR}
0x4fec5a: B.W             sub_1941D4
