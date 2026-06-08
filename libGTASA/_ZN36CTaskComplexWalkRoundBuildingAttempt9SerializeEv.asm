0x50fa44: PUSH            {R4-R7,LR}
0x50fa46: ADD             R7, SP, #0xC
0x50fa48: PUSH.W          {R11}
0x50fa4c: SUB             SP, SP, #8
0x50fa4e: MOV             R4, R0
0x50fa50: LDR             R0, [R4]
0x50fa52: LDR             R1, [R0,#0x14]
0x50fa54: MOV             R0, R4
0x50fa56: BLX             R1
0x50fa58: MOV             R5, R0
0x50fa5a: LDR             R0, =(UseDataFence_ptr - 0x50FA60)
0x50fa5c: ADD             R0, PC; UseDataFence_ptr
0x50fa5e: LDR             R0, [R0]; UseDataFence
0x50fa60: LDRB            R0, [R0]
0x50fa62: CMP             R0, #0
0x50fa64: IT NE
0x50fa66: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fa6a: MOVS            R0, #4; byte_count
0x50fa6c: BLX             malloc
0x50fa70: MOV             R6, R0
0x50fa72: MOVS            R1, #byte_4; void *
0x50fa74: STR             R5, [R6]
0x50fa76: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fa7a: MOV             R0, R6; p
0x50fa7c: BLX             free
0x50fa80: LDR             R0, [R4]
0x50fa82: LDR             R1, [R0,#0x14]
0x50fa84: MOV             R0, R4
0x50fa86: BLX             R1
0x50fa88: MOVW            R1, #0x1FD
0x50fa8c: CMP             R0, R1
0x50fa8e: BNE             loc_50FAA8
0x50fa90: LDR             R0, [R4,#0x38]; CPed *
0x50fa92: CBZ             R0, loc_50FAC4
0x50fa94: LDRB.W          R1, [R0,#0x3A]
0x50fa98: AND.W           R1, R1, #7
0x50fa9c: CMP             R1, #3
0x50fa9e: BNE             loc_50FAC4
0x50faa0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x50faa4: MOV             R5, R0
0x50faa6: B               loc_50FAC8
0x50faa8: LDR             R0, [R4]
0x50faaa: LDR             R1, [R0,#0x14]
0x50faac: MOV             R0, R4
0x50faae: BLX             R1
0x50fab0: MOV             R1, R0; int
0x50fab2: MOVW            R0, #0x1FD; int
0x50fab6: ADD             SP, SP, #8
0x50fab8: POP.W           {R11}
0x50fabc: POP.W           {R4-R7,LR}
0x50fac0: B.W             sub_1941D4
0x50fac4: MOV.W           R5, #0xFFFFFFFF
0x50fac8: LDR             R0, =(UseDataFence_ptr - 0x50FACE)
0x50faca: ADD             R0, PC; UseDataFence_ptr
0x50facc: LDR             R0, [R0]; UseDataFence
0x50face: LDRB            R0, [R0]
0x50fad0: CMP             R0, #0
0x50fad2: IT NE
0x50fad4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fad8: MOVS            R0, #4; byte_count
0x50fada: BLX             malloc
0x50fade: MOV             R6, R0
0x50fae0: MOVS            R1, #byte_4; void *
0x50fae2: STR             R5, [R6]
0x50fae4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fae8: MOV             R0, R6; p
0x50faea: BLX             free
0x50faee: LDR             R0, =(UseDataFence_ptr - 0x50FAF4)
0x50faf0: ADD             R0, PC; UseDataFence_ptr
0x50faf2: LDR             R0, [R0]; UseDataFence
0x50faf4: LDRB            R0, [R0]
0x50faf6: CMP             R0, #0
0x50faf8: IT NE
0x50fafa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fafe: ADD.W           R0, R4, #0x48 ; 'H'; this
0x50fb02: MOVS            R1, #(stderr+1); void *
0x50fb04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fb08: LDR             R0, =(UseDataFence_ptr - 0x50FB0E)
0x50fb0a: ADD             R0, PC; UseDataFence_ptr
0x50fb0c: LDR             R0, [R0]; UseDataFence
0x50fb0e: LDRB            R0, [R0]
0x50fb10: CMP             R0, #0
0x50fb12: IT NE
0x50fb14: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fb18: MOVS            R0, #0xC; byte_count
0x50fb1a: BLX             malloc
0x50fb1e: ADD.W           R1, R4, #0x14
0x50fb22: MOV             R5, R0
0x50fb24: LDR             R0, [R4,#0x1C]
0x50fb26: VLD1.8          {D16}, [R1]
0x50fb2a: MOVS            R1, #(byte_9+3); void *
0x50fb2c: STR             R0, [R5,#8]
0x50fb2e: MOV             R0, R5; this
0x50fb30: VST1.8          {D16}, [R5]
0x50fb34: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fb38: MOV             R0, R5; p
0x50fb3a: BLX             free
0x50fb3e: LDR             R0, =(UseDataFence_ptr - 0x50FB44)
0x50fb40: ADD             R0, PC; UseDataFence_ptr
0x50fb42: LDR             R0, [R0]; UseDataFence
0x50fb44: LDRB            R0, [R0]
0x50fb46: CMP             R0, #0
0x50fb48: IT NE
0x50fb4a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fb4e: MOVS            R0, #0xC; byte_count
0x50fb50: BLX             malloc
0x50fb54: ADD.W           R1, R4, #0x20 ; ' '
0x50fb58: MOV             R5, R0
0x50fb5a: LDR             R0, [R4,#0x28]
0x50fb5c: VLD1.8          {D16}, [R1]
0x50fb60: MOVS            R1, #(byte_9+3); void *
0x50fb62: STR             R0, [R5,#8]
0x50fb64: MOV             R0, R5; this
0x50fb66: VST1.8          {D16}, [R5]
0x50fb6a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fb6e: MOV             R0, R5; p
0x50fb70: BLX             free
0x50fb74: LDR             R0, =(UseDataFence_ptr - 0x50FB7A)
0x50fb76: ADD             R0, PC; UseDataFence_ptr
0x50fb78: LDR             R0, [R0]; UseDataFence
0x50fb7a: LDRB            R0, [R0]
0x50fb7c: CMP             R0, #0
0x50fb7e: IT NE
0x50fb80: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fb84: MOVS            R0, #0xC; byte_count
0x50fb86: BLX             malloc
0x50fb8a: ADD.W           R1, R4, #0x2C ; ','
0x50fb8e: MOV             R5, R0
0x50fb90: LDR             R0, [R4,#0x34]
0x50fb92: VLD1.8          {D16}, [R1]
0x50fb96: MOVS            R1, #(byte_9+3); void *
0x50fb98: STR             R0, [R5,#8]
0x50fb9a: MOV             R0, R5; this
0x50fb9c: VST1.8          {D16}, [R5]
0x50fba0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fba4: MOV             R0, R5; p
0x50fba6: BLX             free
0x50fbaa: LDR             R0, =(UseDataFence_ptr - 0x50FBB0)
0x50fbac: ADD             R0, PC; UseDataFence_ptr
0x50fbae: LDR             R0, [R0]; UseDataFence
0x50fbb0: LDRB            R0, [R0]
0x50fbb2: CMP             R0, #0
0x50fbb4: IT NE
0x50fbb6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fbba: MOVS            R0, #0xC; byte_count
0x50fbbc: BLX             malloc
0x50fbc0: ADD.W           R1, R4, #0x3C ; '<'
0x50fbc4: MOV             R5, R0
0x50fbc6: LDR             R0, [R4,#0x44]
0x50fbc8: VLD1.8          {D16}, [R1]
0x50fbcc: MOVS            R1, #(byte_9+3); void *
0x50fbce: STR             R0, [R5,#8]
0x50fbd0: MOV             R0, R5; this
0x50fbd2: VST1.8          {D16}, [R5]
0x50fbd6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fbda: MOV             R0, R5; p
0x50fbdc: BLX             free
0x50fbe0: LDR             R0, =(UseDataFence_ptr - 0x50FBEA)
0x50fbe2: LDRB.W          R1, [R4,#0x49]
0x50fbe6: ADD             R0, PC; UseDataFence_ptr
0x50fbe8: AND.W           R1, R1, #1
0x50fbec: STRB.W          R1, [R7,#var_11]
0x50fbf0: LDR             R0, [R0]; UseDataFence
0x50fbf2: LDRB            R0, [R0]
0x50fbf4: CMP             R0, #0
0x50fbf6: IT NE
0x50fbf8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fbfc: SUB.W           R0, R7, #-var_11; this
0x50fc00: MOVS            R1, #(stderr+1); void *
0x50fc02: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fc06: ADD             SP, SP, #8
0x50fc08: POP.W           {R11}
0x50fc0c: POP             {R4-R7,PC}
