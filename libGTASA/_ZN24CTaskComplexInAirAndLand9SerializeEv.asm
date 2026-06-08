0x532ca8: PUSH            {R4-R7,LR}
0x532caa: ADD             R7, SP, #0xC
0x532cac: PUSH.W          {R11}
0x532cb0: MOV             R4, R0
0x532cb2: LDR             R0, [R4]
0x532cb4: LDR             R1, [R0,#0x14]
0x532cb6: MOV             R0, R4
0x532cb8: BLX             R1
0x532cba: MOV             R5, R0
0x532cbc: LDR             R0, =(UseDataFence_ptr - 0x532CC2)
0x532cbe: ADD             R0, PC; UseDataFence_ptr
0x532cc0: LDR             R0, [R0]; UseDataFence
0x532cc2: LDRB            R0, [R0]
0x532cc4: CMP             R0, #0
0x532cc6: IT NE
0x532cc8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532ccc: MOVS            R0, #4; byte_count
0x532cce: BLX             malloc
0x532cd2: MOV             R6, R0
0x532cd4: MOVS            R1, #byte_4; void *
0x532cd6: STR             R5, [R6]
0x532cd8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532cdc: MOV             R0, R6; p
0x532cde: BLX             free
0x532ce2: LDR             R0, [R4]
0x532ce4: LDR             R1, [R0,#0x14]
0x532ce6: MOV             R0, R4
0x532ce8: BLX             R1
0x532cea: CMP             R0, #0xF0
0x532cec: BNE             loc_532D2A
0x532cee: LDR             R0, =(UseDataFence_ptr - 0x532CF4)
0x532cf0: ADD             R0, PC; UseDataFence_ptr
0x532cf2: LDR             R0, [R0]; UseDataFence
0x532cf4: LDRB            R0, [R0]
0x532cf6: CMP             R0, #0
0x532cf8: IT NE
0x532cfa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532cfe: ADD.W           R0, R4, #0xC; this
0x532d02: MOVS            R1, #(stderr+1); void *
0x532d04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532d08: LDR             R0, =(UseDataFence_ptr - 0x532D0E)
0x532d0a: ADD             R0, PC; UseDataFence_ptr
0x532d0c: LDR             R0, [R0]; UseDataFence
0x532d0e: LDRB            R0, [R0]
0x532d10: CMP             R0, #0
0x532d12: IT NE
0x532d14: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532d18: ADD.W           R0, R4, #0xD; this
0x532d1c: MOVS            R1, #(stderr+1); void *
0x532d1e: POP.W           {R11}
0x532d22: POP.W           {R4-R7,LR}
0x532d26: B.W             sub_19EA3C
0x532d2a: LDR             R0, [R4]
0x532d2c: LDR             R1, [R0,#0x14]
0x532d2e: MOV             R0, R4
0x532d30: BLX             R1
0x532d32: MOV             R1, R0; int
0x532d34: MOVS            R0, #0xF0; int
0x532d36: POP.W           {R11}
0x532d3a: POP.W           {R4-R7,LR}
0x532d3e: B.W             sub_1941D4
