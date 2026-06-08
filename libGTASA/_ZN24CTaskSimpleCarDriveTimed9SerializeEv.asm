0x334c64: PUSH            {R4-R7,LR}
0x334c66: ADD             R7, SP, #0xC
0x334c68: PUSH.W          {R11}
0x334c6c: MOV             R4, R0
0x334c6e: LDR             R0, [R4]
0x334c70: LDR             R1, [R0,#0x14]
0x334c72: MOV             R0, R4
0x334c74: BLX             R1
0x334c76: MOV             R5, R0
0x334c78: LDR             R0, =(UseDataFence_ptr - 0x334C7E)
0x334c7a: ADD             R0, PC; UseDataFence_ptr
0x334c7c: LDR             R0, [R0]; UseDataFence
0x334c7e: LDRB            R0, [R0]
0x334c80: CMP             R0, #0
0x334c82: IT NE
0x334c84: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x334c88: MOVS            R0, #4; byte_count
0x334c8a: BLX             malloc
0x334c8e: MOV             R6, R0
0x334c90: MOVS            R1, #byte_4; void *
0x334c92: STR             R5, [R6]
0x334c94: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x334c98: MOV             R0, R6; p
0x334c9a: BLX             free
0x334c9e: LDR             R0, [R4]
0x334ca0: LDR             R1, [R0,#0x14]
0x334ca2: MOV             R0, R4
0x334ca4: BLX             R1
0x334ca6: MOVW            R1, #0x2CF
0x334caa: CMP             R0, R1
0x334cac: BNE             loc_334CDC
0x334cae: LDR             R0, [R4,#8]; CVehicle *
0x334cb0: CBZ             R0, loc_334CF6
0x334cb2: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x334cb6: MOV             R5, R0
0x334cb8: LDR             R0, =(UseDataFence_ptr - 0x334CBE)
0x334cba: ADD             R0, PC; UseDataFence_ptr
0x334cbc: LDR             R0, [R0]; UseDataFence
0x334cbe: LDRB            R0, [R0]
0x334cc0: CMP             R0, #0
0x334cc2: IT NE
0x334cc4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x334cc8: MOVS            R0, #4; byte_count
0x334cca: BLX             malloc
0x334cce: MOV             R6, R0
0x334cd0: MOVS            R1, #byte_4; void *
0x334cd2: STR             R5, [R6]
0x334cd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x334cd8: MOV             R0, R6
0x334cda: B               loc_334D1E
0x334cdc: LDR             R0, [R4]
0x334cde: LDR             R1, [R0,#0x14]
0x334ce0: MOV             R0, R4
0x334ce2: BLX             R1
0x334ce4: MOV             R1, R0; int
0x334ce6: MOVW            R0, #0x2CF; int
0x334cea: POP.W           {R11}
0x334cee: POP.W           {R4-R7,LR}
0x334cf2: B.W             sub_1941D4
0x334cf6: LDR             R0, =(UseDataFence_ptr - 0x334CFC)
0x334cf8: ADD             R0, PC; UseDataFence_ptr
0x334cfa: LDR             R0, [R0]; UseDataFence
0x334cfc: LDRB            R0, [R0]
0x334cfe: CMP             R0, #0
0x334d00: IT NE
0x334d02: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x334d06: MOVS            R0, #4; byte_count
0x334d08: BLX             malloc
0x334d0c: MOV             R5, R0
0x334d0e: MOV.W           R0, #0xFFFFFFFF
0x334d12: STR             R0, [R5]
0x334d14: MOV             R0, R5; this
0x334d16: MOVS            R1, #byte_4; void *
0x334d18: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x334d1c: MOV             R0, R5; p
0x334d1e: BLX             free
0x334d22: LDR             R0, =(UseDataFence_ptr - 0x334D28)
0x334d24: ADD             R0, PC; UseDataFence_ptr
0x334d26: LDR             R0, [R0]; UseDataFence
0x334d28: LDRB            R0, [R0]
0x334d2a: CMP             R0, #0
0x334d2c: IT NE
0x334d2e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x334d32: MOVS            R0, #4; byte_count
0x334d34: BLX             malloc
0x334d38: MOV             R5, R0
0x334d3a: LDR             R0, [R4,#0x60]
0x334d3c: STR             R0, [R5]
0x334d3e: MOV             R0, R5; this
0x334d40: MOVS            R1, #byte_4; void *
0x334d42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x334d46: MOV             R0, R5; p
0x334d48: POP.W           {R11}
0x334d4c: POP.W           {R4-R7,LR}
0x334d50: B.W             j_free
