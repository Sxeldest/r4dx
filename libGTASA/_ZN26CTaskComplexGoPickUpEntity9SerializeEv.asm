0x543d9c: PUSH            {R4-R7,LR}
0x543d9e: ADD             R7, SP, #0xC
0x543da0: PUSH.W          {R11}
0x543da4: MOV             R4, R0
0x543da6: LDR             R0, [R4]
0x543da8: LDR             R1, [R0,#0x14]
0x543daa: MOV             R0, R4
0x543dac: BLX             R1
0x543dae: MOV             R5, R0
0x543db0: LDR             R0, =(UseDataFence_ptr - 0x543DB6)
0x543db2: ADD             R0, PC; UseDataFence_ptr
0x543db4: LDR             R0, [R0]; UseDataFence
0x543db6: LDRB            R0, [R0]
0x543db8: CMP             R0, #0
0x543dba: IT NE
0x543dbc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543dc0: MOVS            R0, #4; byte_count
0x543dc2: BLX             malloc
0x543dc6: MOV             R6, R0
0x543dc8: MOVS            R1, #byte_4; void *
0x543dca: STR             R5, [R6]
0x543dcc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543dd0: MOV             R0, R6; p
0x543dd2: BLX             free
0x543dd6: LDR             R0, [R4]
0x543dd8: LDR             R1, [R0,#0x14]
0x543dda: MOV             R0, R4
0x543ddc: BLX             R1
0x543dde: CMP.W           R0, #0x136
0x543de2: BNE             loc_543E38
0x543de4: LDR             R0, [R4,#0xC]
0x543de6: CBZ             R0, loc_543E52
0x543de8: LDR             R1, =(UseDataFence_ptr - 0x543DF2)
0x543dea: LDRB.W          R0, [R0,#0x3A]
0x543dee: ADD             R1, PC; UseDataFence_ptr
0x543df0: AND.W           R6, R0, #7
0x543df4: LDR             R1, [R1]; UseDataFence
0x543df6: LDRB            R1, [R1]
0x543df8: CMP             R1, #0
0x543dfa: IT NE
0x543dfc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543e00: MOVS            R0, #4; byte_count
0x543e02: BLX             malloc
0x543e06: MOV             R5, R0
0x543e08: MOVS            R1, #byte_4; void *
0x543e0a: STR             R6, [R5]
0x543e0c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543e10: MOV             R0, R5; p
0x543e12: BLX             free
0x543e16: LDR             R0, [R4,#0xC]; CObject *
0x543e18: LDRB.W          R1, [R0,#0x3A]
0x543e1c: AND.W           R1, R1, #7
0x543e20: CMP             R1, #2
0x543e22: BEQ             loc_543E7A
0x543e24: CMP             R1, #4
0x543e26: BEQ             loc_543E86
0x543e28: CMP             R1, #3
0x543e2a: BNE             loc_543EB2
0x543e2c: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x543e30: MOV             R5, R0
0x543e32: LDR             R0, =(UseDataFence_ptr - 0x543E38)
0x543e34: ADD             R0, PC; UseDataFence_ptr
0x543e36: B               loc_543E90
0x543e38: LDR             R0, [R4]
0x543e3a: LDR             R1, [R0,#0x14]
0x543e3c: MOV             R0, R4
0x543e3e: BLX             R1
0x543e40: MOV             R1, R0; int
0x543e42: MOV.W           R0, #0x136; int
0x543e46: POP.W           {R11}
0x543e4a: POP.W           {R4-R7,LR}
0x543e4e: B.W             sub_1941D4
0x543e52: LDR             R0, =(UseDataFence_ptr - 0x543E58)
0x543e54: ADD             R0, PC; UseDataFence_ptr
0x543e56: LDR             R0, [R0]; UseDataFence
0x543e58: LDRB            R0, [R0]
0x543e5a: CMP             R0, #0
0x543e5c: IT NE
0x543e5e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543e62: MOVS            R0, #4; byte_count
0x543e64: BLX             malloc
0x543e68: MOV             R5, R0
0x543e6a: MOVS            R0, #0
0x543e6c: STR             R0, [R5]
0x543e6e: MOV             R0, R5; this
0x543e70: MOVS            R1, #byte_4; void *
0x543e72: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543e76: MOV             R0, R5
0x543e78: B               loc_543EAE
0x543e7a: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x543e7e: MOV             R5, R0
0x543e80: LDR             R0, =(UseDataFence_ptr - 0x543E86)
0x543e82: ADD             R0, PC; UseDataFence_ptr
0x543e84: B               loc_543E90
0x543e86: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x543e8a: MOV             R5, R0
0x543e8c: LDR             R0, =(UseDataFence_ptr - 0x543E92)
0x543e8e: ADD             R0, PC; UseDataFence_ptr
0x543e90: LDR             R0, [R0]; UseDataFence
0x543e92: LDRB            R0, [R0]
0x543e94: CMP             R0, #0
0x543e96: IT NE
0x543e98: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543e9c: MOVS            R0, #4; byte_count
0x543e9e: BLX             malloc
0x543ea2: MOV             R6, R0
0x543ea4: MOVS            R1, #byte_4; void *
0x543ea6: STR             R5, [R6]
0x543ea8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543eac: MOV             R0, R6; p
0x543eae: BLX             free
0x543eb2: LDR             R0, =(UseDataFence_ptr - 0x543EB8)
0x543eb4: ADD             R0, PC; UseDataFence_ptr
0x543eb6: LDR             R0, [R0]; UseDataFence
0x543eb8: LDRB            R0, [R0]
0x543eba: CMP             R0, #0
0x543ebc: IT NE
0x543ebe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543ec2: MOVS            R0, #4; byte_count
0x543ec4: BLX             malloc
0x543ec8: MOV             R5, R0
0x543eca: LDR             R0, [R4,#0x2C]
0x543ecc: STR             R0, [R5]
0x543ece: MOV             R0, R5; this
0x543ed0: MOVS            R1, #byte_4; void *
0x543ed2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543ed6: MOV             R0, R5; p
0x543ed8: POP.W           {R11}
0x543edc: POP.W           {R4-R7,LR}
0x543ee0: B.W             j_free
