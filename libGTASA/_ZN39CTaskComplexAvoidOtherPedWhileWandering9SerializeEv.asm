0x527fa8: PUSH            {R4-R7,LR}
0x527faa: ADD             R7, SP, #0xC
0x527fac: PUSH.W          {R11}
0x527fb0: MOV             R4, R0
0x527fb2: LDR             R0, [R4]
0x527fb4: LDR             R1, [R0,#0x14]
0x527fb6: MOV             R0, R4
0x527fb8: BLX             R1
0x527fba: MOV             R5, R0
0x527fbc: LDR             R0, =(UseDataFence_ptr - 0x527FC2)
0x527fbe: ADD             R0, PC; UseDataFence_ptr
0x527fc0: LDR             R0, [R0]; UseDataFence
0x527fc2: LDRB            R0, [R0]
0x527fc4: CMP             R0, #0
0x527fc6: IT NE
0x527fc8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527fcc: MOVS            R0, #4; byte_count
0x527fce: BLX             malloc
0x527fd2: MOV             R6, R0
0x527fd4: MOVS            R1, #byte_4; void *
0x527fd6: STR             R5, [R6]
0x527fd8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527fdc: MOV             R0, R6; p
0x527fde: BLX             free
0x527fe2: LDR             R0, [R4]
0x527fe4: LDR             R1, [R0,#0x14]
0x527fe6: MOV             R0, R4
0x527fe8: BLX             R1
0x527fea: MOVW            R1, #0x395
0x527fee: CMP             R0, R1
0x527ff0: BNE             loc_528088
0x527ff2: LDR             R0, [R4,#0xC]; CPed *
0x527ff4: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x527ff8: MOV             R5, R0
0x527ffa: LDR             R0, =(UseDataFence_ptr - 0x528000)
0x527ffc: ADD             R0, PC; UseDataFence_ptr
0x527ffe: LDR             R0, [R0]; UseDataFence
0x528000: LDRB            R0, [R0]
0x528002: CMP             R0, #0
0x528004: IT NE
0x528006: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52800a: MOVS            R0, #4; byte_count
0x52800c: BLX             malloc
0x528010: MOV             R6, R0
0x528012: MOVS            R1, #byte_4; void *
0x528014: STR             R5, [R6]
0x528016: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52801a: MOV             R0, R6; p
0x52801c: BLX             free
0x528020: LDR             R0, =(UseDataFence_ptr - 0x528026)
0x528022: ADD             R0, PC; UseDataFence_ptr
0x528024: LDR             R0, [R0]; UseDataFence
0x528026: LDRB            R0, [R0]
0x528028: CMP             R0, #0
0x52802a: IT NE
0x52802c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528030: MOVS            R0, #4; byte_count
0x528032: BLX             malloc
0x528036: MOV             R5, R0
0x528038: LDR             R0, [R4,#0x58]
0x52803a: STR             R0, [R5]
0x52803c: MOV             R0, R5; this
0x52803e: MOVS            R1, #byte_4; void *
0x528040: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528044: MOV             R0, R5; p
0x528046: BLX             free
0x52804a: LDR             R0, =(UseDataFence_ptr - 0x528050)
0x52804c: ADD             R0, PC; UseDataFence_ptr
0x52804e: LDR             R0, [R0]; UseDataFence
0x528050: LDRB            R0, [R0]
0x528052: CMP             R0, #0
0x528054: IT NE
0x528056: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52805a: MOVS            R0, #0xC; byte_count
0x52805c: BLX             malloc
0x528060: ADD.W           R1, R4, #0x1C
0x528064: MOV             R5, R0
0x528066: LDR             R0, [R4,#0x24]
0x528068: VLD1.8          {D16}, [R1]
0x52806c: MOVS            R1, #(byte_9+3); void *
0x52806e: STR             R0, [R5,#8]
0x528070: MOV             R0, R5; this
0x528072: VST1.8          {D16}, [R5]
0x528076: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52807a: MOV             R0, R5; p
0x52807c: POP.W           {R11}
0x528080: POP.W           {R4-R7,LR}
0x528084: B.W             j_free
0x528088: LDR             R0, [R4]
0x52808a: LDR             R1, [R0,#0x14]
0x52808c: MOV             R0, R4
0x52808e: BLX             R1
0x528090: MOV             R1, R0; int
0x528092: MOVW            R0, #0x395; int
0x528096: POP.W           {R11}
0x52809a: POP.W           {R4-R7,LR}
0x52809e: B.W             sub_1941D4
