0x53717c: PUSH            {R4-R7,LR}
0x53717e: ADD             R7, SP, #0xC
0x537180: PUSH.W          {R11}
0x537184: MOV             R4, R0
0x537186: LDR             R0, [R4]
0x537188: LDR             R1, [R0,#0x14]
0x53718a: MOV             R0, R4
0x53718c: BLX             R1
0x53718e: MOV             R5, R0
0x537190: LDR             R0, =(UseDataFence_ptr - 0x537196)
0x537192: ADD             R0, PC; UseDataFence_ptr
0x537194: LDR             R0, [R0]; UseDataFence
0x537196: LDRB            R0, [R0]
0x537198: CMP             R0, #0
0x53719a: IT NE
0x53719c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5371a0: MOVS            R0, #4; byte_count
0x5371a2: BLX             malloc
0x5371a6: MOV             R6, R0
0x5371a8: MOVS            R1, #byte_4; void *
0x5371aa: STR             R5, [R6]
0x5371ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5371b0: MOV             R0, R6; p
0x5371b2: BLX             free
0x5371b6: LDR             R0, [R4]
0x5371b8: LDR             R1, [R0,#0x14]
0x5371ba: MOV             R0, R4
0x5371bc: BLX             R1
0x5371be: MOVW            R1, #0x4B4
0x5371c2: CMP             R0, R1
0x5371c4: BNE.W           loc_5372E0
0x5371c8: LDR             R0, [R4,#0x38]; CPed *
0x5371ca: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5371ce: MOV             R5, R0
0x5371d0: LDR             R0, =(UseDataFence_ptr - 0x5371D6)
0x5371d2: ADD             R0, PC; UseDataFence_ptr
0x5371d4: LDR             R0, [R0]; UseDataFence
0x5371d6: LDRB            R0, [R0]
0x5371d8: CMP             R0, #0
0x5371da: IT NE
0x5371dc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5371e0: MOVS            R0, #4; byte_count
0x5371e2: BLX             malloc
0x5371e6: MOV             R6, R0
0x5371e8: MOVS            R1, #byte_4; void *
0x5371ea: STR             R5, [R6]
0x5371ec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5371f0: MOV             R0, R6; p
0x5371f2: BLX             free
0x5371f6: LDR             R0, =(UseDataFence_ptr - 0x5371FC)
0x5371f8: ADD             R0, PC; UseDataFence_ptr
0x5371fa: LDR             R0, [R0]; UseDataFence
0x5371fc: LDRB            R0, [R0]
0x5371fe: CMP             R0, #0
0x537200: IT NE
0x537202: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x537206: ADD.W           R0, R4, #0x14; this
0x53720a: MOVS            R1, #dword_20; void *
0x53720c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x537210: LDR             R0, =(UseDataFence_ptr - 0x537216)
0x537212: ADD             R0, PC; UseDataFence_ptr
0x537214: LDR             R0, [R0]; UseDataFence
0x537216: LDRB            R0, [R0]
0x537218: CMP             R0, #0
0x53721a: IT NE
0x53721c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x537220: ADD.W           R0, R4, #0x58 ; 'X'; this
0x537224: MOVS            R1, #(stderr+1); void *
0x537226: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53722a: LDR             R0, =(UseDataFence_ptr - 0x537230)
0x53722c: ADD             R0, PC; UseDataFence_ptr
0x53722e: LDR             R0, [R0]; UseDataFence
0x537230: LDRB            R0, [R0]
0x537232: CMP             R0, #0
0x537234: IT NE
0x537236: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53723a: MOVS            R0, #4; byte_count
0x53723c: BLX             malloc
0x537240: MOV             R5, R0
0x537242: LDR             R0, [R4,#0x3C]
0x537244: STR             R0, [R5]
0x537246: MOV             R0, R5; this
0x537248: MOVS            R1, #byte_4; void *
0x53724a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53724e: MOV             R0, R5; p
0x537250: BLX             free
0x537254: LDR             R0, =(UseDataFence_ptr - 0x53725A)
0x537256: ADD             R0, PC; UseDataFence_ptr
0x537258: LDR             R0, [R0]; UseDataFence
0x53725a: LDRB            R0, [R0]
0x53725c: CMP             R0, #0
0x53725e: IT NE
0x537260: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x537264: ADD.W           R0, R4, #0x5B ; '['; this
0x537268: MOVS            R1, #(stderr+1); void *
0x53726a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53726e: LDR             R0, =(UseDataFence_ptr - 0x537274)
0x537270: ADD             R0, PC; UseDataFence_ptr
0x537272: LDR             R0, [R0]; UseDataFence
0x537274: LDRB            R0, [R0]
0x537276: CMP             R0, #0
0x537278: IT NE
0x53727a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53727e: ADD.W           R0, R4, #0x72 ; 'r'; this
0x537282: MOVS            R1, #(stderr+1); void *
0x537284: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x537288: LDR             R0, =(UseDataFence_ptr - 0x53728E)
0x53728a: ADD             R0, PC; UseDataFence_ptr
0x53728c: LDR             R0, [R0]; UseDataFence
0x53728e: LDRB            R0, [R0]
0x537290: CMP             R0, #0
0x537292: IT NE
0x537294: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x537298: ADD.W           R0, R4, #0x73 ; 's'; this
0x53729c: MOVS            R1, #(stderr+1); void *
0x53729e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5372a2: LDR             R0, =(UseDataFence_ptr - 0x5372A8)
0x5372a4: ADD             R0, PC; UseDataFence_ptr
0x5372a6: LDR             R0, [R0]; UseDataFence
0x5372a8: LDRB            R0, [R0]
0x5372aa: CMP             R0, #0
0x5372ac: IT NE
0x5372ae: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5372b2: MOVS            R0, #0xC; byte_count
0x5372b4: BLX             malloc
0x5372b8: ADD.W           R1, R4, #0x40 ; '@'
0x5372bc: MOV             R5, R0
0x5372be: LDR             R0, [R4,#0x48]
0x5372c0: VLD1.8          {D16}, [R1]
0x5372c4: MOVS            R1, #(byte_9+3); void *
0x5372c6: STR             R0, [R5,#8]
0x5372c8: MOV             R0, R5; this
0x5372ca: VST1.8          {D16}, [R5]
0x5372ce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5372d2: MOV             R0, R5; p
0x5372d4: POP.W           {R11}
0x5372d8: POP.W           {R4-R7,LR}
0x5372dc: B.W             j_free
0x5372e0: LDR             R0, [R4]
0x5372e2: LDR             R1, [R0,#0x14]
0x5372e4: MOV             R0, R4
0x5372e6: BLX             R1
0x5372e8: MOV             R1, R0; int
0x5372ea: MOVW            R0, #0x4B4; int
0x5372ee: POP.W           {R11}
0x5372f2: POP.W           {R4-R7,LR}
0x5372f6: B.W             sub_1941D4
