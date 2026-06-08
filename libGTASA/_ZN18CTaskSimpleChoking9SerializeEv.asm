0x4e9b8c: PUSH            {R4-R7,LR}
0x4e9b8e: ADD             R7, SP, #0xC
0x4e9b90: PUSH.W          {R11}
0x4e9b94: MOV             R4, R0
0x4e9b96: LDR             R0, [R4]
0x4e9b98: LDR             R1, [R0,#0x14]
0x4e9b9a: MOV             R0, R4
0x4e9b9c: BLX             R1
0x4e9b9e: MOV             R5, R0
0x4e9ba0: LDR             R0, =(UseDataFence_ptr - 0x4E9BA6)
0x4e9ba2: ADD             R0, PC; UseDataFence_ptr
0x4e9ba4: LDR             R0, [R0]; UseDataFence
0x4e9ba6: LDRB            R0, [R0]
0x4e9ba8: CMP             R0, #0
0x4e9baa: IT NE
0x4e9bac: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9bb0: MOVS            R0, #4; byte_count
0x4e9bb2: BLX             malloc
0x4e9bb6: MOV             R6, R0
0x4e9bb8: MOVS            R1, #byte_4; void *
0x4e9bba: STR             R5, [R6]
0x4e9bbc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9bc0: MOV             R0, R6; p
0x4e9bc2: BLX             free
0x4e9bc6: LDR             R0, [R4]
0x4e9bc8: LDR             R1, [R0,#0x14]
0x4e9bca: MOV             R0, R4
0x4e9bcc: BLX             R1
0x4e9bce: MOVW            R1, #0x107
0x4e9bd2: CMP             R0, R1
0x4e9bd4: BNE             loc_4E9C04
0x4e9bd6: LDR             R0, [R4,#8]; CPed *
0x4e9bd8: CBZ             R0, loc_4E9C1E
0x4e9bda: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4e9bde: MOV             R5, R0
0x4e9be0: LDR             R0, =(UseDataFence_ptr - 0x4E9BE6)
0x4e9be2: ADD             R0, PC; UseDataFence_ptr
0x4e9be4: LDR             R0, [R0]; UseDataFence
0x4e9be6: LDRB            R0, [R0]
0x4e9be8: CMP             R0, #0
0x4e9bea: IT NE
0x4e9bec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9bf0: MOVS            R0, #4; byte_count
0x4e9bf2: BLX             malloc
0x4e9bf6: MOV             R6, R0
0x4e9bf8: MOVS            R1, #byte_4; void *
0x4e9bfa: STR             R5, [R6]
0x4e9bfc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9c00: MOV             R0, R6
0x4e9c02: B               loc_4E9C46
0x4e9c04: LDR             R0, [R4]
0x4e9c06: LDR             R1, [R0,#0x14]
0x4e9c08: MOV             R0, R4
0x4e9c0a: BLX             R1
0x4e9c0c: MOV             R1, R0; int
0x4e9c0e: MOVW            R0, #0x107; int
0x4e9c12: POP.W           {R11}
0x4e9c16: POP.W           {R4-R7,LR}
0x4e9c1a: B.W             sub_1941D4
0x4e9c1e: LDR             R0, =(UseDataFence_ptr - 0x4E9C24)
0x4e9c20: ADD             R0, PC; UseDataFence_ptr
0x4e9c22: LDR             R0, [R0]; UseDataFence
0x4e9c24: LDRB            R0, [R0]
0x4e9c26: CMP             R0, #0
0x4e9c28: IT NE
0x4e9c2a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9c2e: MOVS            R0, #4; byte_count
0x4e9c30: BLX             malloc
0x4e9c34: MOV             R5, R0
0x4e9c36: MOV.W           R0, #0xFFFFFFFF
0x4e9c3a: STR             R0, [R5]
0x4e9c3c: MOV             R0, R5; this
0x4e9c3e: MOVS            R1, #byte_4; void *
0x4e9c40: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9c44: MOV             R0, R5; p
0x4e9c46: BLX             free
0x4e9c4a: LDR             R0, =(UseDataFence_ptr - 0x4E9C50)
0x4e9c4c: ADD             R0, PC; UseDataFence_ptr
0x4e9c4e: LDR             R0, [R0]; UseDataFence
0x4e9c50: LDRB            R0, [R0]
0x4e9c52: CMP             R0, #0
0x4e9c54: IT NE
0x4e9c56: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9c5a: ADD.W           R0, R4, #0x18; this
0x4e9c5e: MOVS            R1, #(stderr+1); void *
0x4e9c60: POP.W           {R11}
0x4e9c64: POP.W           {R4-R7,LR}
0x4e9c68: B.W             sub_19EA3C
