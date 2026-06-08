0x547e9c: PUSH            {R4-R7,LR}
0x547e9e: ADD             R7, SP, #0xC
0x547ea0: PUSH.W          {R11}
0x547ea4: MOV             R4, R0
0x547ea6: LDR             R0, [R4]
0x547ea8: LDR             R1, [R0,#0x14]
0x547eaa: MOV             R0, R4
0x547eac: BLX             R1
0x547eae: MOV             R5, R0
0x547eb0: LDR             R0, =(UseDataFence_ptr - 0x547EB6)
0x547eb2: ADD             R0, PC; UseDataFence_ptr
0x547eb4: LDR             R0, [R0]; UseDataFence
0x547eb6: LDRB            R0, [R0]
0x547eb8: CMP             R0, #0
0x547eba: IT NE
0x547ebc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547ec0: MOVS            R0, #4; byte_count
0x547ec2: BLX             malloc
0x547ec6: MOV             R6, R0
0x547ec8: MOVS            R1, #byte_4; void *
0x547eca: STR             R5, [R6]
0x547ecc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547ed0: MOV             R0, R6; p
0x547ed2: BLX             free
0x547ed6: LDR             R0, [R4]
0x547ed8: LDR             R1, [R0,#0x14]
0x547eda: MOV             R0, R4
0x547edc: BLX             R1
0x547ede: MOVW            R1, #0x259
0x547ee2: CMP             R0, R1
0x547ee4: BNE             loc_547F14
0x547ee6: LDR             R0, [R4,#0xC]; CPed *
0x547ee8: CBZ             R0, loc_547F2E
0x547eea: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x547eee: MOV             R4, R0
0x547ef0: LDR             R0, =(UseDataFence_ptr - 0x547EF6)
0x547ef2: ADD             R0, PC; UseDataFence_ptr
0x547ef4: LDR             R0, [R0]; UseDataFence
0x547ef6: LDRB            R0, [R0]
0x547ef8: CMP             R0, #0
0x547efa: IT NE
0x547efc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547f00: MOVS            R0, #4; byte_count
0x547f02: BLX             malloc
0x547f06: MOV             R5, R0
0x547f08: MOVS            R1, #byte_4; void *
0x547f0a: STR             R4, [R5]
0x547f0c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547f10: MOV             R0, R5
0x547f12: B               loc_547F56
0x547f14: LDR             R0, [R4]
0x547f16: LDR             R1, [R0,#0x14]
0x547f18: MOV             R0, R4
0x547f1a: BLX             R1
0x547f1c: MOV             R1, R0; int
0x547f1e: MOVW            R0, #0x259; int
0x547f22: POP.W           {R11}
0x547f26: POP.W           {R4-R7,LR}
0x547f2a: B.W             sub_1941D4
0x547f2e: LDR             R0, =(UseDataFence_ptr - 0x547F34)
0x547f30: ADD             R0, PC; UseDataFence_ptr
0x547f32: LDR             R0, [R0]; UseDataFence
0x547f34: LDRB            R0, [R0]
0x547f36: CMP             R0, #0
0x547f38: IT NE
0x547f3a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547f3e: MOVS            R0, #4; byte_count
0x547f40: BLX             malloc
0x547f44: MOV             R4, R0
0x547f46: MOV.W           R0, #0xFFFFFFFF
0x547f4a: STR             R0, [R4]
0x547f4c: MOV             R0, R4; this
0x547f4e: MOVS            R1, #byte_4; void *
0x547f50: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547f54: MOV             R0, R4; p
0x547f56: POP.W           {R11}
0x547f5a: POP.W           {R4-R7,LR}
0x547f5e: B.W             j_free
