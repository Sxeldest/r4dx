0x543f64: PUSH            {R4-R7,LR}
0x543f66: ADD             R7, SP, #0xC
0x543f68: PUSH.W          {R11}
0x543f6c: MOV             R4, R0
0x543f6e: LDR             R0, [R4]
0x543f70: LDR             R1, [R0,#0x14]
0x543f72: MOV             R0, R4
0x543f74: BLX             R1
0x543f76: MOV             R5, R0
0x543f78: LDR             R0, =(UseDataFence_ptr - 0x543F7E)
0x543f7a: ADD             R0, PC; UseDataFence_ptr
0x543f7c: LDR             R0, [R0]; UseDataFence
0x543f7e: LDRB            R0, [R0]
0x543f80: CMP             R0, #0
0x543f82: IT NE
0x543f84: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543f88: MOVS            R0, #4; byte_count
0x543f8a: BLX             malloc
0x543f8e: MOV             R6, R0
0x543f90: MOVS            R1, #byte_4; void *
0x543f92: STR             R5, [R6]
0x543f94: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543f98: MOV             R0, R6; p
0x543f9a: BLX             free
0x543f9e: LDR             R0, [R4]
0x543fa0: LDR             R1, [R0,#0x14]
0x543fa2: MOV             R0, R4
0x543fa4: BLX             R1
0x543fa6: MOVW            R1, #0x19F
0x543faa: CMP             R0, R1
0x543fac: BNE             loc_544024
0x543fae: LDR             R0, =(UseDataFence_ptr - 0x543FB4)
0x543fb0: ADD             R0, PC; UseDataFence_ptr
0x543fb2: LDR             R0, [R0]; UseDataFence
0x543fb4: LDRB            R0, [R0]
0x543fb6: CMP             R0, #0
0x543fb8: IT NE
0x543fba: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543fbe: ADD.W           R0, R4, #0x24 ; '$'; this
0x543fc2: MOVS            R1, #(stderr+1); void *
0x543fc4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543fc8: LDR             R0, =(UseDataFence_ptr - 0x543FCE)
0x543fca: ADD             R0, PC; UseDataFence_ptr
0x543fcc: LDR             R0, [R0]; UseDataFence
0x543fce: LDRB            R0, [R0]
0x543fd0: CMP             R0, #0
0x543fd2: IT NE
0x543fd4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543fd8: MOVS            R0, #2; byte_count
0x543fda: BLX             malloc
0x543fde: MOV             R5, R0
0x543fe0: LDRH            R0, [R4,#0xC]
0x543fe2: STRH            R0, [R5]
0x543fe4: MOV             R0, R5; this
0x543fe6: MOVS            R1, #(stderr+2); void *
0x543fe8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543fec: MOV             R0, R5; p
0x543fee: BLX             free
0x543ff2: LDR             R0, =(UseDataFence_ptr - 0x543FF8)
0x543ff4: ADD             R0, PC; UseDataFence_ptr
0x543ff6: LDR             R0, [R0]; UseDataFence
0x543ff8: LDRB            R0, [R0]
0x543ffa: CMP             R0, #0
0x543ffc: IT NE
0x543ffe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x544002: MOVS            R0, #2; byte_count
0x544004: BLX             malloc
0x544008: MOV             R5, R0
0x54400a: LDRH            R0, [R4,#0xE]
0x54400c: STRH            R0, [R5]
0x54400e: MOV             R0, R5; this
0x544010: MOVS            R1, #(stderr+2); void *
0x544012: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x544016: MOV             R0, R5; p
0x544018: POP.W           {R11}
0x54401c: POP.W           {R4-R7,LR}
0x544020: B.W             j_free
0x544024: LDR             R0, [R4]
0x544026: LDR             R1, [R0,#0x14]
0x544028: MOV             R0, R4
0x54402a: BLX             R1
0x54402c: MOV             R1, R0; int
0x54402e: MOVW            R0, #0x19F; int
0x544032: POP.W           {R11}
0x544036: POP.W           {R4-R7,LR}
0x54403a: B.W             sub_1941D4
