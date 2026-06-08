0x4ea130: PUSH            {R4-R7,LR}
0x4ea132: ADD             R7, SP, #0xC
0x4ea134: PUSH.W          {R11}
0x4ea138: MOV             R4, R0
0x4ea13a: LDR             R0, [R4]
0x4ea13c: LDR             R1, [R0,#0x14]
0x4ea13e: MOV             R0, R4
0x4ea140: BLX             R1
0x4ea142: MOV             R5, R0
0x4ea144: LDR             R0, =(UseDataFence_ptr - 0x4EA14A)
0x4ea146: ADD             R0, PC; UseDataFence_ptr
0x4ea148: LDR             R0, [R0]; UseDataFence
0x4ea14a: LDRB            R0, [R0]
0x4ea14c: CMP             R0, #0
0x4ea14e: IT NE
0x4ea150: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea154: MOVS            R0, #4; byte_count
0x4ea156: BLX             malloc
0x4ea15a: MOV             R6, R0
0x4ea15c: MOVS            R1, #byte_4; void *
0x4ea15e: STR             R5, [R6]
0x4ea160: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea164: MOV             R0, R6; p
0x4ea166: BLX             free
0x4ea16a: LDR             R0, [R4]
0x4ea16c: LDR             R1, [R0,#0x14]
0x4ea16e: MOV             R0, R4
0x4ea170: BLX             R1
0x4ea172: MOVW            R1, #0x3FE
0x4ea176: CMP             R0, R1
0x4ea178: BNE             loc_4EA1CA
0x4ea17a: LDR             R0, [R4,#0x34]
0x4ea17c: CBZ             R0, loc_4EA1E4
0x4ea17e: LDR             R1, =(UseDataFence_ptr - 0x4EA188)
0x4ea180: LDRB.W          R0, [R0,#0x3A]
0x4ea184: ADD             R1, PC; UseDataFence_ptr
0x4ea186: AND.W           R6, R0, #7
0x4ea18a: LDR             R1, [R1]; UseDataFence
0x4ea18c: LDRB            R1, [R1]
0x4ea18e: CMP             R1, #0
0x4ea190: IT NE
0x4ea192: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea196: MOVS            R0, #4; byte_count
0x4ea198: BLX             malloc
0x4ea19c: MOV             R5, R0
0x4ea19e: MOVS            R1, #byte_4; void *
0x4ea1a0: STR             R6, [R5]
0x4ea1a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea1a6: MOV             R0, R5; p
0x4ea1a8: BLX             free
0x4ea1ac: LDR             R0, [R4,#0x34]; CVehicle *
0x4ea1ae: LDRB.W          R1, [R0,#0x3A]
0x4ea1b2: AND.W           R1, R1, #7
0x4ea1b6: CMP             R1, #2
0x4ea1b8: BEQ             loc_4EA20C
0x4ea1ba: CMP             R1, #3
0x4ea1bc: BNE             loc_4EA238
0x4ea1be: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4ea1c2: MOV             R5, R0
0x4ea1c4: LDR             R0, =(UseDataFence_ptr - 0x4EA1CA)
0x4ea1c6: ADD             R0, PC; UseDataFence_ptr
0x4ea1c8: B               loc_4EA216
0x4ea1ca: LDR             R0, [R4]
0x4ea1cc: LDR             R1, [R0,#0x14]
0x4ea1ce: MOV             R0, R4
0x4ea1d0: BLX             R1
0x4ea1d2: MOV             R1, R0; int
0x4ea1d4: MOVW            R0, #0x3FE; int
0x4ea1d8: POP.W           {R11}
0x4ea1dc: POP.W           {R4-R7,LR}
0x4ea1e0: B.W             sub_1941D4
0x4ea1e4: LDR             R0, =(UseDataFence_ptr - 0x4EA1EA)
0x4ea1e6: ADD             R0, PC; UseDataFence_ptr
0x4ea1e8: LDR             R0, [R0]; UseDataFence
0x4ea1ea: LDRB            R0, [R0]
0x4ea1ec: CMP             R0, #0
0x4ea1ee: IT NE
0x4ea1f0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea1f4: MOVS            R0, #4; byte_count
0x4ea1f6: BLX             malloc
0x4ea1fa: MOV             R5, R0
0x4ea1fc: MOVS            R0, #0
0x4ea1fe: STR             R0, [R5]
0x4ea200: MOV             R0, R5; this
0x4ea202: MOVS            R1, #byte_4; void *
0x4ea204: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea208: MOV             R0, R5
0x4ea20a: B               loc_4EA234
0x4ea20c: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ea210: MOV             R5, R0
0x4ea212: LDR             R0, =(UseDataFence_ptr - 0x4EA218)
0x4ea214: ADD             R0, PC; UseDataFence_ptr
0x4ea216: LDR             R0, [R0]; UseDataFence
0x4ea218: LDRB            R0, [R0]
0x4ea21a: CMP             R0, #0
0x4ea21c: IT NE
0x4ea21e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea222: MOVS            R0, #4; byte_count
0x4ea224: BLX             malloc
0x4ea228: MOV             R6, R0
0x4ea22a: MOVS            R1, #byte_4; void *
0x4ea22c: STR             R5, [R6]
0x4ea22e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea232: MOV             R0, R6; p
0x4ea234: BLX             free
0x4ea238: LDR             R0, =(UseDataFence_ptr - 0x4EA23E)
0x4ea23a: ADD             R0, PC; UseDataFence_ptr
0x4ea23c: LDR             R0, [R0]; UseDataFence
0x4ea23e: LDRB            R0, [R0]
0x4ea240: CMP             R0, #0
0x4ea242: IT NE
0x4ea244: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea248: MOVS            R0, #0xC; byte_count
0x4ea24a: BLX             malloc
0x4ea24e: ADD.W           R1, R4, #0x38 ; '8'
0x4ea252: MOV             R5, R0
0x4ea254: LDR             R0, [R4,#0x40]
0x4ea256: VLD1.8          {D16}, [R1]
0x4ea25a: MOVS            R1, #(byte_9+3); void *
0x4ea25c: STR             R0, [R5,#8]
0x4ea25e: MOV             R0, R5; this
0x4ea260: VST1.8          {D16}, [R5]
0x4ea264: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea268: MOV             R0, R5; p
0x4ea26a: BLX             free
0x4ea26e: LDR             R0, =(UseDataFence_ptr - 0x4EA276)
0x4ea270: LDR             R6, [R4,#0x20]
0x4ea272: ADD             R0, PC; UseDataFence_ptr
0x4ea274: LDR             R0, [R0]; UseDataFence
0x4ea276: LDRB            R0, [R0]
0x4ea278: CMP             R0, #0
0x4ea27a: IT NE
0x4ea27c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea280: MOVS            R0, #4; byte_count
0x4ea282: BLX             malloc
0x4ea286: MOV             R5, R0
0x4ea288: MOVS            R1, #byte_4; void *
0x4ea28a: STR             R6, [R5]
0x4ea28c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea290: MOV             R0, R5; p
0x4ea292: BLX             free
0x4ea296: LDR             R0, =(UseDataFence_ptr - 0x4EA29C)
0x4ea298: ADD             R0, PC; UseDataFence_ptr
0x4ea29a: LDR             R0, [R0]; UseDataFence
0x4ea29c: LDRB            R0, [R0]
0x4ea29e: CMP             R0, #0
0x4ea2a0: IT NE
0x4ea2a2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea2a6: ADD.W           R0, R4, #0x13; this
0x4ea2aa: MOVS            R1, #(stderr+1); void *
0x4ea2ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea2b0: LDR             R0, =(UseDataFence_ptr - 0x4EA2B6)
0x4ea2b2: ADD             R0, PC; UseDataFence_ptr
0x4ea2b4: LDR             R0, [R0]; UseDataFence
0x4ea2b6: LDRB            R0, [R0]
0x4ea2b8: CMP             R0, #0
0x4ea2ba: IT NE
0x4ea2bc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea2c0: ADD.W           R0, R4, #0x12; this
0x4ea2c4: MOVS            R1, #(stderr+1); void *
0x4ea2c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea2ca: LDR             R0, =(UseDataFence_ptr - 0x4EA2D0)
0x4ea2cc: ADD             R0, PC; UseDataFence_ptr
0x4ea2ce: LDR             R0, [R0]; UseDataFence
0x4ea2d0: LDRB            R0, [R0]
0x4ea2d2: CMP             R0, #0
0x4ea2d4: IT NE
0x4ea2d6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea2da: ADD.W           R0, R4, #0xA; this
0x4ea2de: MOVS            R1, #(stderr+1); void *
0x4ea2e0: POP.W           {R11}
0x4ea2e4: POP.W           {R4-R7,LR}
0x4ea2e8: B.W             sub_19EA3C
