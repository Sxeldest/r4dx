0x4fd1dc: PUSH            {R4-R7,LR}
0x4fd1de: ADD             R7, SP, #0xC
0x4fd1e0: PUSH.W          {R11}
0x4fd1e4: MOV             R4, R0
0x4fd1e6: LDR             R0, [R4]
0x4fd1e8: LDR             R1, [R0,#0x14]
0x4fd1ea: MOV             R0, R4
0x4fd1ec: BLX             R1
0x4fd1ee: MOV             R5, R0
0x4fd1f0: LDR             R0, =(UseDataFence_ptr - 0x4FD1F6)
0x4fd1f2: ADD             R0, PC; UseDataFence_ptr
0x4fd1f4: LDR             R0, [R0]; UseDataFence
0x4fd1f6: LDRB            R0, [R0]
0x4fd1f8: CMP             R0, #0
0x4fd1fa: IT NE
0x4fd1fc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd200: MOVS            R0, #4; byte_count
0x4fd202: BLX             malloc
0x4fd206: MOV             R6, R0
0x4fd208: MOVS            R1, #byte_4; void *
0x4fd20a: STR             R5, [R6]
0x4fd20c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd210: MOV             R0, R6; p
0x4fd212: BLX             free
0x4fd216: LDR             R0, [R4]
0x4fd218: LDR             R1, [R0,#0x14]
0x4fd21a: MOV             R0, R4
0x4fd21c: BLX             R1
0x4fd21e: MOVW            R1, #0x2C1
0x4fd222: CMP             R0, R1
0x4fd224: BNE             loc_4FD254
0x4fd226: LDR             R0, [R4,#0xC]; CVehicle *
0x4fd228: CBZ             R0, loc_4FD26E
0x4fd22a: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fd22e: MOV             R5, R0
0x4fd230: LDR             R0, =(UseDataFence_ptr - 0x4FD236)
0x4fd232: ADD             R0, PC; UseDataFence_ptr
0x4fd234: LDR             R0, [R0]; UseDataFence
0x4fd236: LDRB            R0, [R0]
0x4fd238: CMP             R0, #0
0x4fd23a: IT NE
0x4fd23c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd240: MOVS            R0, #4; byte_count
0x4fd242: BLX             malloc
0x4fd246: MOV             R6, R0
0x4fd248: MOVS            R1, #byte_4; void *
0x4fd24a: STR             R5, [R6]
0x4fd24c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd250: MOV             R0, R6
0x4fd252: B               loc_4FD296
0x4fd254: LDR             R0, [R4]
0x4fd256: LDR             R1, [R0,#0x14]
0x4fd258: MOV             R0, R4
0x4fd25a: BLX             R1
0x4fd25c: MOV             R1, R0; int
0x4fd25e: MOVW            R0, #0x2C1; int
0x4fd262: POP.W           {R11}
0x4fd266: POP.W           {R4-R7,LR}
0x4fd26a: B.W             sub_1941D4
0x4fd26e: LDR             R0, =(UseDataFence_ptr - 0x4FD274)
0x4fd270: ADD             R0, PC; UseDataFence_ptr
0x4fd272: LDR             R0, [R0]; UseDataFence
0x4fd274: LDRB            R0, [R0]
0x4fd276: CMP             R0, #0
0x4fd278: IT NE
0x4fd27a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd27e: MOVS            R0, #4; byte_count
0x4fd280: BLX             malloc
0x4fd284: MOV             R5, R0
0x4fd286: MOV.W           R0, #0xFFFFFFFF
0x4fd28a: STR             R0, [R5]
0x4fd28c: MOV             R0, R5; this
0x4fd28e: MOVS            R1, #byte_4; void *
0x4fd290: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd294: MOV             R0, R5; p
0x4fd296: BLX             free
0x4fd29a: LDR             R0, =(UseDataFence_ptr - 0x4FD2A0)
0x4fd29c: ADD             R0, PC; UseDataFence_ptr
0x4fd29e: LDR             R0, [R0]; UseDataFence
0x4fd2a0: LDRB            R0, [R0]
0x4fd2a2: CMP             R0, #0
0x4fd2a4: IT NE
0x4fd2a6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd2aa: MOVS            R0, #4; byte_count
0x4fd2ac: BLX             malloc
0x4fd2b0: MOV             R5, R0
0x4fd2b2: LDR             R0, [R4,#0x10]
0x4fd2b4: STR             R0, [R5]
0x4fd2b6: MOV             R0, R5; this
0x4fd2b8: MOVS            R1, #byte_4; void *
0x4fd2ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd2be: MOV             R0, R5; p
0x4fd2c0: BLX             free
0x4fd2c4: LDR             R0, =(UseDataFence_ptr - 0x4FD2CA)
0x4fd2c6: ADD             R0, PC; UseDataFence_ptr
0x4fd2c8: LDR             R0, [R0]; UseDataFence
0x4fd2ca: LDRB            R0, [R0]
0x4fd2cc: CMP             R0, #0
0x4fd2ce: IT NE
0x4fd2d0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd2d4: MOVS            R0, #4; byte_count
0x4fd2d6: BLX             malloc
0x4fd2da: MOV             R5, R0
0x4fd2dc: LDR             R0, [R4,#0x14]
0x4fd2de: STR             R0, [R5]
0x4fd2e0: MOV             R0, R5; this
0x4fd2e2: MOVS            R1, #byte_4; void *
0x4fd2e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd2e8: MOV             R0, R5; p
0x4fd2ea: POP.W           {R11}
0x4fd2ee: POP.W           {R4-R7,LR}
0x4fd2f2: B.W             j_free
