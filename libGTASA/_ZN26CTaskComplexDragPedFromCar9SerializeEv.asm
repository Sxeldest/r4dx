0x4fdaf0: PUSH            {R4-R7,LR}
0x4fdaf2: ADD             R7, SP, #0xC
0x4fdaf4: PUSH.W          {R11}
0x4fdaf8: MOV             R4, R0
0x4fdafa: LDR             R0, [R4]
0x4fdafc: LDR             R1, [R0,#0x14]
0x4fdafe: MOV             R0, R4
0x4fdb00: BLX             R1
0x4fdb02: MOV             R5, R0
0x4fdb04: LDR             R0, =(UseDataFence_ptr - 0x4FDB0A)
0x4fdb06: ADD             R0, PC; UseDataFence_ptr
0x4fdb08: LDR             R0, [R0]; UseDataFence
0x4fdb0a: LDRB            R0, [R0]
0x4fdb0c: CMP             R0, #0
0x4fdb0e: IT NE
0x4fdb10: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdb14: MOVS            R0, #4; byte_count
0x4fdb16: BLX             malloc
0x4fdb1a: MOV             R6, R0
0x4fdb1c: MOVS            R1, #byte_4; void *
0x4fdb1e: STR             R5, [R6]
0x4fdb20: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdb24: MOV             R0, R6; p
0x4fdb26: BLX             free
0x4fdb2a: LDR             R0, [R4]
0x4fdb2c: LDR             R1, [R0,#0x14]
0x4fdb2e: MOV             R0, R4
0x4fdb30: BLX             R1
0x4fdb32: MOVW            R1, #0x2BF
0x4fdb36: CMP             R0, R1
0x4fdb38: BNE             loc_4FDB68
0x4fdb3a: LDR             R0, [R4,#0x50]; CPed *
0x4fdb3c: CBZ             R0, loc_4FDB82
0x4fdb3e: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4fdb42: MOV             R5, R0
0x4fdb44: LDR             R0, =(UseDataFence_ptr - 0x4FDB4A)
0x4fdb46: ADD             R0, PC; UseDataFence_ptr
0x4fdb48: LDR             R0, [R0]; UseDataFence
0x4fdb4a: LDRB            R0, [R0]
0x4fdb4c: CMP             R0, #0
0x4fdb4e: IT NE
0x4fdb50: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdb54: MOVS            R0, #4; byte_count
0x4fdb56: BLX             malloc
0x4fdb5a: MOV             R6, R0
0x4fdb5c: MOVS            R1, #byte_4; void *
0x4fdb5e: STR             R5, [R6]
0x4fdb60: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdb64: MOV             R0, R6
0x4fdb66: B               loc_4FDBAA
0x4fdb68: LDR             R0, [R4]
0x4fdb6a: LDR             R1, [R0,#0x14]
0x4fdb6c: MOV             R0, R4
0x4fdb6e: BLX             R1
0x4fdb70: MOV             R1, R0; int
0x4fdb72: MOVW            R0, #0x2BF; int
0x4fdb76: POP.W           {R11}
0x4fdb7a: POP.W           {R4-R7,LR}
0x4fdb7e: B.W             sub_1941D4
0x4fdb82: LDR             R0, =(UseDataFence_ptr - 0x4FDB88)
0x4fdb84: ADD             R0, PC; UseDataFence_ptr
0x4fdb86: LDR             R0, [R0]; UseDataFence
0x4fdb88: LDRB            R0, [R0]
0x4fdb8a: CMP             R0, #0
0x4fdb8c: IT NE
0x4fdb8e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdb92: MOVS            R0, #4; byte_count
0x4fdb94: BLX             malloc
0x4fdb98: MOV             R5, R0
0x4fdb9a: MOV.W           R0, #0xFFFFFFFF
0x4fdb9e: STR             R0, [R5]
0x4fdba0: MOV             R0, R5; this
0x4fdba2: MOVS            R1, #byte_4; void *
0x4fdba4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdba8: MOV             R0, R5; p
0x4fdbaa: BLX             free
0x4fdbae: LDR             R0, =(UseDataFence_ptr - 0x4FDBB4)
0x4fdbb0: ADD             R0, PC; UseDataFence_ptr
0x4fdbb2: LDR             R0, [R0]; UseDataFence
0x4fdbb4: LDRB            R0, [R0]
0x4fdbb6: CMP             R0, #0
0x4fdbb8: IT NE
0x4fdbba: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdbbe: MOVS            R0, #4; byte_count
0x4fdbc0: BLX             malloc
0x4fdbc4: MOV             R5, R0
0x4fdbc6: LDR             R0, [R4,#0x20]
0x4fdbc8: STR             R0, [R5]
0x4fdbca: MOV             R0, R5; this
0x4fdbcc: MOVS            R1, #byte_4; void *
0x4fdbce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdbd2: MOV             R0, R5; p
0x4fdbd4: POP.W           {R11}
0x4fdbd8: POP.W           {R4-R7,LR}
0x4fdbdc: B.W             j_free
