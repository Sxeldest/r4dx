0x4f3ea8: PUSH            {R4-R7,LR}
0x4f3eaa: ADD             R7, SP, #0xC
0x4f3eac: PUSH.W          {R11}
0x4f3eb0: MOV             R4, R0
0x4f3eb2: LDR             R0, [R4]
0x4f3eb4: LDR             R1, [R0,#0x14]
0x4f3eb6: MOV             R0, R4
0x4f3eb8: BLX             R1
0x4f3eba: MOV             R5, R0
0x4f3ebc: LDR             R0, =(UseDataFence_ptr - 0x4F3EC2)
0x4f3ebe: ADD             R0, PC; UseDataFence_ptr
0x4f3ec0: LDR             R0, [R0]; UseDataFence
0x4f3ec2: LDRB            R0, [R0]
0x4f3ec4: CMP             R0, #0
0x4f3ec6: IT NE
0x4f3ec8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3ecc: MOVS            R0, #4; byte_count
0x4f3ece: BLX             malloc
0x4f3ed2: MOV             R6, R0
0x4f3ed4: MOVS            R1, #byte_4; void *
0x4f3ed6: STR             R5, [R6]
0x4f3ed8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3edc: MOV             R0, R6; p
0x4f3ede: BLX             free
0x4f3ee2: LDR             R0, [R4]
0x4f3ee4: LDR             R1, [R0,#0x14]
0x4f3ee6: MOV             R0, R4
0x4f3ee8: BLX             R1
0x4f3eea: CMP.W           R0, #0x10E
0x4f3eee: ITT EQ
0x4f3ef0: POPEQ.W         {R11}
0x4f3ef4: POPEQ           {R4-R7,PC}
0x4f3ef6: LDR             R0, [R4]
0x4f3ef8: LDR             R1, [R0,#0x14]
0x4f3efa: MOV             R0, R4
0x4f3efc: BLX             R1
0x4f3efe: MOV             R1, R0; int
0x4f3f00: MOV.W           R0, #0x10E; int
0x4f3f04: POP.W           {R11}
0x4f3f08: POP.W           {R4-R7,LR}
0x4f3f0c: B.W             sub_1941D4
