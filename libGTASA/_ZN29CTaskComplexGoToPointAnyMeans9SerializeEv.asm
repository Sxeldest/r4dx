0x5281f0: PUSH            {R4-R7,LR}
0x5281f2: ADD             R7, SP, #0xC
0x5281f4: PUSH.W          {R11}
0x5281f8: MOV             R4, R0
0x5281fa: LDR             R0, [R4]
0x5281fc: LDR             R1, [R0,#0x14]
0x5281fe: MOV             R0, R4
0x528200: BLX             R1
0x528202: MOV             R5, R0
0x528204: LDR             R0, =(UseDataFence_ptr - 0x52820A)
0x528206: ADD             R0, PC; UseDataFence_ptr
0x528208: LDR             R0, [R0]; UseDataFence
0x52820a: LDRB            R0, [R0]
0x52820c: CMP             R0, #0
0x52820e: IT NE
0x528210: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528214: MOVS            R0, #4; byte_count
0x528216: BLX             malloc
0x52821a: MOV             R6, R0
0x52821c: MOVS            R1, #byte_4; void *
0x52821e: STR             R5, [R6]
0x528220: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528224: MOV             R0, R6; p
0x528226: BLX             free
0x52822a: LDR             R0, [R4]
0x52822c: LDR             R1, [R0,#0x14]
0x52822e: MOV             R0, R4
0x528230: BLX             R1
0x528232: MOVW            R1, #0x396
0x528236: CMP             R0, R1
0x528238: BNE             loc_528324
0x52823a: LDR             R0, =(UseDataFence_ptr - 0x528240)
0x52823c: ADD             R0, PC; UseDataFence_ptr
0x52823e: LDR             R0, [R0]; UseDataFence
0x528240: LDRB            R0, [R0]
0x528242: CMP             R0, #0
0x528244: IT NE
0x528246: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52824a: MOVS            R0, #0xC; byte_count
0x52824c: BLX             malloc
0x528250: ADD.W           R1, R4, #0xC
0x528254: MOV             R5, R0
0x528256: LDR             R0, [R4,#0x14]
0x528258: VLD1.8          {D16}, [R1]
0x52825c: MOVS            R1, #(byte_9+3); void *
0x52825e: STR             R0, [R5,#8]
0x528260: MOV             R0, R5; this
0x528262: VST1.8          {D16}, [R5]
0x528266: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52826a: MOV             R0, R5; p
0x52826c: BLX             free
0x528270: LDR             R0, =(UseDataFence_ptr - 0x528276)
0x528272: ADD             R0, PC; UseDataFence_ptr
0x528274: LDR             R0, [R0]; UseDataFence
0x528276: LDRB            R0, [R0]
0x528278: CMP             R0, #0
0x52827a: IT NE
0x52827c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528280: MOVS            R0, #4; byte_count
0x528282: BLX             malloc
0x528286: MOV             R5, R0
0x528288: LDR             R0, [R4,#0x18]
0x52828a: STR             R0, [R5]
0x52828c: MOV             R0, R5; this
0x52828e: MOVS            R1, #byte_4; void *
0x528290: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528294: MOV             R0, R5; p
0x528296: BLX             free
0x52829a: LDR             R0, =(UseDataFence_ptr - 0x5282A0)
0x52829c: ADD             R0, PC; UseDataFence_ptr
0x52829e: LDR             R0, [R0]; UseDataFence
0x5282a0: LDRB            R0, [R0]
0x5282a2: CMP             R0, #0
0x5282a4: IT NE
0x5282a6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5282aa: MOVS            R0, #4; byte_count
0x5282ac: BLX             malloc
0x5282b0: MOV             R5, R0
0x5282b2: LDR             R0, [R4,#0x1C]
0x5282b4: STR             R0, [R5]
0x5282b6: MOV             R0, R5; this
0x5282b8: MOVS            R1, #byte_4; void *
0x5282ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5282be: MOV             R0, R5; p
0x5282c0: BLX             free
0x5282c4: LDR             R0, [R4,#0x20]; CVehicle *
0x5282c6: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x5282ca: MOV             R5, R0
0x5282cc: LDR             R0, =(UseDataFence_ptr - 0x5282D2)
0x5282ce: ADD             R0, PC; UseDataFence_ptr
0x5282d0: LDR             R0, [R0]; UseDataFence
0x5282d2: LDRB            R0, [R0]
0x5282d4: CMP             R0, #0
0x5282d6: IT NE
0x5282d8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5282dc: MOVS            R0, #4; byte_count
0x5282de: BLX             malloc
0x5282e2: MOV             R6, R0
0x5282e4: MOVS            R1, #byte_4; void *
0x5282e6: STR             R5, [R6]
0x5282e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5282ec: MOV             R0, R6; p
0x5282ee: BLX             free
0x5282f2: LDR             R0, =(UseDataFence_ptr - 0x5282F8)
0x5282f4: ADD             R0, PC; UseDataFence_ptr
0x5282f6: LDR             R0, [R0]; UseDataFence
0x5282f8: LDRB            R0, [R0]
0x5282fa: CMP             R0, #0
0x5282fc: IT NE
0x5282fe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528302: MOVS            R0, #4; byte_count
0x528304: BLX             malloc
0x528308: MOV             R5, R0
0x52830a: LDR             R0, [R4,#0x24]
0x52830c: STR             R0, [R5]
0x52830e: MOV             R0, R5; this
0x528310: MOVS            R1, #byte_4; void *
0x528312: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528316: MOV             R0, R5; p
0x528318: POP.W           {R11}
0x52831c: POP.W           {R4-R7,LR}
0x528320: B.W             j_free
0x528324: LDR             R0, [R4]
0x528326: LDR             R1, [R0,#0x14]
0x528328: MOV             R0, R4
0x52832a: BLX             R1
0x52832c: MOV             R1, R0; int
0x52832e: MOVW            R0, #0x396; int
0x528332: POP.W           {R11}
0x528336: POP.W           {R4-R7,LR}
0x52833a: B.W             sub_1941D4
