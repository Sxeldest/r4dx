0x53c6d0: PUSH            {R4-R7,LR}
0x53c6d2: ADD             R7, SP, #0xC
0x53c6d4: PUSH.W          {R11}
0x53c6d8: MOV             R4, R0
0x53c6da: LDR             R0, [R4]
0x53c6dc: LDR             R1, [R0,#0x14]
0x53c6de: MOV             R0, R4
0x53c6e0: BLX             R1
0x53c6e2: MOV             R5, R0
0x53c6e4: LDR             R0, =(UseDataFence_ptr - 0x53C6EA)
0x53c6e6: ADD             R0, PC; UseDataFence_ptr
0x53c6e8: LDR             R0, [R0]; UseDataFence
0x53c6ea: LDRB            R0, [R0]
0x53c6ec: CMP             R0, #0
0x53c6ee: IT NE
0x53c6f0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53c6f4: MOVS            R0, #4; byte_count
0x53c6f6: BLX             malloc
0x53c6fa: MOV             R6, R0
0x53c6fc: MOVS            R1, #byte_4; void *
0x53c6fe: STR             R5, [R6]
0x53c700: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53c704: MOV             R0, R6; p
0x53c706: BLX             free
0x53c70a: LDR             R0, [R4]
0x53c70c: LDR             R1, [R0,#0x14]
0x53c70e: MOV             R0, R4
0x53c710: BLX             R1
0x53c712: CBZ             R0, loc_53C72C
0x53c714: LDR             R0, [R4]
0x53c716: LDR             R1, [R0,#0x14]
0x53c718: MOV             R0, R4
0x53c71a: BLX             R1
0x53c71c: MOV             R1, R0; int
0x53c71e: MOVS            R0, #0; int
0x53c720: POP.W           {R11}
0x53c724: POP.W           {R4-R7,LR}
0x53c728: B.W             sub_1941D4
0x53c72c: POP.W           {R11}
0x53c730: POP             {R4-R7,PC}
