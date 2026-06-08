0x50ee10: PUSH            {R4-R7,LR}
0x50ee12: ADD             R7, SP, #0xC
0x50ee14: PUSH.W          {R11}
0x50ee18: MOV             R4, R0
0x50ee1a: LDR             R0, [R4]
0x50ee1c: LDR             R1, [R0,#0x14]
0x50ee1e: MOV             R0, R4
0x50ee20: BLX             R1
0x50ee22: MOV             R5, R0
0x50ee24: LDR             R0, =(UseDataFence_ptr - 0x50EE2A)
0x50ee26: ADD             R0, PC; UseDataFence_ptr
0x50ee28: LDR             R0, [R0]; UseDataFence
0x50ee2a: LDRB            R0, [R0]
0x50ee2c: CMP             R0, #0
0x50ee2e: IT NE
0x50ee30: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ee34: MOVS            R0, #4; byte_count
0x50ee36: BLX             malloc
0x50ee3a: MOV             R6, R0
0x50ee3c: MOVS            R1, #byte_4; void *
0x50ee3e: STR             R5, [R6]
0x50ee40: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ee44: MOV             R0, R6; p
0x50ee46: BLX             free
0x50ee4a: LDR             R0, [R4]
0x50ee4c: LDR             R1, [R0,#0x14]
0x50ee4e: MOV             R0, R4
0x50ee50: BLX             R1
0x50ee52: MOVW            R1, #0x1F5
0x50ee56: CMP             R0, R1
0x50ee58: BNE             loc_50EEB4
0x50ee5a: LDR             R0, [R4,#8]
0x50ee5c: CBZ             R0, loc_50EECE
0x50ee5e: LDR             R1, =(UseDataFence_ptr - 0x50EE68)
0x50ee60: LDRB.W          R0, [R0,#0x3A]
0x50ee64: ADD             R1, PC; UseDataFence_ptr
0x50ee66: AND.W           R6, R0, #7
0x50ee6a: LDR             R1, [R1]; UseDataFence
0x50ee6c: LDRB            R1, [R1]
0x50ee6e: CMP             R1, #0
0x50ee70: IT NE
0x50ee72: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ee76: MOVS            R0, #4; byte_count
0x50ee78: BLX             malloc
0x50ee7c: MOV             R5, R0
0x50ee7e: MOVS            R1, #byte_4; void *
0x50ee80: STR             R6, [R5]
0x50ee82: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ee86: MOV             R0, R5; p
0x50ee88: BLX             free
0x50ee8c: LDR             R0, [R4,#8]; CObject *
0x50ee8e: LDRB.W          R1, [R0,#0x3A]
0x50ee92: AND.W           R1, R1, #7
0x50ee96: CMP             R1, #2
0x50ee98: BEQ             loc_50EEF6
0x50ee9a: CMP             R1, #4
0x50ee9c: BEQ             loc_50EF02
0x50ee9e: CMP             R1, #3
0x50eea0: ITT NE
0x50eea2: POPNE.W         {R11}
0x50eea6: POPNE           {R4-R7,PC}
0x50eea8: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x50eeac: MOV             R4, R0
0x50eeae: LDR             R0, =(UseDataFence_ptr - 0x50EEB4)
0x50eeb0: ADD             R0, PC; UseDataFence_ptr
0x50eeb2: B               loc_50EF0C
0x50eeb4: LDR             R0, [R4]
0x50eeb6: LDR             R1, [R0,#0x14]
0x50eeb8: MOV             R0, R4
0x50eeba: BLX             R1
0x50eebc: MOV             R1, R0; int
0x50eebe: MOVW            R0, #0x1F5; int
0x50eec2: POP.W           {R11}
0x50eec6: POP.W           {R4-R7,LR}
0x50eeca: B.W             sub_1941D4
0x50eece: LDR             R0, =(UseDataFence_ptr - 0x50EED4)
0x50eed0: ADD             R0, PC; UseDataFence_ptr
0x50eed2: LDR             R0, [R0]; UseDataFence
0x50eed4: LDRB            R0, [R0]
0x50eed6: CMP             R0, #0
0x50eed8: IT NE
0x50eeda: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50eede: MOVS            R0, #4; byte_count
0x50eee0: BLX             malloc
0x50eee4: MOV             R4, R0
0x50eee6: MOVS            R0, #0
0x50eee8: STR             R0, [R4]
0x50eeea: MOV             R0, R4; this
0x50eeec: MOVS            R1, #byte_4; void *
0x50eeee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50eef2: MOV             R0, R4
0x50eef4: B               loc_50EF2A
0x50eef6: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50eefa: MOV             R4, R0
0x50eefc: LDR             R0, =(UseDataFence_ptr - 0x50EF02)
0x50eefe: ADD             R0, PC; UseDataFence_ptr
0x50ef00: B               loc_50EF0C
0x50ef02: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x50ef06: MOV             R4, R0
0x50ef08: LDR             R0, =(UseDataFence_ptr - 0x50EF0E)
0x50ef0a: ADD             R0, PC; UseDataFence_ptr
0x50ef0c: LDR             R0, [R0]; UseDataFence
0x50ef0e: LDRB            R0, [R0]
0x50ef10: CMP             R0, #0
0x50ef12: IT NE
0x50ef14: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ef18: MOVS            R0, #4; byte_count
0x50ef1a: BLX             malloc
0x50ef1e: MOV             R5, R0
0x50ef20: MOVS            R1, #byte_4; void *
0x50ef22: STR             R4, [R5]
0x50ef24: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ef28: MOV             R0, R5; p
0x50ef2a: POP.W           {R11}
0x50ef2e: POP.W           {R4-R7,LR}
0x50ef32: B.W             j_free
