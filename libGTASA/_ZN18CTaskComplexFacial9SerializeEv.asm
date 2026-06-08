0x543b24: PUSH            {R4-R7,LR}
0x543b26: ADD             R7, SP, #0xC
0x543b28: PUSH.W          {R11}
0x543b2c: MOV             R4, R0
0x543b2e: LDR             R0, [R4]
0x543b30: LDR             R1, [R0,#0x14]
0x543b32: MOV             R0, R4
0x543b34: BLX             R1
0x543b36: MOV             R5, R0
0x543b38: LDR             R0, =(UseDataFence_ptr - 0x543B3E)
0x543b3a: ADD             R0, PC; UseDataFence_ptr
0x543b3c: LDR             R0, [R0]; UseDataFence
0x543b3e: LDRB            R0, [R0]
0x543b40: CMP             R0, #0
0x543b42: IT NE
0x543b44: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543b48: MOVS            R0, #4; byte_count
0x543b4a: BLX             malloc
0x543b4e: MOV             R6, R0
0x543b50: MOVS            R1, #byte_4; void *
0x543b52: STR             R5, [R6]
0x543b54: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543b58: MOV             R0, R6; p
0x543b5a: BLX             free
0x543b5e: LDR             R0, [R4]
0x543b60: LDR             R1, [R0,#0x14]
0x543b62: MOV             R0, R4
0x543b64: BLX             R1
0x543b66: MOVW            R1, #0x131
0x543b6a: CMP             R0, R1
0x543b6c: ITT EQ
0x543b6e: POPEQ.W         {R11}
0x543b72: POPEQ           {R4-R7,PC}
0x543b74: LDR             R0, [R4]
0x543b76: LDR             R1, [R0,#0x14]
0x543b78: MOV             R0, R4
0x543b7a: BLX             R1
0x543b7c: MOV             R1, R0; int
0x543b7e: MOVW            R0, #0x131; int
0x543b82: POP.W           {R11}
0x543b86: POP.W           {R4-R7,LR}
0x543b8a: B.W             sub_1941D4
