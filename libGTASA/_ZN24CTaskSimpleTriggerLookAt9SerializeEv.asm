0x4f3c80: PUSH            {R4-R7,LR}
0x4f3c82: ADD             R7, SP, #0xC
0x4f3c84: PUSH.W          {R11}
0x4f3c88: MOV             R4, R0
0x4f3c8a: LDR             R0, [R4]
0x4f3c8c: LDR             R1, [R0,#0x14]
0x4f3c8e: MOV             R0, R4
0x4f3c90: BLX             R1
0x4f3c92: MOV             R5, R0
0x4f3c94: LDR             R0, =(UseDataFence_ptr - 0x4F3C9A)
0x4f3c96: ADD             R0, PC; UseDataFence_ptr
0x4f3c98: LDR             R0, [R0]; UseDataFence
0x4f3c9a: LDRB            R0, [R0]
0x4f3c9c: CMP             R0, #0
0x4f3c9e: IT NE
0x4f3ca0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3ca4: MOVS            R0, #4; byte_count
0x4f3ca6: BLX             malloc
0x4f3caa: MOV             R6, R0
0x4f3cac: MOVS            R1, #byte_4; void *
0x4f3cae: STR             R5, [R6]
0x4f3cb0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3cb4: MOV             R0, R6; p
0x4f3cb6: BLX             free
0x4f3cba: LDR             R0, [R4]
0x4f3cbc: LDR             R1, [R0,#0x14]
0x4f3cbe: MOV             R0, R4
0x4f3cc0: BLX             R1
0x4f3cc2: MOVW            R1, #0x10D
0x4f3cc6: CMP             R0, R1
0x4f3cc8: BNE             loc_4F3CE2
0x4f3cca: LDR             R0, [R4,#8]; CPed *
0x4f3ccc: CBZ             R0, loc_4F3CFC
0x4f3cce: LDRB.W          R1, [R0,#0x3A]
0x4f3cd2: AND.W           R1, R1, #7
0x4f3cd6: CMP             R1, #3
0x4f3cd8: BNE             loc_4F3CFC
0x4f3cda: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4f3cde: MOV             R5, R0
0x4f3ce0: B               loc_4F3D00
0x4f3ce2: LDR             R0, [R4]
0x4f3ce4: LDR             R1, [R0,#0x14]
0x4f3ce6: MOV             R0, R4
0x4f3ce8: BLX             R1
0x4f3cea: MOV             R1, R0; int
0x4f3cec: MOVW            R0, #0x10D; int
0x4f3cf0: POP.W           {R11}
0x4f3cf4: POP.W           {R4-R7,LR}
0x4f3cf8: B.W             sub_1941D4
0x4f3cfc: MOV.W           R5, #0xFFFFFFFF
0x4f3d00: LDR             R0, =(UseDataFence_ptr - 0x4F3D06)
0x4f3d02: ADD             R0, PC; UseDataFence_ptr
0x4f3d04: LDR             R0, [R0]; UseDataFence
0x4f3d06: LDRB            R0, [R0]
0x4f3d08: CMP             R0, #0
0x4f3d0a: IT NE
0x4f3d0c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3d10: MOVS            R0, #4; byte_count
0x4f3d12: BLX             malloc
0x4f3d16: MOV             R6, R0
0x4f3d18: MOVS            R1, #byte_4; void *
0x4f3d1a: STR             R5, [R6]
0x4f3d1c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3d20: MOV             R0, R6; p
0x4f3d22: BLX             free
0x4f3d26: LDR             R0, =(UseDataFence_ptr - 0x4F3D2C)
0x4f3d28: ADD             R0, PC; UseDataFence_ptr
0x4f3d2a: LDR             R0, [R0]; UseDataFence
0x4f3d2c: LDRB            R0, [R0]
0x4f3d2e: CMP             R0, #0
0x4f3d30: IT NE
0x4f3d32: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3d36: MOVS            R0, #4; byte_count
0x4f3d38: BLX             malloc
0x4f3d3c: MOV             R5, R0
0x4f3d3e: LDR             R0, [R4,#0xC]
0x4f3d40: STR             R0, [R5]
0x4f3d42: MOV             R0, R5; this
0x4f3d44: MOVS            R1, #byte_4; void *
0x4f3d46: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3d4a: MOV             R0, R5; p
0x4f3d4c: BLX             free
0x4f3d50: LDR             R0, =(UseDataFence_ptr - 0x4F3D56)
0x4f3d52: ADD             R0, PC; UseDataFence_ptr
0x4f3d54: LDR             R0, [R0]; UseDataFence
0x4f3d56: LDRB            R0, [R0]
0x4f3d58: CMP             R0, #0
0x4f3d5a: IT NE
0x4f3d5c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3d60: MOVS            R0, #4; byte_count
0x4f3d62: BLX             malloc
0x4f3d66: MOV             R5, R0
0x4f3d68: LDR             R0, [R4,#0x10]
0x4f3d6a: STR             R0, [R5]
0x4f3d6c: MOV             R0, R5; this
0x4f3d6e: MOVS            R1, #byte_4; void *
0x4f3d70: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3d74: MOV             R0, R5; p
0x4f3d76: BLX             free
0x4f3d7a: LDR             R0, =(UseDataFence_ptr - 0x4F3D80)
0x4f3d7c: ADD             R0, PC; UseDataFence_ptr
0x4f3d7e: LDR             R0, [R0]; UseDataFence
0x4f3d80: LDRB            R0, [R0]
0x4f3d82: CMP             R0, #0
0x4f3d84: IT NE
0x4f3d86: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3d8a: MOVS            R0, #0xC; byte_count
0x4f3d8c: BLX             malloc
0x4f3d90: ADD.W           R1, R4, #0x14
0x4f3d94: MOV             R5, R0
0x4f3d96: LDR             R0, [R4,#0x1C]
0x4f3d98: VLD1.8          {D16}, [R1]
0x4f3d9c: MOVS            R1, #(byte_9+3); void *
0x4f3d9e: STR             R0, [R5,#8]
0x4f3da0: MOV             R0, R5; this
0x4f3da2: VST1.8          {D16}, [R5]
0x4f3da6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3daa: MOV             R0, R5; p
0x4f3dac: BLX             free
0x4f3db0: LDR             R0, =(UseDataFence_ptr - 0x4F3DB6)
0x4f3db2: ADD             R0, PC; UseDataFence_ptr
0x4f3db4: LDR             R0, [R0]; UseDataFence
0x4f3db6: LDRB            R0, [R0]
0x4f3db8: CMP             R0, #0
0x4f3dba: IT NE
0x4f3dbc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3dc0: ADD.W           R0, R4, #0x20 ; ' '; this
0x4f3dc4: MOVS            R1, #(stderr+1); void *
0x4f3dc6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3dca: LDR             R0, =(UseDataFence_ptr - 0x4F3DD2)
0x4f3dcc: LDR             R6, [R4,#0x24]
0x4f3dce: ADD             R0, PC; UseDataFence_ptr
0x4f3dd0: LDR             R0, [R0]; UseDataFence
0x4f3dd2: LDRB            R0, [R0]
0x4f3dd4: CMP             R0, #0
0x4f3dd6: IT NE
0x4f3dd8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3ddc: MOVS            R0, #4; byte_count
0x4f3dde: BLX             malloc
0x4f3de2: MOV             R5, R0
0x4f3de4: MOVS            R1, #byte_4; void *
0x4f3de6: STR             R6, [R5]
0x4f3de8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3dec: MOV             R0, R5; p
0x4f3dee: BLX             free
0x4f3df2: LDR             R0, =(UseDataFence_ptr - 0x4F3DF8)
0x4f3df4: ADD             R0, PC; UseDataFence_ptr
0x4f3df6: LDR             R0, [R0]; UseDataFence
0x4f3df8: LDRB            R0, [R0]
0x4f3dfa: CMP             R0, #0
0x4f3dfc: IT NE
0x4f3dfe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3e02: MOVS            R0, #4; byte_count
0x4f3e04: BLX             malloc
0x4f3e08: MOV             R5, R0
0x4f3e0a: LDR             R0, [R4,#0x28]
0x4f3e0c: STR             R0, [R5]
0x4f3e0e: MOV             R0, R5; this
0x4f3e10: MOVS            R1, #byte_4; void *
0x4f3e12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3e16: MOV             R0, R5; p
0x4f3e18: BLX             free
0x4f3e1c: LDR             R0, =(UseDataFence_ptr - 0x4F3E22)
0x4f3e1e: ADD             R0, PC; UseDataFence_ptr
0x4f3e20: LDR             R0, [R0]; UseDataFence
0x4f3e22: LDRB            R0, [R0]
0x4f3e24: CMP             R0, #0
0x4f3e26: IT NE
0x4f3e28: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3e2c: ADD.W           R0, R4, #0x2C ; ','; this
0x4f3e30: MOVS            R1, #(stderr+1); void *
0x4f3e32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3e36: LDR             R0, =(UseDataFence_ptr - 0x4F3E3C)
0x4f3e38: ADD             R0, PC; UseDataFence_ptr
0x4f3e3a: LDR             R0, [R0]; UseDataFence
0x4f3e3c: LDRB            R0, [R0]
0x4f3e3e: CMP             R0, #0
0x4f3e40: IT NE
0x4f3e42: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3e46: ADD.W           R0, R4, #0x2D ; '-'; this
0x4f3e4a: MOVS            R1, #(stderr+1); void *
0x4f3e4c: POP.W           {R11}
0x4f3e50: POP.W           {R4-R7,LR}
0x4f3e54: B.W             sub_19EA3C
