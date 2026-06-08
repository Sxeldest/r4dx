0x53c7ec: PUSH            {R4-R7,LR}
0x53c7ee: ADD             R7, SP, #0xC
0x53c7f0: PUSH.W          {R11}
0x53c7f4: MOV             R4, R0
0x53c7f6: LDR             R0, [R4]
0x53c7f8: LDR             R1, [R0,#0x14]
0x53c7fa: MOV             R0, R4
0x53c7fc: BLX             R1
0x53c7fe: MOV             R5, R0
0x53c800: LDR             R0, =(UseDataFence_ptr - 0x53C806)
0x53c802: ADD             R0, PC; UseDataFence_ptr
0x53c804: LDR             R0, [R0]; UseDataFence
0x53c806: LDRB            R0, [R0]
0x53c808: CMP             R0, #0
0x53c80a: IT NE
0x53c80c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53c810: MOVS            R0, #4; byte_count
0x53c812: BLX             malloc
0x53c816: MOV             R6, R0
0x53c818: MOVS            R1, #byte_4; void *
0x53c81a: STR             R5, [R6]
0x53c81c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53c820: MOV             R0, R6; p
0x53c822: BLX             free
0x53c826: LDR             R0, [R4]
0x53c828: LDR             R1, [R0,#0x14]
0x53c82a: MOV             R0, R4
0x53c82c: BLX             R1
0x53c82e: CMP.W           R0, #0x518
0x53c832: BNE             loc_53C862
0x53c834: LDR             R0, [R4,#0x20]; CPed *
0x53c836: CBZ             R0, loc_53C87C
0x53c838: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x53c83c: MOV             R5, R0
0x53c83e: LDR             R0, =(UseDataFence_ptr - 0x53C844)
0x53c840: ADD             R0, PC; UseDataFence_ptr
0x53c842: LDR             R0, [R0]; UseDataFence
0x53c844: LDRB            R0, [R0]
0x53c846: CMP             R0, #0
0x53c848: IT NE
0x53c84a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53c84e: MOVS            R0, #4; byte_count
0x53c850: BLX             malloc
0x53c854: MOV             R6, R0
0x53c856: MOVS            R1, #byte_4; void *
0x53c858: STR             R5, [R6]
0x53c85a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53c85e: MOV             R0, R6
0x53c860: B               loc_53C8A4
0x53c862: LDR             R0, [R4]
0x53c864: LDR             R1, [R0,#0x14]
0x53c866: MOV             R0, R4
0x53c868: BLX             R1
0x53c86a: MOV             R1, R0; int
0x53c86c: MOV.W           R0, #0x518; int
0x53c870: POP.W           {R11}
0x53c874: POP.W           {R4-R7,LR}
0x53c878: B.W             sub_1941D4
0x53c87c: LDR             R0, =(UseDataFence_ptr - 0x53C882)
0x53c87e: ADD             R0, PC; UseDataFence_ptr
0x53c880: LDR             R0, [R0]; UseDataFence
0x53c882: LDRB            R0, [R0]
0x53c884: CMP             R0, #0
0x53c886: IT NE
0x53c888: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53c88c: MOVS            R0, #4; byte_count
0x53c88e: BLX             malloc
0x53c892: MOV             R5, R0
0x53c894: MOV.W           R0, #0xFFFFFFFF
0x53c898: STR             R0, [R5]
0x53c89a: MOV             R0, R5; this
0x53c89c: MOVS            R1, #byte_4; void *
0x53c89e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53c8a2: MOV             R0, R5; p
0x53c8a4: BLX             free
0x53c8a8: LDR             R0, =(UseDataFence_ptr - 0x53C8AE)
0x53c8aa: ADD             R0, PC; UseDataFence_ptr
0x53c8ac: LDR             R0, [R0]; UseDataFence
0x53c8ae: LDRB            R0, [R0]
0x53c8b0: CMP             R0, #0
0x53c8b2: IT NE
0x53c8b4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53c8b8: MOVS            R0, #0xC; byte_count
0x53c8ba: BLX             malloc
0x53c8be: ADD.W           R1, R4, #0x14
0x53c8c2: MOV             R5, R0
0x53c8c4: LDR             R0, [R4,#0x1C]
0x53c8c6: VLD1.8          {D16}, [R1]
0x53c8ca: MOVS            R1, #(byte_9+3); void *
0x53c8cc: STR             R0, [R5,#8]
0x53c8ce: MOV             R0, R5; this
0x53c8d0: VST1.8          {D16}, [R5]
0x53c8d4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53c8d8: MOV             R0, R5; p
0x53c8da: POP.W           {R11}
0x53c8de: POP.W           {R4-R7,LR}
0x53c8e2: B.W             j_free
