0x4d8188: PUSH            {R4-R7,LR}
0x4d818a: ADD             R7, SP, #0xC
0x4d818c: PUSH.W          {R11}
0x4d8190: MOV             R4, R0
0x4d8192: LDR             R0, [R4]
0x4d8194: LDR             R1, [R0,#0x14]
0x4d8196: MOV             R0, R4
0x4d8198: BLX             R1
0x4d819a: MOV             R5, R0
0x4d819c: LDR             R0, =(UseDataFence_ptr - 0x4D81A2)
0x4d819e: ADD             R0, PC; UseDataFence_ptr
0x4d81a0: LDR             R0, [R0]; UseDataFence
0x4d81a2: LDRB            R0, [R0]
0x4d81a4: CMP             R0, #0
0x4d81a6: IT NE
0x4d81a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d81ac: MOVS            R0, #4; byte_count
0x4d81ae: BLX             malloc
0x4d81b2: MOV             R6, R0
0x4d81b4: MOVS            R1, #byte_4; void *
0x4d81b6: STR             R5, [R6]
0x4d81b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d81bc: MOV             R0, R6; p
0x4d81be: BLX             free
0x4d81c2: LDR             R0, [R4]
0x4d81c4: LDRH            R5, [R4,#0x30]
0x4d81c6: LDR             R1, [R0,#0x14]
0x4d81c8: MOV             R0, R4
0x4d81ca: BLX             R1
0x4d81cc: CMP             R0, R5
0x4d81ce: BNE             loc_4D827C
0x4d81d0: LDR             R0, =(UseDataFence_ptr - 0x4D81D6)
0x4d81d2: ADD             R0, PC; UseDataFence_ptr
0x4d81d4: LDR             R0, [R0]; UseDataFence
0x4d81d6: LDRB            R0, [R0]
0x4d81d8: CMP             R0, #0
0x4d81da: IT NE
0x4d81dc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d81e0: MOVS            R0, #4; byte_count
0x4d81e2: BLX             malloc
0x4d81e6: MOV             R5, R0
0x4d81e8: LDR             R0, [R4,#0x10]
0x4d81ea: STR             R0, [R5]
0x4d81ec: MOV             R0, R5; this
0x4d81ee: MOVS            R1, #byte_4; void *
0x4d81f0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d81f4: MOV             R0, R5; p
0x4d81f6: BLX             free
0x4d81fa: LDR             R0, =(UseDataFence_ptr - 0x4D8200)
0x4d81fc: ADD             R0, PC; UseDataFence_ptr
0x4d81fe: LDR             R0, [R0]; UseDataFence
0x4d8200: LDRB            R0, [R0]
0x4d8202: CMP             R0, #0
0x4d8204: IT NE
0x4d8206: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d820a: MOVS            R0, #4; byte_count
0x4d820c: BLX             malloc
0x4d8210: MOV             R5, R0
0x4d8212: LDR             R0, [R4,#0x14]
0x4d8214: STR             R0, [R5]
0x4d8216: MOV             R0, R5; this
0x4d8218: MOVS            R1, #byte_4; void *
0x4d821a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d821e: MOV             R0, R5; p
0x4d8220: BLX             free
0x4d8224: LDR             R0, =(UseDataFence_ptr - 0x4D822C)
0x4d8226: LDR             R6, [R4,#0x18]
0x4d8228: ADD             R0, PC; UseDataFence_ptr
0x4d822a: LDR             R0, [R0]; UseDataFence
0x4d822c: LDRB            R0, [R0]
0x4d822e: CMP             R0, #0
0x4d8230: IT NE
0x4d8232: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d8236: MOVS            R0, #4; byte_count
0x4d8238: BLX             malloc
0x4d823c: MOV             R5, R0
0x4d823e: MOVS            R1, #byte_4; void *
0x4d8240: STR             R6, [R5]
0x4d8242: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d8246: MOV             R0, R5; p
0x4d8248: BLX             free
0x4d824c: LDR             R0, =(UseDataFence_ptr - 0x4D8254)
0x4d824e: LDR             R5, [R4,#0x1C]
0x4d8250: ADD             R0, PC; UseDataFence_ptr
0x4d8252: LDR             R0, [R0]; UseDataFence
0x4d8254: LDRB            R0, [R0]
0x4d8256: CMP             R0, #0
0x4d8258: IT NE
0x4d825a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d825e: MOVS            R0, #4; byte_count
0x4d8260: BLX             malloc
0x4d8264: MOV             R4, R0
0x4d8266: MOVS            R1, #byte_4; void *
0x4d8268: STR             R5, [R4]
0x4d826a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d826e: MOV             R0, R4; p
0x4d8270: POP.W           {R11}
0x4d8274: POP.W           {R4-R7,LR}
0x4d8278: B.W             j_free
0x4d827c: LDR             R0, [R4]
0x4d827e: LDRH            R5, [R4,#0x30]
0x4d8280: LDR             R1, [R0,#0x14]
0x4d8282: MOV             R0, R4
0x4d8284: BLX             R1
0x4d8286: MOV             R1, R0; int
0x4d8288: MOV             R0, R5; int
0x4d828a: POP.W           {R11}
0x4d828e: POP.W           {R4-R7,LR}
0x4d8292: B.W             sub_1941D4
