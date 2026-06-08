0x532ba8: PUSH            {R4-R7,LR}
0x532baa: ADD             R7, SP, #0xC
0x532bac: PUSH.W          {R11}
0x532bb0: MOV             R4, R0
0x532bb2: LDR             R0, [R4]
0x532bb4: LDR             R1, [R0,#0x14]
0x532bb6: MOV             R0, R4
0x532bb8: BLX             R1
0x532bba: MOV             R5, R0
0x532bbc: LDR             R0, =(UseDataFence_ptr - 0x532BC2)
0x532bbe: ADD             R0, PC; UseDataFence_ptr
0x532bc0: LDR             R0, [R0]; UseDataFence
0x532bc2: LDRB            R0, [R0]
0x532bc4: CMP             R0, #0
0x532bc6: IT NE
0x532bc8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532bcc: MOVS            R0, #4; byte_count
0x532bce: BLX             malloc
0x532bd2: MOV             R6, R0
0x532bd4: MOVS            R1, #byte_4; void *
0x532bd6: STR             R5, [R6]
0x532bd8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532bdc: MOV             R0, R6; p
0x532bde: BLX             free
0x532be2: LDR             R0, [R4]
0x532be4: LDR             R1, [R0,#0x14]
0x532be6: MOV             R0, R4
0x532be8: BLX             R1
0x532bea: CMP             R0, #0xD1
0x532bec: BNE             loc_532C46
0x532bee: LDR             R0, =(UseDataFence_ptr - 0x532BF6)
0x532bf0: LDR             R6, [R4,#0xC]
0x532bf2: ADD             R0, PC; UseDataFence_ptr
0x532bf4: LDR             R0, [R0]; UseDataFence
0x532bf6: LDRB            R0, [R0]
0x532bf8: CMP             R0, #0
0x532bfa: IT NE
0x532bfc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532c00: MOVS            R0, #4; byte_count
0x532c02: BLX             malloc
0x532c06: MOV             R5, R0
0x532c08: MOVS            R1, #byte_4; void *
0x532c0a: STR             R6, [R5]
0x532c0c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532c10: MOV             R0, R5; p
0x532c12: BLX             free
0x532c16: LDR             R0, =(UseDataFence_ptr - 0x532C1E)
0x532c18: LDR             R5, [R4,#0x10]
0x532c1a: ADD             R0, PC; UseDataFence_ptr
0x532c1c: LDR             R0, [R0]; UseDataFence
0x532c1e: LDRB            R0, [R0]
0x532c20: CMP             R0, #0
0x532c22: IT NE
0x532c24: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532c28: MOVS            R0, #4; byte_count
0x532c2a: BLX             malloc
0x532c2e: MOV             R4, R0
0x532c30: MOVS            R1, #byte_4; void *
0x532c32: STR             R5, [R4]
0x532c34: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532c38: MOV             R0, R4; p
0x532c3a: POP.W           {R11}
0x532c3e: POP.W           {R4-R7,LR}
0x532c42: B.W             j_free
0x532c46: LDR             R0, [R4]
0x532c48: LDR             R1, [R0,#0x14]
0x532c4a: MOV             R0, R4
0x532c4c: BLX             R1
0x532c4e: MOV             R1, R0; int
0x532c50: MOVS            R0, #0xD1; int
0x532c52: POP.W           {R11}
0x532c56: POP.W           {R4-R7,LR}
0x532c5a: B.W             sub_1941D4
