0x4fd34c: PUSH            {R4-R7,LR}
0x4fd34e: ADD             R7, SP, #0xC
0x4fd350: PUSH.W          {R11}
0x4fd354: MOV             R4, R0
0x4fd356: LDR             R0, [R4]
0x4fd358: LDR             R1, [R0,#0x14]
0x4fd35a: MOV             R0, R4
0x4fd35c: BLX             R1
0x4fd35e: MOV             R5, R0
0x4fd360: LDR             R0, =(UseDataFence_ptr - 0x4FD366)
0x4fd362: ADD             R0, PC; UseDataFence_ptr
0x4fd364: LDR             R0, [R0]; UseDataFence
0x4fd366: LDRB            R0, [R0]
0x4fd368: CMP             R0, #0
0x4fd36a: IT NE
0x4fd36c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd370: MOVS            R0, #4; byte_count
0x4fd372: BLX             malloc
0x4fd376: MOV             R6, R0
0x4fd378: MOVS            R1, #byte_4; void *
0x4fd37a: STR             R5, [R6]
0x4fd37c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd380: MOV             R0, R6; p
0x4fd382: BLX             free
0x4fd386: LDR             R0, [R4]
0x4fd388: LDR             R1, [R0,#0x14]
0x4fd38a: MOV             R0, R4
0x4fd38c: BLX             R1
0x4fd38e: MOVW            R1, #0x2CA
0x4fd392: CMP             R0, R1
0x4fd394: BNE             loc_4FD3FC
0x4fd396: LDR             R0, =(UseDataFence_ptr - 0x4FD39C)
0x4fd398: ADD             R0, PC; UseDataFence_ptr
0x4fd39a: LDR             R0, [R0]; UseDataFence
0x4fd39c: LDRB            R0, [R0]
0x4fd39e: CMP             R0, #0
0x4fd3a0: IT NE
0x4fd3a2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd3a6: MOVS            R0, #4; byte_count
0x4fd3a8: BLX             malloc
0x4fd3ac: MOV             R5, R0
0x4fd3ae: LDR             R0, [R4,#0xC]
0x4fd3b0: STR             R0, [R5]
0x4fd3b2: MOV             R0, R5; this
0x4fd3b4: MOVS            R1, #byte_4; void *
0x4fd3b6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd3ba: MOV             R0, R5; p
0x4fd3bc: BLX             free
0x4fd3c0: LDR             R0, =(UseDataFence_ptr - 0x4FD3C6)
0x4fd3c2: ADD             R0, PC; UseDataFence_ptr
0x4fd3c4: LDR             R0, [R0]; UseDataFence
0x4fd3c6: LDRB            R0, [R0]
0x4fd3c8: CMP             R0, #0
0x4fd3ca: IT NE
0x4fd3cc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd3d0: ADD.W           R0, R4, #0x10; this
0x4fd3d4: MOVS            R1, #(stderr+1); void *
0x4fd3d6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd3da: LDR             R0, =(UseDataFence_ptr - 0x4FD3E0)
0x4fd3dc: ADD             R0, PC; UseDataFence_ptr
0x4fd3de: LDR             R0, [R0]; UseDataFence
0x4fd3e0: LDRB            R0, [R0]
0x4fd3e2: CMP             R0, #0
0x4fd3e4: IT NE
0x4fd3e6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd3ea: ADD.W           R0, R4, #0x11; this
0x4fd3ee: MOVS            R1, #(stderr+1); void *
0x4fd3f0: POP.W           {R11}
0x4fd3f4: POP.W           {R4-R7,LR}
0x4fd3f8: B.W             sub_19EA3C
0x4fd3fc: LDR             R0, [R4]
0x4fd3fe: LDR             R1, [R0,#0x14]
0x4fd400: MOV             R0, R4
0x4fd402: BLX             R1
0x4fd404: MOV             R1, R0; int
0x4fd406: MOVW            R0, #0x2CA; int
0x4fd40a: POP.W           {R11}
0x4fd40e: POP.W           {R4-R7,LR}
0x4fd412: B.W             sub_1941D4
