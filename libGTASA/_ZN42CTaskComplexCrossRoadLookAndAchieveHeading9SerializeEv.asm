0x4f3284: PUSH            {R4-R7,LR}
0x4f3286: ADD             R7, SP, #0xC
0x4f3288: PUSH.W          {R11}
0x4f328c: MOV             R4, R0
0x4f328e: LDR             R0, [R4]
0x4f3290: LDR             R1, [R0,#0x14]
0x4f3292: MOV             R0, R4
0x4f3294: BLX             R1
0x4f3296: MOV             R5, R0
0x4f3298: LDR             R0, =(UseDataFence_ptr - 0x4F329E)
0x4f329a: ADD             R0, PC; UseDataFence_ptr
0x4f329c: LDR             R0, [R0]; UseDataFence
0x4f329e: LDRB            R0, [R0]
0x4f32a0: CMP             R0, #0
0x4f32a2: IT NE
0x4f32a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f32a8: MOVS            R0, #4; byte_count
0x4f32aa: BLX             malloc
0x4f32ae: MOV             R6, R0
0x4f32b0: MOVS            R1, #byte_4; void *
0x4f32b2: STR             R5, [R6]
0x4f32b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f32b8: MOV             R0, R6; p
0x4f32ba: BLX             free
0x4f32be: LDR             R0, [R4]
0x4f32c0: LDR             R1, [R0,#0x14]
0x4f32c2: MOV             R0, R4
0x4f32c4: BLX             R1
0x4f32c6: CMP             R0, #0xE3
0x4f32c8: BNE             loc_4F3326
0x4f32ca: LDR             R0, =(UseDataFence_ptr - 0x4F32D0)
0x4f32cc: ADD             R0, PC; UseDataFence_ptr
0x4f32ce: LDR             R0, [R0]; UseDataFence
0x4f32d0: LDRB            R0, [R0]
0x4f32d2: CMP             R0, #0
0x4f32d4: IT NE
0x4f32d6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f32da: MOVS            R0, #4; byte_count
0x4f32dc: BLX             malloc
0x4f32e0: MOV             R5, R0
0x4f32e2: LDR             R0, [R4,#0xC]
0x4f32e4: STR             R0, [R5]
0x4f32e6: MOV             R0, R5; this
0x4f32e8: MOVS            R1, #byte_4; void *
0x4f32ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f32ee: MOV             R0, R5; p
0x4f32f0: BLX             free
0x4f32f4: LDR             R0, =(UseDataFence_ptr - 0x4F32FA)
0x4f32f6: ADD             R0, PC; UseDataFence_ptr
0x4f32f8: LDR             R0, [R0]; UseDataFence
0x4f32fa: LDRB            R0, [R0]
0x4f32fc: CMP             R0, #0
0x4f32fe: IT NE
0x4f3300: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3304: MOVS            R0, #4; byte_count
0x4f3306: BLX             malloc
0x4f330a: MOV             R5, R0
0x4f330c: LDR             R0, [R4,#0x10]
0x4f330e: STR             R0, [R5]
0x4f3310: MOV             R0, R5; this
0x4f3312: MOVS            R1, #byte_4; void *
0x4f3314: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3318: MOV             R0, R5; p
0x4f331a: POP.W           {R11}
0x4f331e: POP.W           {R4-R7,LR}
0x4f3322: B.W             j_free
0x4f3326: LDR             R0, [R4]
0x4f3328: LDR             R1, [R0,#0x14]
0x4f332a: MOV             R0, R4
0x4f332c: BLX             R1
0x4f332e: MOV             R1, R0; int
0x4f3330: MOVS            R0, #0xE3; int
0x4f3332: POP.W           {R11}
0x4f3336: POP.W           {R4-R7,LR}
0x4f333a: B.W             sub_1941D4
