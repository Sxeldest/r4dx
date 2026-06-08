0x4f36fc: PUSH            {R4-R7,LR}
0x4f36fe: ADD             R7, SP, #0xC
0x4f3700: PUSH.W          {R11}
0x4f3704: MOV             R4, R0
0x4f3706: LDR             R0, [R4]
0x4f3708: LDR             R1, [R0,#0x14]
0x4f370a: MOV             R0, R4
0x4f370c: BLX             R1
0x4f370e: MOV             R5, R0
0x4f3710: LDR             R0, =(UseDataFence_ptr - 0x4F3716)
0x4f3712: ADD             R0, PC; UseDataFence_ptr
0x4f3714: LDR             R0, [R0]; UseDataFence
0x4f3716: LDRB            R0, [R0]
0x4f3718: CMP             R0, #0
0x4f371a: IT NE
0x4f371c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3720: MOVS            R0, #4; byte_count
0x4f3722: BLX             malloc
0x4f3726: MOV             R6, R0
0x4f3728: MOVS            R1, #byte_4; void *
0x4f372a: STR             R5, [R6]
0x4f372c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3730: MOV             R0, R6; p
0x4f3732: BLX             free
0x4f3736: LDR             R0, [R4]
0x4f3738: LDR             R1, [R0,#0x14]
0x4f373a: MOV             R0, R4
0x4f373c: BLX             R1
0x4f373e: CMP             R0, #0xED
0x4f3740: ITT EQ
0x4f3742: POPEQ.W         {R11}
0x4f3746: POPEQ           {R4-R7,PC}
0x4f3748: LDR             R0, [R4]
0x4f374a: LDR             R1, [R0,#0x14]
0x4f374c: MOV             R0, R4
0x4f374e: BLX             R1
0x4f3750: MOV             R1, R0; int
0x4f3752: MOVS            R0, #0xED; int
0x4f3754: POP.W           {R11}
0x4f3758: POP.W           {R4-R7,LR}
0x4f375c: B.W             sub_1941D4
