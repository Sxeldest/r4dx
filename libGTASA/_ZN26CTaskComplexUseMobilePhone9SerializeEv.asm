0x4f3fe4: PUSH            {R4-R7,LR}
0x4f3fe6: ADD             R7, SP, #0xC
0x4f3fe8: PUSH.W          {R11}
0x4f3fec: MOV             R4, R0
0x4f3fee: LDR             R0, [R4]
0x4f3ff0: LDR             R1, [R0,#0x14]
0x4f3ff2: MOV             R0, R4
0x4f3ff4: BLX             R1
0x4f3ff6: MOV             R5, R0
0x4f3ff8: LDR             R0, =(UseDataFence_ptr - 0x4F3FFE)
0x4f3ffa: ADD             R0, PC; UseDataFence_ptr
0x4f3ffc: LDR             R0, [R0]; UseDataFence
0x4f3ffe: LDRB            R0, [R0]
0x4f4000: CMP             R0, #0
0x4f4002: IT NE
0x4f4004: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4008: MOVS            R0, #4; byte_count
0x4f400a: BLX             malloc
0x4f400e: MOV             R6, R0
0x4f4010: MOVS            R1, #byte_4; void *
0x4f4012: STR             R5, [R6]
0x4f4014: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4018: MOV             R0, R6; p
0x4f401a: BLX             free
0x4f401e: LDR             R0, [R4]
0x4f4020: LDR             R1, [R0,#0x14]
0x4f4022: MOV             R0, R4
0x4f4024: BLX             R1
0x4f4026: CMP.W           R0, #0x640
0x4f402a: BNE             loc_4F405E
0x4f402c: LDR             R0, =(UseDataFence_ptr - 0x4F4032)
0x4f402e: ADD             R0, PC; UseDataFence_ptr
0x4f4030: LDR             R0, [R0]; UseDataFence
0x4f4032: LDRB            R0, [R0]
0x4f4034: CMP             R0, #0
0x4f4036: IT NE
0x4f4038: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f403c: MOVS            R0, #4; byte_count
0x4f403e: BLX             malloc
0x4f4042: MOV             R5, R0
0x4f4044: LDR             R0, [R4,#0xC]
0x4f4046: STR             R0, [R5]
0x4f4048: MOV             R0, R5; this
0x4f404a: MOVS            R1, #byte_4; void *
0x4f404c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4050: MOV             R0, R5; p
0x4f4052: POP.W           {R11}
0x4f4056: POP.W           {R4-R7,LR}
0x4f405a: B.W             j_free
0x4f405e: LDR             R0, [R4]
0x4f4060: LDR             R1, [R0,#0x14]
0x4f4062: MOV             R0, R4
0x4f4064: BLX             R1
0x4f4066: MOV             R1, R0; int
0x4f4068: MOV.W           R0, #0x640; int
0x4f406c: POP.W           {R11}
0x4f4070: POP.W           {R4-R7,LR}
0x4f4074: B.W             sub_1941D4
