0x5100f0: PUSH            {R4-R7,LR}
0x5100f2: ADD             R7, SP, #0xC
0x5100f4: PUSH.W          {R11}
0x5100f8: MOV             R4, R0
0x5100fa: LDR             R0, [R4]
0x5100fc: LDR             R1, [R0,#0x14]
0x5100fe: MOV             R0, R4
0x510100: BLX             R1
0x510102: MOV             R5, R0
0x510104: LDR             R0, =(UseDataFence_ptr - 0x51010A)
0x510106: ADD             R0, PC; UseDataFence_ptr
0x510108: LDR             R0, [R0]; UseDataFence
0x51010a: LDRB            R0, [R0]
0x51010c: CMP             R0, #0
0x51010e: IT NE
0x510110: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x510114: MOVS            R0, #4; byte_count
0x510116: BLX             malloc
0x51011a: MOV             R6, R0
0x51011c: MOVS            R1, #byte_4; void *
0x51011e: STR             R5, [R6]
0x510120: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x510124: MOV             R0, R6; p
0x510126: BLX             free
0x51012a: LDR             R0, [R4]
0x51012c: LDR             R1, [R0,#0x14]
0x51012e: MOV             R0, R4
0x510130: BLX             R1
0x510132: MOVW            R1, #0x202
0x510136: CMP             R0, R1
0x510138: BNE             loc_510200
0x51013a: LDR             R0, =(UseDataFence_ptr - 0x510142)
0x51013c: LDR             R6, [R4,#0xC]
0x51013e: ADD             R0, PC; UseDataFence_ptr
0x510140: LDR             R0, [R0]; UseDataFence
0x510142: LDRB            R0, [R0]
0x510144: CMP             R0, #0
0x510146: IT NE
0x510148: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51014c: MOVS            R0, #4; byte_count
0x51014e: BLX             malloc
0x510152: MOV             R5, R0
0x510154: MOVS            R1, #byte_4; void *
0x510156: STR             R6, [R5]
0x510158: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51015c: MOV             R0, R5; p
0x51015e: BLX             free
0x510162: LDR             R0, =(UseDataFence_ptr - 0x510168)
0x510164: ADD             R0, PC; UseDataFence_ptr
0x510166: LDR             R0, [R0]; UseDataFence
0x510168: LDRB            R0, [R0]
0x51016a: CMP             R0, #0
0x51016c: IT NE
0x51016e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x510172: MOVS            R0, #0xC; byte_count
0x510174: BLX             malloc
0x510178: ADD.W           R1, R4, #0x10
0x51017c: MOV             R5, R0
0x51017e: LDR             R0, [R4,#0x18]
0x510180: VLD1.8          {D16}, [R1]
0x510184: MOVS            R1, #(byte_9+3); void *
0x510186: STR             R0, [R5,#8]
0x510188: MOV             R0, R5; this
0x51018a: VST1.8          {D16}, [R5]
0x51018e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x510192: MOV             R0, R5; p
0x510194: BLX             free
0x510198: LDR             R0, =(UseDataFence_ptr - 0x51019E)
0x51019a: ADD             R0, PC; UseDataFence_ptr
0x51019c: LDR             R0, [R0]; UseDataFence
0x51019e: LDRB            R0, [R0]
0x5101a0: CMP             R0, #0
0x5101a2: IT NE
0x5101a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5101a8: MOVS            R0, #4; byte_count
0x5101aa: BLX             malloc
0x5101ae: MOV             R5, R0
0x5101b0: LDR             R0, [R4,#0x1C]
0x5101b2: STR             R0, [R5]
0x5101b4: MOV             R0, R5; this
0x5101b6: MOVS            R1, #byte_4; void *
0x5101b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5101bc: MOV             R0, R5; p
0x5101be: BLX             free
0x5101c2: LDR             R0, =(UseDataFence_ptr - 0x5101C8)
0x5101c4: ADD             R0, PC; UseDataFence_ptr
0x5101c6: LDR             R0, [R0]; UseDataFence
0x5101c8: LDRB            R0, [R0]
0x5101ca: CMP             R0, #0
0x5101cc: IT NE
0x5101ce: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5101d2: MOVS            R0, #0xC; byte_count
0x5101d4: BLX             malloc
0x5101d8: ADD.W           R1, R4, #0x20 ; ' '
0x5101dc: MOV             R5, R0
0x5101de: LDR             R0, [R4,#0x28]
0x5101e0: VLD1.8          {D16}, [R1]
0x5101e4: MOVS            R1, #(byte_9+3); void *
0x5101e6: STR             R0, [R5,#8]
0x5101e8: MOV             R0, R5; this
0x5101ea: VST1.8          {D16}, [R5]
0x5101ee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5101f2: MOV             R0, R5; p
0x5101f4: POP.W           {R11}
0x5101f8: POP.W           {R4-R7,LR}
0x5101fc: B.W             j_free
0x510200: LDR             R0, [R4]
0x510202: LDR             R1, [R0,#0x14]
0x510204: MOV             R0, R4
0x510206: BLX             R1
0x510208: MOV             R1, R0; int
0x51020a: MOVW            R0, #0x202; int
0x51020e: POP.W           {R11}
0x510212: POP.W           {R4-R7,LR}
0x510216: B.W             sub_1941D4
