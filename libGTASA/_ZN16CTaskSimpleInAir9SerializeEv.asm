0x532db8: PUSH            {R4-R7,LR}
0x532dba: ADD             R7, SP, #0xC
0x532dbc: PUSH.W          {R11}
0x532dc0: SUB             SP, SP, #8
0x532dc2: MOV             R4, R0
0x532dc4: LDR             R0, [R4]
0x532dc6: LDR             R1, [R0,#0x14]
0x532dc8: MOV             R0, R4
0x532dca: BLX             R1
0x532dcc: MOV             R5, R0
0x532dce: LDR             R0, =(UseDataFence_ptr - 0x532DD4)
0x532dd0: ADD             R0, PC; UseDataFence_ptr
0x532dd2: LDR             R0, [R0]; UseDataFence
0x532dd4: LDRB            R0, [R0]
0x532dd6: CMP             R0, #0
0x532dd8: IT NE
0x532dda: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532dde: MOVS            R0, #4; byte_count
0x532de0: BLX             malloc
0x532de4: MOV             R6, R0
0x532de6: MOVS            R1, #byte_4; void *
0x532de8: STR             R5, [R6]
0x532dea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532dee: MOV             R0, R6; p
0x532df0: BLX             free
0x532df4: LDR             R0, [R4]
0x532df6: LDR             R1, [R0,#0x14]
0x532df8: MOV             R0, R4
0x532dfa: BLX             R1
0x532dfc: CMP             R0, #0xF1
0x532dfe: BNE             loc_532E7A
0x532e00: LDR             R0, =(UseDataFence_ptr - 0x532E0A)
0x532e02: LDRB.W          R1, [R4,#0x24]
0x532e06: ADD             R0, PC; UseDataFence_ptr
0x532e08: AND.W           R1, R1, #1
0x532e0c: STRB.W          R1, [R7,#var_11]
0x532e10: LDR             R0, [R0]; UseDataFence
0x532e12: LDRB            R0, [R0]
0x532e14: CMP             R0, #0
0x532e16: IT NE
0x532e18: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532e1c: SUB.W           R0, R7, #-var_11; this
0x532e20: MOVS            R1, #(stderr+1); void *
0x532e22: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532e26: LDR             R0, =(UseDataFence_ptr - 0x532E30)
0x532e28: LDRB.W          R1, [R4,#0x24]
0x532e2c: ADD             R0, PC; UseDataFence_ptr
0x532e2e: LDR             R0, [R0]; UseDataFence
0x532e30: LDRB            R0, [R0]
0x532e32: UBFX.W          R1, R1, #1, #1
0x532e36: STRB.W          R1, [R7,#var_12]
0x532e3a: CMP             R0, #0
0x532e3c: IT NE
0x532e3e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532e42: SUB.W           R0, R7, #-var_12; this
0x532e46: MOVS            R1, #(stderr+1); void *
0x532e48: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532e4c: LDR             R0, =(UseDataFence_ptr - 0x532E56)
0x532e4e: LDRB.W          R1, [R4,#0x24]
0x532e52: ADD             R0, PC; UseDataFence_ptr
0x532e54: LDR             R0, [R0]; UseDataFence
0x532e56: LDRB            R0, [R0]
0x532e58: UBFX.W          R1, R1, #2, #1
0x532e5c: STRB.W          R1, [R7,#var_13]
0x532e60: CMP             R0, #0
0x532e62: IT NE
0x532e64: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532e68: SUB.W           R0, R7, #-var_13; this
0x532e6c: MOVS            R1, #(stderr+1); void *
0x532e6e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532e72: ADD             SP, SP, #8
0x532e74: POP.W           {R11}
0x532e78: POP             {R4-R7,PC}
0x532e7a: LDR             R0, [R4]
0x532e7c: LDR             R1, [R0,#0x14]
0x532e7e: MOV             R0, R4
0x532e80: BLX             R1
0x532e82: MOV             R1, R0; int
0x532e84: MOVS            R0, #0xF1; int
0x532e86: ADD             SP, SP, #8
0x532e88: POP.W           {R11}
0x532e8c: POP.W           {R4-R7,LR}
0x532e90: B.W             sub_1941D4
