0x547d84: PUSH            {R4-R7,LR}
0x547d86: ADD             R7, SP, #0xC
0x547d88: PUSH.W          {R11}
0x547d8c: MOV             R4, R0
0x547d8e: LDR             R0, [R4]
0x547d90: LDR             R1, [R0,#0x14]
0x547d92: MOV             R0, R4
0x547d94: BLX             R1
0x547d96: MOV             R5, R0
0x547d98: LDR             R0, =(UseDataFence_ptr - 0x547D9E)
0x547d9a: ADD             R0, PC; UseDataFence_ptr
0x547d9c: LDR             R0, [R0]; UseDataFence
0x547d9e: LDRB            R0, [R0]
0x547da0: CMP             R0, #0
0x547da2: IT NE
0x547da4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547da8: MOVS            R0, #4; byte_count
0x547daa: BLX             malloc
0x547dae: MOV             R6, R0
0x547db0: MOVS            R1, #byte_4; void *
0x547db2: STR             R5, [R6]
0x547db4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547db8: MOV             R0, R6; p
0x547dba: BLX             free
0x547dbe: LDR             R0, [R4]
0x547dc0: LDR             R1, [R0,#0x14]
0x547dc2: MOV             R0, R4
0x547dc4: BLX             R1
0x547dc6: CMP.W           R0, #0x258
0x547dca: BNE             loc_547DFA
0x547dcc: LDR             R0, [R4,#0xC]; CPed *
0x547dce: CBZ             R0, loc_547E14
0x547dd0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x547dd4: MOV             R4, R0
0x547dd6: LDR             R0, =(UseDataFence_ptr - 0x547DDC)
0x547dd8: ADD             R0, PC; UseDataFence_ptr
0x547dda: LDR             R0, [R0]; UseDataFence
0x547ddc: LDRB            R0, [R0]
0x547dde: CMP             R0, #0
0x547de0: IT NE
0x547de2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547de6: MOVS            R0, #4; byte_count
0x547de8: BLX             malloc
0x547dec: MOV             R5, R0
0x547dee: MOVS            R1, #byte_4; void *
0x547df0: STR             R4, [R5]
0x547df2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547df6: MOV             R0, R5
0x547df8: B               loc_547E3C
0x547dfa: LDR             R0, [R4]
0x547dfc: LDR             R1, [R0,#0x14]
0x547dfe: MOV             R0, R4
0x547e00: BLX             R1
0x547e02: MOV             R1, R0; int
0x547e04: MOV.W           R0, #0x258; int
0x547e08: POP.W           {R11}
0x547e0c: POP.W           {R4-R7,LR}
0x547e10: B.W             sub_1941D4
0x547e14: LDR             R0, =(UseDataFence_ptr - 0x547E1A)
0x547e16: ADD             R0, PC; UseDataFence_ptr
0x547e18: LDR             R0, [R0]; UseDataFence
0x547e1a: LDRB            R0, [R0]
0x547e1c: CMP             R0, #0
0x547e1e: IT NE
0x547e20: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x547e24: MOVS            R0, #4; byte_count
0x547e26: BLX             malloc
0x547e2a: MOV             R4, R0
0x547e2c: MOV.W           R0, #0xFFFFFFFF
0x547e30: STR             R0, [R4]
0x547e32: MOV             R0, R4; this
0x547e34: MOVS            R1, #byte_4; void *
0x547e36: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x547e3a: MOV             R0, R4; p
0x547e3c: POP.W           {R11}
0x547e40: POP.W           {R4-R7,LR}
0x547e44: B.W             j_free
