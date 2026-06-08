0x4f30c4: PUSH            {R4-R7,LR}
0x4f30c6: ADD             R7, SP, #0xC
0x4f30c8: PUSH.W          {R11}
0x4f30cc: MOV             R4, R0
0x4f30ce: LDR             R0, [R4]
0x4f30d0: LDR             R1, [R0,#0x14]
0x4f30d2: MOV             R0, R4
0x4f30d4: BLX             R1
0x4f30d6: MOV             R5, R0
0x4f30d8: LDR             R0, =(UseDataFence_ptr - 0x4F30DE)
0x4f30da: ADD             R0, PC; UseDataFence_ptr
0x4f30dc: LDR             R0, [R0]; UseDataFence
0x4f30de: LDRB            R0, [R0]
0x4f30e0: CMP             R0, #0
0x4f30e2: IT NE
0x4f30e4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f30e8: MOVS            R0, #4; byte_count
0x4f30ea: BLX             malloc
0x4f30ee: MOV             R6, R0
0x4f30f0: MOVS            R1, #byte_4; void *
0x4f30f2: STR             R5, [R6]
0x4f30f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f30f8: MOV             R0, R6; p
0x4f30fa: BLX             free
0x4f30fe: LDR             R0, [R4]
0x4f3100: LDR             R1, [R0,#0x14]
0x4f3102: MOV             R0, R4
0x4f3104: BLX             R1
0x4f3106: CMP             R0, #0xE0
0x4f3108: ITT EQ
0x4f310a: POPEQ.W         {R11}
0x4f310e: POPEQ           {R4-R7,PC}
0x4f3110: LDR             R0, [R4]
0x4f3112: LDR             R1, [R0,#0x14]
0x4f3114: MOV             R0, R4
0x4f3116: BLX             R1
0x4f3118: MOV             R1, R0; int
0x4f311a: MOVS            R0, #0xE0; int
0x4f311c: POP.W           {R11}
0x4f3120: POP.W           {R4-R7,LR}
0x4f3124: B.W             sub_1941D4
