0x50f294: PUSH            {R4-R7,LR}
0x50f296: ADD             R7, SP, #0xC
0x50f298: PUSH.W          {R11}
0x50f29c: MOV             R4, R0
0x50f29e: LDR             R0, [R4]
0x50f2a0: LDR             R1, [R0,#0x14]
0x50f2a2: MOV             R0, R4
0x50f2a4: BLX             R1
0x50f2a6: MOV             R5, R0
0x50f2a8: LDR             R0, =(UseDataFence_ptr - 0x50F2AE)
0x50f2aa: ADD             R0, PC; UseDataFence_ptr
0x50f2ac: LDR             R0, [R0]; UseDataFence
0x50f2ae: LDRB            R0, [R0]
0x50f2b0: CMP             R0, #0
0x50f2b2: IT NE
0x50f2b4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f2b8: MOVS            R0, #4; byte_count
0x50f2ba: BLX             malloc
0x50f2be: MOV             R6, R0
0x50f2c0: MOVS            R1, #byte_4; void *
0x50f2c2: STR             R5, [R6]
0x50f2c4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f2c8: MOV             R0, R6; p
0x50f2ca: BLX             free
0x50f2ce: LDR             R0, [R4]
0x50f2d0: LDR             R1, [R0,#0x14]
0x50f2d2: MOV             R0, R4
0x50f2d4: BLX             R1
0x50f2d6: CMP.W           R0, #0x1F8
0x50f2da: BNE             loc_50F30A
0x50f2dc: LDR             R0, [R4,#0xC]; CVehicle *
0x50f2de: CBZ             R0, loc_50F324
0x50f2e0: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f2e4: MOV             R5, R0
0x50f2e6: LDR             R0, =(UseDataFence_ptr - 0x50F2EC)
0x50f2e8: ADD             R0, PC; UseDataFence_ptr
0x50f2ea: LDR             R0, [R0]; UseDataFence
0x50f2ec: LDRB            R0, [R0]
0x50f2ee: CMP             R0, #0
0x50f2f0: IT NE
0x50f2f2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f2f6: MOVS            R0, #4; byte_count
0x50f2f8: BLX             malloc
0x50f2fc: MOV             R6, R0
0x50f2fe: MOVS            R1, #byte_4; void *
0x50f300: STR             R5, [R6]
0x50f302: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f306: MOV             R0, R6
0x50f308: B               loc_50F34C
0x50f30a: LDR             R0, [R4]
0x50f30c: LDR             R1, [R0,#0x14]
0x50f30e: MOV             R0, R4
0x50f310: BLX             R1
0x50f312: MOV             R1, R0; int
0x50f314: MOV.W           R0, #0x1F8; int
0x50f318: POP.W           {R11}
0x50f31c: POP.W           {R4-R7,LR}
0x50f320: B.W             sub_1941D4
0x50f324: LDR             R0, =(UseDataFence_ptr - 0x50F32A)
0x50f326: ADD             R0, PC; UseDataFence_ptr
0x50f328: LDR             R0, [R0]; UseDataFence
0x50f32a: LDRB            R0, [R0]
0x50f32c: CMP             R0, #0
0x50f32e: IT NE
0x50f330: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f334: MOVS            R0, #4; byte_count
0x50f336: BLX             malloc
0x50f33a: MOV             R5, R0
0x50f33c: MOV.W           R0, #0xFFFFFFFF
0x50f340: STR             R0, [R5]
0x50f342: MOV             R0, R5; this
0x50f344: MOVS            R1, #byte_4; void *
0x50f346: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f34a: MOV             R0, R5; p
0x50f34c: BLX             free
0x50f350: LDR             R0, =(UseDataFence_ptr - 0x50F356)
0x50f352: ADD             R0, PC; UseDataFence_ptr
0x50f354: LDR             R0, [R0]; UseDataFence
0x50f356: LDRB            R0, [R0]
0x50f358: CMP             R0, #0
0x50f35a: IT NE
0x50f35c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f360: MOVS            R0, #4; byte_count
0x50f362: BLX             malloc
0x50f366: MOV             R5, R0
0x50f368: LDR             R0, [R4,#0x10]
0x50f36a: STR             R0, [R5]
0x50f36c: MOV             R0, R5; this
0x50f36e: MOVS            R1, #byte_4; void *
0x50f370: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f374: MOV             R0, R5; p
0x50f376: BLX             free
0x50f37a: LDR             R0, =(UseDataFence_ptr - 0x50F380)
0x50f37c: ADD             R0, PC; UseDataFence_ptr
0x50f37e: LDR             R0, [R0]; UseDataFence
0x50f380: LDRB            R0, [R0]
0x50f382: CMP             R0, #0
0x50f384: IT NE
0x50f386: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f38a: MOVS            R0, #0xC; byte_count
0x50f38c: BLX             malloc
0x50f390: ADD.W           R1, R4, #0x14
0x50f394: MOV             R5, R0
0x50f396: LDR             R0, [R4,#0x1C]
0x50f398: VLD1.8          {D16}, [R1]
0x50f39c: MOVS            R1, #(byte_9+3); void *
0x50f39e: STR             R0, [R5,#8]
0x50f3a0: MOV             R0, R5; this
0x50f3a2: VST1.8          {D16}, [R5]
0x50f3a6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f3aa: MOV             R0, R5; p
0x50f3ac: BLX             free
0x50f3b0: LDR             R0, =(UseDataFence_ptr - 0x50F3B6)
0x50f3b2: ADD             R0, PC; UseDataFence_ptr
0x50f3b4: LDR             R0, [R0]; UseDataFence
0x50f3b6: LDRB            R0, [R0]
0x50f3b8: CMP             R0, #0
0x50f3ba: IT NE
0x50f3bc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f3c0: ADD.W           R0, R4, #0x20 ; ' '; this
0x50f3c4: MOVS            R1, #(stderr+1); void *
0x50f3c6: POP.W           {R11}
0x50f3ca: POP.W           {R4-R7,LR}
0x50f3ce: B.W             sub_19EA3C
