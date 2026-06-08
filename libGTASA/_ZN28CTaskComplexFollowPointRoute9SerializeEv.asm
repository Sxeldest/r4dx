0x527c48: PUSH            {R4-R7,LR}
0x527c4a: ADD             R7, SP, #0xC
0x527c4c: PUSH.W          {R11}
0x527c50: SUB             SP, SP, #8
0x527c52: MOV             R4, R0
0x527c54: LDR             R0, [R4]
0x527c56: LDR             R1, [R0,#0x14]
0x527c58: MOV             R0, R4
0x527c5a: BLX             R1
0x527c5c: MOV             R5, R0
0x527c5e: LDR             R0, =(UseDataFence_ptr - 0x527C64)
0x527c60: ADD             R0, PC; UseDataFence_ptr
0x527c62: LDR             R0, [R0]; UseDataFence
0x527c64: LDRB            R0, [R0]
0x527c66: CMP             R0, #0
0x527c68: IT NE
0x527c6a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527c6e: MOVS            R0, #4; byte_count
0x527c70: BLX             malloc
0x527c74: MOV             R6, R0
0x527c76: MOVS            R1, #byte_4; void *
0x527c78: STR             R5, [R6]
0x527c7a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527c7e: MOV             R0, R6; p
0x527c80: BLX             free
0x527c84: LDR             R0, [R4]
0x527c86: LDR             R1, [R0,#0x14]
0x527c88: MOV             R0, R4
0x527c8a: BLX             R1
0x527c8c: MOVW            R1, #0x389
0x527c90: CMP             R0, R1
0x527c92: BNE.W           loc_527DE8
0x527c96: LDR             R0, =(UseDataFence_ptr - 0x527C9C)
0x527c98: ADD             R0, PC; UseDataFence_ptr
0x527c9a: LDR             R0, [R0]; UseDataFence
0x527c9c: LDRB            R0, [R0]
0x527c9e: CMP             R0, #0
0x527ca0: IT NE
0x527ca2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527ca6: MOVS            R0, #4; byte_count
0x527ca8: BLX             malloc
0x527cac: MOV             R5, R0
0x527cae: LDR             R0, [R4,#0x14]
0x527cb0: STR             R0, [R5]
0x527cb2: MOV             R0, R5; this
0x527cb4: MOVS            R1, #byte_4; void *
0x527cb6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527cba: MOV             R0, R5; p
0x527cbc: BLX             free
0x527cc0: LDR             R0, =(UseDataFence_ptr - 0x527CC6)
0x527cc2: ADD             R0, PC; UseDataFence_ptr
0x527cc4: LDR             R0, [R0]; UseDataFence
0x527cc6: LDRB            R0, [R0]
0x527cc8: CMP             R0, #0
0x527cca: IT NE
0x527ccc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527cd0: MOVS            R0, #0x64 ; 'd'; byte_count
0x527cd2: LDR             R5, [R4,#0x20]
0x527cd4: BLX             malloc
0x527cd8: MOV             R1, R5; void *
0x527cda: MOVS            R2, #0x64 ; 'd'; size_t
0x527cdc: MOV             R6, R0
0x527cde: BLX             memcpy_1
0x527ce2: MOV             R0, R6; this
0x527ce4: MOVS            R1, #dword_64; void *
0x527ce6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527cea: MOV             R0, R6; p
0x527cec: BLX             free
0x527cf0: LDR             R0, =(UseDataFence_ptr - 0x527CF6)
0x527cf2: ADD             R0, PC; UseDataFence_ptr
0x527cf4: LDR             R0, [R0]; UseDataFence
0x527cf6: LDRB            R0, [R0]
0x527cf8: CMP             R0, #0
0x527cfa: IT NE
0x527cfc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527d00: MOVS            R0, #4; byte_count
0x527d02: BLX             malloc
0x527d06: MOV             R5, R0
0x527d08: LDR             R0, [R4,#0xC]
0x527d0a: STR             R0, [R5]
0x527d0c: MOV             R0, R5; this
0x527d0e: MOVS            R1, #byte_4; void *
0x527d10: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527d14: MOV             R0, R5; p
0x527d16: BLX             free
0x527d1a: LDR             R0, =(UseDataFence_ptr - 0x527D20)
0x527d1c: ADD             R0, PC; UseDataFence_ptr
0x527d1e: LDR             R0, [R0]; UseDataFence
0x527d20: LDRB            R0, [R0]
0x527d22: CMP             R0, #0
0x527d24: IT NE
0x527d26: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527d2a: MOVS            R0, #4; byte_count
0x527d2c: BLX             malloc
0x527d30: MOV             R5, R0
0x527d32: LDR             R0, [R4,#0x18]
0x527d34: STR             R0, [R5]
0x527d36: MOV             R0, R5; this
0x527d38: MOVS            R1, #byte_4; void *
0x527d3a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527d3e: MOV             R0, R5; p
0x527d40: BLX             free
0x527d44: LDR             R0, =(UseDataFence_ptr - 0x527D4A)
0x527d46: ADD             R0, PC; UseDataFence_ptr
0x527d48: LDR             R0, [R0]; UseDataFence
0x527d4a: LDRB            R0, [R0]
0x527d4c: CMP             R0, #0
0x527d4e: IT NE
0x527d50: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527d54: MOVS            R0, #4; byte_count
0x527d56: BLX             malloc
0x527d5a: MOV             R5, R0
0x527d5c: LDR             R0, [R4,#0x1C]
0x527d5e: STR             R0, [R5]
0x527d60: MOV             R0, R5; this
0x527d62: MOVS            R1, #byte_4; void *
0x527d64: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527d68: MOV             R0, R5; p
0x527d6a: BLX             free
0x527d6e: LDR             R0, =(UseDataFence_ptr - 0x527D78)
0x527d70: LDRB.W          R1, [R4,#0x28]
0x527d74: ADD             R0, PC; UseDataFence_ptr
0x527d76: AND.W           R1, R1, #1
0x527d7a: STRB.W          R1, [R7,#var_11]
0x527d7e: LDR             R0, [R0]; UseDataFence
0x527d80: LDRB            R0, [R0]
0x527d82: CMP             R0, #0
0x527d84: IT NE
0x527d86: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527d8a: SUB.W           R0, R7, #-var_11; this
0x527d8e: MOVS            R1, #(stderr+1); void *
0x527d90: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527d94: LDR             R0, =(UseDataFence_ptr - 0x527D9E)
0x527d96: LDRB.W          R1, [R4,#0x28]
0x527d9a: ADD             R0, PC; UseDataFence_ptr
0x527d9c: LDR             R0, [R0]; UseDataFence
0x527d9e: LDRB            R0, [R0]
0x527da0: UBFX.W          R1, R1, #3, #1
0x527da4: STRB.W          R1, [R7,#var_12]
0x527da8: CMP             R0, #0
0x527daa: IT NE
0x527dac: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527db0: SUB.W           R0, R7, #-var_12; this
0x527db4: MOVS            R1, #(stderr+1); void *
0x527db6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527dba: LDR             R0, =(UseDataFence_ptr - 0x527DC4)
0x527dbc: LDRB.W          R1, [R4,#0x28]
0x527dc0: ADD             R0, PC; UseDataFence_ptr
0x527dc2: LDR             R0, [R0]; UseDataFence
0x527dc4: LDRB            R0, [R0]
0x527dc6: UBFX.W          R1, R1, #2, #1
0x527dca: STRB.W          R1, [R7,#var_13]
0x527dce: CMP             R0, #0
0x527dd0: IT NE
0x527dd2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527dd6: SUB.W           R0, R7, #-var_13; this
0x527dda: MOVS            R1, #(stderr+1); void *
0x527ddc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527de0: ADD             SP, SP, #8
0x527de2: POP.W           {R11}
0x527de6: POP             {R4-R7,PC}
0x527de8: LDR             R0, [R4]
0x527dea: LDR             R1, [R0,#0x14]
0x527dec: MOV             R0, R4
0x527dee: BLX             R1
0x527df0: MOV             R1, R0; int
0x527df2: MOVW            R0, #0x389; int
0x527df6: ADD             SP, SP, #8
0x527df8: POP.W           {R11}
0x527dfc: POP.W           {R4-R7,LR}
0x527e00: B.W             sub_1941D4
