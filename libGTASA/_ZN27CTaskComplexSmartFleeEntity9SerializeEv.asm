0x514d2c: PUSH            {R4-R7,LR}
0x514d2e: ADD             R7, SP, #0xC
0x514d30: PUSH.W          {R11}
0x514d34: MOV             R4, R0
0x514d36: LDR             R0, [R4]
0x514d38: LDR             R1, [R0,#0x14]
0x514d3a: MOV             R0, R4
0x514d3c: BLX             R1
0x514d3e: MOV             R5, R0
0x514d40: LDR             R0, =(UseDataFence_ptr - 0x514D46)
0x514d42: ADD             R0, PC; UseDataFence_ptr
0x514d44: LDR             R0, [R0]; UseDataFence
0x514d46: LDRB            R0, [R0]
0x514d48: CMP             R0, #0
0x514d4a: IT NE
0x514d4c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x514d50: MOVS            R0, #4; byte_count
0x514d52: BLX             malloc
0x514d56: MOV             R6, R0
0x514d58: MOVS            R1, #byte_4; void *
0x514d5a: STR             R5, [R6]
0x514d5c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x514d60: MOV             R0, R6; p
0x514d62: BLX             free
0x514d66: LDR             R0, [R4]
0x514d68: LDR             R1, [R0,#0x14]
0x514d6a: MOV             R0, R4
0x514d6c: BLX             R1
0x514d6e: MOVW            R1, #0x38F
0x514d72: CMP             R0, R1
0x514d74: BNE             loc_514DD0
0x514d76: LDR             R0, [R4,#0xC]
0x514d78: CBZ             R0, loc_514DEA
0x514d7a: LDR             R1, =(UseDataFence_ptr - 0x514D84)
0x514d7c: LDRB.W          R0, [R0,#0x3A]
0x514d80: ADD             R1, PC; UseDataFence_ptr
0x514d82: AND.W           R6, R0, #7
0x514d86: LDR             R1, [R1]; UseDataFence
0x514d88: LDRB            R1, [R1]
0x514d8a: CMP             R1, #0
0x514d8c: IT NE
0x514d8e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x514d92: MOVS            R0, #4; byte_count
0x514d94: BLX             malloc
0x514d98: MOV             R5, R0
0x514d9a: MOVS            R1, #byte_4; void *
0x514d9c: STR             R6, [R5]
0x514d9e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x514da2: MOV             R0, R5; p
0x514da4: BLX             free
0x514da8: LDR             R0, [R4,#0xC]; CObject *
0x514daa: LDRB.W          R1, [R0,#0x3A]
0x514dae: AND.W           R1, R1, #7
0x514db2: CMP             R1, #2
0x514db4: BEQ             loc_514E12
0x514db6: CMP             R1, #4
0x514db8: BEQ             loc_514E1E
0x514dba: CMP             R1, #3
0x514dbc: ITT NE
0x514dbe: POPNE.W         {R11}
0x514dc2: POPNE           {R4-R7,PC}
0x514dc4: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x514dc8: MOV             R4, R0
0x514dca: LDR             R0, =(UseDataFence_ptr - 0x514DD0)
0x514dcc: ADD             R0, PC; UseDataFence_ptr
0x514dce: B               loc_514E28
0x514dd0: LDR             R0, [R4]
0x514dd2: LDR             R1, [R0,#0x14]
0x514dd4: MOV             R0, R4
0x514dd6: BLX             R1
0x514dd8: MOV             R1, R0; int
0x514dda: MOVW            R0, #0x38F; int
0x514dde: POP.W           {R11}
0x514de2: POP.W           {R4-R7,LR}
0x514de6: B.W             sub_1941D4
0x514dea: LDR             R0, =(UseDataFence_ptr - 0x514DF0)
0x514dec: ADD             R0, PC; UseDataFence_ptr
0x514dee: LDR             R0, [R0]; UseDataFence
0x514df0: LDRB            R0, [R0]
0x514df2: CMP             R0, #0
0x514df4: IT NE
0x514df6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x514dfa: MOVS            R0, #4; byte_count
0x514dfc: BLX             malloc
0x514e00: MOV             R4, R0
0x514e02: MOVS            R0, #0
0x514e04: STR             R0, [R4]
0x514e06: MOV             R0, R4; this
0x514e08: MOVS            R1, #byte_4; void *
0x514e0a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x514e0e: MOV             R0, R4
0x514e10: B               loc_514E46
0x514e12: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x514e16: MOV             R4, R0
0x514e18: LDR             R0, =(UseDataFence_ptr - 0x514E1E)
0x514e1a: ADD             R0, PC; UseDataFence_ptr
0x514e1c: B               loc_514E28
0x514e1e: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x514e22: MOV             R4, R0
0x514e24: LDR             R0, =(UseDataFence_ptr - 0x514E2A)
0x514e26: ADD             R0, PC; UseDataFence_ptr
0x514e28: LDR             R0, [R0]; UseDataFence
0x514e2a: LDRB            R0, [R0]
0x514e2c: CMP             R0, #0
0x514e2e: IT NE
0x514e30: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x514e34: MOVS            R0, #4; byte_count
0x514e36: BLX             malloc
0x514e3a: MOV             R5, R0
0x514e3c: MOVS            R1, #byte_4; void *
0x514e3e: STR             R4, [R5]
0x514e40: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x514e44: MOV             R0, R5; p
0x514e46: POP.W           {R11}
0x514e4a: POP.W           {R4-R7,LR}
0x514e4e: B.W             j_free
