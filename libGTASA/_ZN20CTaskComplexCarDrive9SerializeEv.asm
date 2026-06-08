0x4feccc: PUSH            {R4-R7,LR}
0x4fecce: ADD             R7, SP, #0xC
0x4fecd0: PUSH.W          {R11}
0x4fecd4: MOV             R4, R0
0x4fecd6: LDR             R0, [R4]
0x4fecd8: LDR             R1, [R0,#0x14]
0x4fecda: MOV             R0, R4
0x4fecdc: BLX             R1
0x4fecde: MOV             R5, R0
0x4fece0: LDR             R0, =(UseDataFence_ptr - 0x4FECE6)
0x4fece2: ADD             R0, PC; UseDataFence_ptr
0x4fece4: LDR             R0, [R0]; UseDataFence
0x4fece6: LDRB            R0, [R0]
0x4fece8: CMP             R0, #0
0x4fecea: IT NE
0x4fecec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fecf0: MOVS            R0, #4; byte_count
0x4fecf2: BLX             malloc
0x4fecf6: MOV             R6, R0
0x4fecf8: MOVS            R1, #byte_4; void *
0x4fecfa: STR             R5, [R6]
0x4fecfc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fed00: MOV             R0, R6; p
0x4fed02: BLX             free
0x4fed06: LDR             R0, [R4]
0x4fed08: LDR             R1, [R0,#0x14]
0x4fed0a: MOV             R0, R4
0x4fed0c: BLX             R1
0x4fed0e: MOVW            R1, #0x2D5
0x4fed12: CMP             R0, R1
0x4fed14: BNE             loc_4FED44
0x4fed16: LDR             R0, [R4,#0xC]; CVehicle *
0x4fed18: CBZ             R0, loc_4FED5E
0x4fed1a: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fed1e: MOV             R5, R0
0x4fed20: LDR             R0, =(UseDataFence_ptr - 0x4FED26)
0x4fed22: ADD             R0, PC; UseDataFence_ptr
0x4fed24: LDR             R0, [R0]; UseDataFence
0x4fed26: LDRB            R0, [R0]
0x4fed28: CMP             R0, #0
0x4fed2a: IT NE
0x4fed2c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fed30: MOVS            R0, #4; byte_count
0x4fed32: BLX             malloc
0x4fed36: MOV             R6, R0
0x4fed38: MOVS            R1, #byte_4; void *
0x4fed3a: STR             R5, [R6]
0x4fed3c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fed40: MOV             R0, R6
0x4fed42: B               loc_4FED86
0x4fed44: LDR             R0, [R4]
0x4fed46: LDR             R1, [R0,#0x14]
0x4fed48: MOV             R0, R4
0x4fed4a: BLX             R1
0x4fed4c: MOV             R1, R0; int
0x4fed4e: MOVW            R0, #0x2D5; int
0x4fed52: POP.W           {R11}
0x4fed56: POP.W           {R4-R7,LR}
0x4fed5a: B.W             sub_1941D4
0x4fed5e: LDR             R0, =(UseDataFence_ptr - 0x4FED64)
0x4fed60: ADD             R0, PC; UseDataFence_ptr
0x4fed62: LDR             R0, [R0]; UseDataFence
0x4fed64: LDRB            R0, [R0]
0x4fed66: CMP             R0, #0
0x4fed68: IT NE
0x4fed6a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fed6e: MOVS            R0, #4; byte_count
0x4fed70: BLX             malloc
0x4fed74: MOV             R5, R0
0x4fed76: MOV.W           R0, #0xFFFFFFFF
0x4fed7a: STR             R0, [R5]
0x4fed7c: MOV             R0, R5; this
0x4fed7e: MOVS            R1, #byte_4; void *
0x4fed80: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fed84: MOV             R0, R5; p
0x4fed86: BLX             free
0x4fed8a: LDR             R0, =(UseDataFence_ptr - 0x4FED90)
0x4fed8c: ADD             R0, PC; UseDataFence_ptr
0x4fed8e: LDR             R0, [R0]; UseDataFence
0x4fed90: LDRB            R0, [R0]
0x4fed92: CMP             R0, #0
0x4fed94: IT NE
0x4fed96: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fed9a: MOVS            R0, #4; byte_count
0x4fed9c: BLX             malloc
0x4feda0: MOV             R5, R0
0x4feda2: LDR             R0, [R4,#0x10]
0x4feda4: STR             R0, [R5]
0x4feda6: MOV             R0, R5; this
0x4feda8: MOVS            R1, #byte_4; void *
0x4fedaa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fedae: MOV             R0, R5; p
0x4fedb0: BLX             free
0x4fedb4: LDR             R0, =(UseDataFence_ptr - 0x4FEDBA)
0x4fedb6: ADD             R0, PC; UseDataFence_ptr
0x4fedb8: LDR             R0, [R0]; UseDataFence
0x4fedba: LDRB            R0, [R0]
0x4fedbc: CMP             R0, #0
0x4fedbe: IT NE
0x4fedc0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fedc4: MOVS            R0, #4; byte_count
0x4fedc6: BLX             malloc
0x4fedca: MOV             R5, R0
0x4fedcc: LDR             R0, [R4,#0x14]
0x4fedce: STR             R0, [R5]
0x4fedd0: MOV             R0, R5; this
0x4fedd2: MOVS            R1, #byte_4; void *
0x4fedd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fedd8: MOV             R0, R5; p
0x4fedda: BLX             free
0x4fedde: LDR             R0, =(UseDataFence_ptr - 0x4FEDE4)
0x4fede0: ADD             R0, PC; UseDataFence_ptr
0x4fede2: LDR             R0, [R0]; UseDataFence
0x4fede4: LDRB            R0, [R0]
0x4fede6: CMP             R0, #0
0x4fede8: IT NE
0x4fedea: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fedee: MOVS            R0, #4; byte_count
0x4fedf0: BLX             malloc
0x4fedf4: MOV             R5, R0
0x4fedf6: LDR             R0, [R4,#0x18]
0x4fedf8: STR             R0, [R5]
0x4fedfa: MOV             R0, R5; this
0x4fedfc: MOVS            R1, #byte_4; void *
0x4fedfe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fee02: MOV             R0, R5; p
0x4fee04: POP.W           {R11}
0x4fee08: POP.W           {R4-R7,LR}
0x4fee0c: B.W             j_free
