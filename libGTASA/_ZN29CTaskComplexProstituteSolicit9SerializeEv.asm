0x51c6c4: PUSH            {R4-R7,LR}
0x51c6c6: ADD             R7, SP, #0xC
0x51c6c8: PUSH.W          {R11}
0x51c6cc: MOV             R4, R0
0x51c6ce: LDR             R0, [R4]
0x51c6d0: LDR             R1, [R0,#0x14]
0x51c6d2: MOV             R0, R4
0x51c6d4: BLX             R1
0x51c6d6: MOV             R5, R0
0x51c6d8: LDR             R0, =(UseDataFence_ptr - 0x51C6DE)
0x51c6da: ADD             R0, PC; UseDataFence_ptr
0x51c6dc: LDR             R0, [R0]; UseDataFence
0x51c6de: LDRB            R0, [R0]
0x51c6e0: CMP             R0, #0
0x51c6e2: IT NE
0x51c6e4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51c6e8: MOVS            R0, #4; byte_count
0x51c6ea: BLX             malloc
0x51c6ee: MOV             R6, R0
0x51c6f0: MOVS            R1, #byte_4; void *
0x51c6f2: STR             R5, [R6]
0x51c6f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51c6f8: MOV             R0, R6; p
0x51c6fa: BLX             free
0x51c6fe: LDR             R0, [R4]
0x51c700: LDR             R1, [R0,#0x14]
0x51c702: MOV             R0, R4
0x51c704: BLX             R1
0x51c706: MOVW            R1, #0x51D
0x51c70a: CMP             R0, R1
0x51c70c: BNE             loc_51C73C
0x51c70e: LDR             R0, [R4,#0xC]; CPed *
0x51c710: CBZ             R0, loc_51C756
0x51c712: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x51c716: MOV             R4, R0
0x51c718: LDR             R0, =(UseDataFence_ptr - 0x51C71E)
0x51c71a: ADD             R0, PC; UseDataFence_ptr
0x51c71c: LDR             R0, [R0]; UseDataFence
0x51c71e: LDRB            R0, [R0]
0x51c720: CMP             R0, #0
0x51c722: IT NE
0x51c724: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51c728: MOVS            R0, #4; byte_count
0x51c72a: BLX             malloc
0x51c72e: MOV             R5, R0
0x51c730: MOVS            R1, #byte_4; void *
0x51c732: STR             R4, [R5]
0x51c734: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51c738: MOV             R0, R5
0x51c73a: B               loc_51C77E
0x51c73c: LDR             R0, [R4]
0x51c73e: LDR             R1, [R0,#0x14]
0x51c740: MOV             R0, R4
0x51c742: BLX             R1
0x51c744: MOV             R1, R0; int
0x51c746: MOVW            R0, #0x51D; int
0x51c74a: POP.W           {R11}
0x51c74e: POP.W           {R4-R7,LR}
0x51c752: B.W             sub_1941D4
0x51c756: LDR             R0, =(UseDataFence_ptr - 0x51C75C)
0x51c758: ADD             R0, PC; UseDataFence_ptr
0x51c75a: LDR             R0, [R0]; UseDataFence
0x51c75c: LDRB            R0, [R0]
0x51c75e: CMP             R0, #0
0x51c760: IT NE
0x51c762: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51c766: MOVS            R0, #4; byte_count
0x51c768: BLX             malloc
0x51c76c: MOV             R4, R0
0x51c76e: MOV.W           R0, #0xFFFFFFFF
0x51c772: STR             R0, [R4]
0x51c774: MOV             R0, R4; this
0x51c776: MOVS            R1, #byte_4; void *
0x51c778: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51c77c: MOV             R0, R4; p
0x51c77e: POP.W           {R11}
0x51c782: POP.W           {R4-R7,LR}
0x51c786: B.W             j_free
