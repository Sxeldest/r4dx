0x4fd7f8: PUSH            {R4-R7,LR}
0x4fd7fa: ADD             R7, SP, #0xC
0x4fd7fc: PUSH.W          {R11}
0x4fd800: MOV             R4, R0
0x4fd802: LDR             R0, [R4]
0x4fd804: LDR             R1, [R0,#0x14]
0x4fd806: MOV             R0, R4
0x4fd808: BLX             R1
0x4fd80a: MOV             R5, R0
0x4fd80c: LDR             R0, =(UseDataFence_ptr - 0x4FD812)
0x4fd80e: ADD             R0, PC; UseDataFence_ptr
0x4fd810: LDR             R0, [R0]; UseDataFence
0x4fd812: LDRB            R0, [R0]
0x4fd814: CMP             R0, #0
0x4fd816: IT NE
0x4fd818: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd81c: MOVS            R0, #4; byte_count
0x4fd81e: BLX             malloc
0x4fd822: MOV             R6, R0
0x4fd824: MOVS            R1, #byte_4; void *
0x4fd826: STR             R5, [R6]
0x4fd828: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd82c: MOV             R0, R6; p
0x4fd82e: BLX             free
0x4fd832: LDR             R0, [R4]
0x4fd834: LDR             R1, [R0,#0x14]
0x4fd836: MOV             R0, R4
0x4fd838: BLX             R1
0x4fd83a: MOVW            R1, #0x2D2
0x4fd83e: CMP             R0, R1
0x4fd840: BNE             loc_4FD870
0x4fd842: LDR             R0, [R4,#0xC]; CVehicle *
0x4fd844: CBZ             R0, loc_4FD88A
0x4fd846: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fd84a: MOV             R4, R0
0x4fd84c: LDR             R0, =(UseDataFence_ptr - 0x4FD852)
0x4fd84e: ADD             R0, PC; UseDataFence_ptr
0x4fd850: LDR             R0, [R0]; UseDataFence
0x4fd852: LDRB            R0, [R0]
0x4fd854: CMP             R0, #0
0x4fd856: IT NE
0x4fd858: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd85c: MOVS            R0, #4; byte_count
0x4fd85e: BLX             malloc
0x4fd862: MOV             R5, R0
0x4fd864: MOVS            R1, #byte_4; void *
0x4fd866: STR             R4, [R5]
0x4fd868: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd86c: MOV             R0, R5
0x4fd86e: B               loc_4FD8B2
0x4fd870: LDR             R0, [R4]
0x4fd872: LDR             R1, [R0,#0x14]
0x4fd874: MOV             R0, R4
0x4fd876: BLX             R1
0x4fd878: MOV             R1, R0; int
0x4fd87a: MOVW            R0, #0x2D2; int
0x4fd87e: POP.W           {R11}
0x4fd882: POP.W           {R4-R7,LR}
0x4fd886: B.W             sub_1941D4
0x4fd88a: LDR             R0, =(UseDataFence_ptr - 0x4FD890)
0x4fd88c: ADD             R0, PC; UseDataFence_ptr
0x4fd88e: LDR             R0, [R0]; UseDataFence
0x4fd890: LDRB            R0, [R0]
0x4fd892: CMP             R0, #0
0x4fd894: IT NE
0x4fd896: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd89a: MOVS            R0, #4; byte_count
0x4fd89c: BLX             malloc
0x4fd8a0: MOV             R4, R0
0x4fd8a2: MOV.W           R0, #0xFFFFFFFF
0x4fd8a6: STR             R0, [R4]
0x4fd8a8: MOV             R0, R4; this
0x4fd8aa: MOVS            R1, #byte_4; void *
0x4fd8ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd8b0: MOV             R0, R4; p
0x4fd8b2: POP.W           {R11}
0x4fd8b6: POP.W           {R4-R7,LR}
0x4fd8ba: B.W             j_free
