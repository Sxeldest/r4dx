0x4ff258: PUSH            {R4-R7,LR}
0x4ff25a: ADD             R7, SP, #0xC
0x4ff25c: PUSH.W          {R11}
0x4ff260: MOV             R4, R0
0x4ff262: LDR             R0, [R4]
0x4ff264: LDR             R1, [R0,#0x14]
0x4ff266: MOV             R0, R4
0x4ff268: BLX             R1
0x4ff26a: MOV             R5, R0
0x4ff26c: LDR             R0, =(UseDataFence_ptr - 0x4FF272)
0x4ff26e: ADD             R0, PC; UseDataFence_ptr
0x4ff270: LDR             R0, [R0]; UseDataFence
0x4ff272: LDRB            R0, [R0]
0x4ff274: CMP             R0, #0
0x4ff276: IT NE
0x4ff278: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff27c: MOVS            R0, #4; byte_count
0x4ff27e: BLX             malloc
0x4ff282: MOV             R6, R0
0x4ff284: MOVS            R1, #byte_4; void *
0x4ff286: STR             R5, [R6]
0x4ff288: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff28c: MOV             R0, R6; p
0x4ff28e: BLX             free
0x4ff292: LDR             R0, [R4]
0x4ff294: LDR             R1, [R0,#0x14]
0x4ff296: MOV             R0, R4
0x4ff298: BLX             R1
0x4ff29a: MOVW            R1, #0x2C6
0x4ff29e: CMP             R0, R1
0x4ff2a0: BNE.W           loc_4FF3DE
0x4ff2a4: LDR             R0, [R4,#0xC]; CVehicle *
0x4ff2a6: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff2aa: MOV             R5, R0
0x4ff2ac: LDR             R0, =(UseDataFence_ptr - 0x4FF2B2)
0x4ff2ae: ADD             R0, PC; UseDataFence_ptr
0x4ff2b0: LDR             R0, [R0]; UseDataFence
0x4ff2b2: LDRB            R0, [R0]
0x4ff2b4: CMP             R0, #0
0x4ff2b6: IT NE
0x4ff2b8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff2bc: MOVS            R0, #4; byte_count
0x4ff2be: BLX             malloc
0x4ff2c2: MOV             R6, R0
0x4ff2c4: MOVS            R1, #byte_4; void *
0x4ff2c6: STR             R5, [R6]
0x4ff2c8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff2cc: MOV             R0, R6; p
0x4ff2ce: BLX             free
0x4ff2d2: LDR             R0, =(UseDataFence_ptr - 0x4FF2D8)
0x4ff2d4: ADD             R0, PC; UseDataFence_ptr
0x4ff2d6: LDR             R0, [R0]; UseDataFence
0x4ff2d8: LDRB            R0, [R0]
0x4ff2da: CMP             R0, #0
0x4ff2dc: IT NE
0x4ff2de: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff2e2: MOVS            R0, #0xC; byte_count
0x4ff2e4: BLX             malloc
0x4ff2e8: ADD.W           R1, R4, #0x24 ; '$'
0x4ff2ec: MOV             R5, R0
0x4ff2ee: LDR             R0, [R4,#0x2C]
0x4ff2f0: VLD1.8          {D16}, [R1]
0x4ff2f4: MOVS            R1, #(byte_9+3); void *
0x4ff2f6: STR             R0, [R5,#8]
0x4ff2f8: MOV             R0, R5; this
0x4ff2fa: VST1.8          {D16}, [R5]
0x4ff2fe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff302: MOV             R0, R5; p
0x4ff304: BLX             free
0x4ff308: LDR             R0, =(UseDataFence_ptr - 0x4FF310)
0x4ff30a: LDR             R6, [R4,#0x10]
0x4ff30c: ADD             R0, PC; UseDataFence_ptr
0x4ff30e: LDR             R0, [R0]; UseDataFence
0x4ff310: LDRB            R0, [R0]
0x4ff312: CMP             R0, #0
0x4ff314: IT NE
0x4ff316: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff31a: MOVS            R0, #4; byte_count
0x4ff31c: BLX             malloc
0x4ff320: MOV             R5, R0
0x4ff322: MOVS            R1, #byte_4; void *
0x4ff324: STR             R6, [R5]
0x4ff326: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff32a: MOV             R0, R5; p
0x4ff32c: BLX             free
0x4ff330: LDR             R0, =(UseDataFence_ptr - 0x4FF336)
0x4ff332: ADD             R0, PC; UseDataFence_ptr
0x4ff334: LDR             R0, [R0]; UseDataFence
0x4ff336: LDRB            R0, [R0]
0x4ff338: CMP             R0, #0
0x4ff33a: IT NE
0x4ff33c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff340: MOVS            R0, #4; byte_count
0x4ff342: BLX             malloc
0x4ff346: MOV             R5, R0
0x4ff348: LDR             R0, [R4,#0x30]
0x4ff34a: STR             R0, [R5]
0x4ff34c: MOV             R0, R5; this
0x4ff34e: MOVS            R1, #byte_4; void *
0x4ff350: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff354: MOV             R0, R5; p
0x4ff356: BLX             free
0x4ff35a: LDR             R0, =(UseDataFence_ptr - 0x4FF360)
0x4ff35c: ADD             R0, PC; UseDataFence_ptr
0x4ff35e: LDR             R0, [R0]; UseDataFence
0x4ff360: LDRB            R0, [R0]
0x4ff362: CMP             R0, #0
0x4ff364: IT NE
0x4ff366: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff36a: MOVS            R0, #4; byte_count
0x4ff36c: BLX             malloc
0x4ff370: MOV             R5, R0
0x4ff372: LDR             R0, [R4,#0x14]
0x4ff374: STR             R0, [R5]
0x4ff376: MOV             R0, R5; this
0x4ff378: MOVS            R1, #byte_4; void *
0x4ff37a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff37e: MOV             R0, R5; p
0x4ff380: BLX             free
0x4ff384: LDR             R0, =(UseDataFence_ptr - 0x4FF38C)
0x4ff386: LDR             R6, [R4,#0x34]
0x4ff388: ADD             R0, PC; UseDataFence_ptr
0x4ff38a: LDR             R0, [R0]; UseDataFence
0x4ff38c: LDRB            R0, [R0]
0x4ff38e: CMP             R0, #0
0x4ff390: IT NE
0x4ff392: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff396: MOVS            R0, #4; byte_count
0x4ff398: BLX             malloc
0x4ff39c: MOV             R5, R0
0x4ff39e: MOVS            R1, #byte_4; void *
0x4ff3a0: STR             R6, [R5]
0x4ff3a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff3a6: MOV             R0, R5; p
0x4ff3a8: BLX             free
0x4ff3ac: LDR             R0, =(UseDataFence_ptr - 0x4FF3B2)
0x4ff3ae: ADD             R0, PC; UseDataFence_ptr
0x4ff3b0: LDR             R0, [R0]; UseDataFence
0x4ff3b2: LDRB            R0, [R0]
0x4ff3b4: CMP             R0, #0
0x4ff3b6: IT NE
0x4ff3b8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff3bc: MOVS            R0, #4; byte_count
0x4ff3be: BLX             malloc
0x4ff3c2: MOV             R5, R0
0x4ff3c4: LDR             R0, [R4,#0x18]
0x4ff3c6: STR             R0, [R5]
0x4ff3c8: MOV             R0, R5; this
0x4ff3ca: MOVS            R1, #byte_4; void *
0x4ff3cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff3d0: MOV             R0, R5; p
0x4ff3d2: POP.W           {R11}
0x4ff3d6: POP.W           {R4-R7,LR}
0x4ff3da: B.W             j_free
0x4ff3de: LDR             R0, [R4]
0x4ff3e0: LDR             R1, [R0,#0x14]
0x4ff3e2: MOV             R0, R4
0x4ff3e4: BLX             R1
0x4ff3e6: MOV             R1, R0; int
0x4ff3e8: MOVW            R0, #0x2C6; int
0x4ff3ec: POP.W           {R11}
0x4ff3f0: POP.W           {R4-R7,LR}
0x4ff3f4: B.W             sub_1941D4
