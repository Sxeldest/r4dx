0x4f2fc4: PUSH            {R4-R7,LR}
0x4f2fc6: ADD             R7, SP, #0xC
0x4f2fc8: PUSH.W          {R11}
0x4f2fcc: MOV             R4, R0
0x4f2fce: LDR             R0, [R4]
0x4f2fd0: LDR             R1, [R0,#0x14]
0x4f2fd2: MOV             R0, R4
0x4f2fd4: BLX             R1
0x4f2fd6: MOV             R5, R0
0x4f2fd8: LDR             R0, =(UseDataFence_ptr - 0x4F2FDE)
0x4f2fda: ADD             R0, PC; UseDataFence_ptr
0x4f2fdc: LDR             R0, [R0]; UseDataFence
0x4f2fde: LDRB            R0, [R0]
0x4f2fe0: CMP             R0, #0
0x4f2fe2: IT NE
0x4f2fe4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2fe8: MOVS            R0, #4; byte_count
0x4f2fea: BLX             malloc
0x4f2fee: MOV             R6, R0
0x4f2ff0: MOVS            R1, #byte_4; void *
0x4f2ff2: STR             R5, [R6]
0x4f2ff4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2ff8: MOV             R0, R6; p
0x4f2ffa: BLX             free
0x4f2ffe: LDR             R0, [R4]
0x4f3000: LDR             R1, [R0,#0x14]
0x4f3002: MOV             R0, R4
0x4f3004: BLX             R1
0x4f3006: CMP             R0, #0xDF
0x4f3008: BNE             loc_4F3070
0x4f300a: LDR             R0, =(UseDataFence_ptr - 0x4F3010)
0x4f300c: ADD             R0, PC; UseDataFence_ptr
0x4f300e: LDR             R0, [R0]; UseDataFence
0x4f3010: LDRB            R0, [R0]
0x4f3012: CMP             R0, #0
0x4f3014: IT NE
0x4f3016: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f301a: MOVS            R0, #4; byte_count
0x4f301c: BLX             malloc
0x4f3020: MOV             R5, R0
0x4f3022: LDR             R0, [R4,#0xC]
0x4f3024: STR             R0, [R5]
0x4f3026: MOV             R0, R5; this
0x4f3028: MOVS            R1, #byte_4; void *
0x4f302a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f302e: MOV             R0, R5; p
0x4f3030: BLX             free
0x4f3034: LDR             R0, =(UseDataFence_ptr - 0x4F303A)
0x4f3036: ADD             R0, PC; UseDataFence_ptr
0x4f3038: LDR             R0, [R0]; UseDataFence
0x4f303a: LDRB            R0, [R0]
0x4f303c: CMP             R0, #0
0x4f303e: IT NE
0x4f3040: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3044: ADD.W           R0, R4, #0x10; this
0x4f3048: MOVS            R1, #(stderr+1); void *
0x4f304a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f304e: LDR             R0, =(UseDataFence_ptr - 0x4F3054)
0x4f3050: ADD             R0, PC; UseDataFence_ptr
0x4f3052: LDR             R0, [R0]; UseDataFence
0x4f3054: LDRB            R0, [R0]
0x4f3056: CMP             R0, #0
0x4f3058: IT NE
0x4f305a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f305e: ADD.W           R0, R4, #0x11; this
0x4f3062: MOVS            R1, #(stderr+1); void *
0x4f3064: POP.W           {R11}
0x4f3068: POP.W           {R4-R7,LR}
0x4f306c: B.W             sub_19EA3C
0x4f3070: LDR             R0, [R4]
0x4f3072: LDR             R1, [R0,#0x14]
0x4f3074: MOV             R0, R4
0x4f3076: BLX             R1
0x4f3078: MOV             R1, R0; int
0x4f307a: MOVS            R0, #0xDF; int
0x4f307c: POP.W           {R11}
0x4f3080: POP.W           {R4-R7,LR}
0x4f3084: B.W             sub_1941D4
