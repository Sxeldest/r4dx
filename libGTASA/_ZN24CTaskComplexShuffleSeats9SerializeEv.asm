0x4ff774: PUSH            {R4-R7,LR}
0x4ff776: ADD             R7, SP, #0xC
0x4ff778: PUSH.W          {R11}
0x4ff77c: MOV             R4, R0
0x4ff77e: LDR             R0, [R4]
0x4ff780: LDR             R1, [R0,#0x14]
0x4ff782: MOV             R0, R4
0x4ff784: BLX             R1
0x4ff786: MOV             R5, R0
0x4ff788: LDR             R0, =(UseDataFence_ptr - 0x4FF78E)
0x4ff78a: ADD             R0, PC; UseDataFence_ptr
0x4ff78c: LDR             R0, [R0]; UseDataFence
0x4ff78e: LDRB            R0, [R0]
0x4ff790: CMP             R0, #0
0x4ff792: IT NE
0x4ff794: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff798: MOVS            R0, #4; byte_count
0x4ff79a: BLX             malloc
0x4ff79e: MOV             R6, R0
0x4ff7a0: MOVS            R1, #byte_4; void *
0x4ff7a2: STR             R5, [R6]
0x4ff7a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff7a8: MOV             R0, R6; p
0x4ff7aa: BLX             free
0x4ff7ae: LDR             R0, [R4]
0x4ff7b0: LDR             R1, [R0,#0x14]
0x4ff7b2: MOV             R0, R4
0x4ff7b4: BLX             R1
0x4ff7b6: CMP.W           R0, #0x2D0
0x4ff7ba: BNE             loc_4FF7EA
0x4ff7bc: LDR             R0, [R4,#0xC]; CVehicle *
0x4ff7be: CBZ             R0, loc_4FF804
0x4ff7c0: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff7c4: MOV             R4, R0
0x4ff7c6: LDR             R0, =(UseDataFence_ptr - 0x4FF7CC)
0x4ff7c8: ADD             R0, PC; UseDataFence_ptr
0x4ff7ca: LDR             R0, [R0]; UseDataFence
0x4ff7cc: LDRB            R0, [R0]
0x4ff7ce: CMP             R0, #0
0x4ff7d0: IT NE
0x4ff7d2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff7d6: MOVS            R0, #4; byte_count
0x4ff7d8: BLX             malloc
0x4ff7dc: MOV             R5, R0
0x4ff7de: MOVS            R1, #byte_4; void *
0x4ff7e0: STR             R4, [R5]
0x4ff7e2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff7e6: MOV             R0, R5
0x4ff7e8: B               loc_4FF82C
0x4ff7ea: LDR             R0, [R4]
0x4ff7ec: LDR             R1, [R0,#0x14]
0x4ff7ee: MOV             R0, R4
0x4ff7f0: BLX             R1
0x4ff7f2: MOV             R1, R0; int
0x4ff7f4: MOV.W           R0, #0x2D0; int
0x4ff7f8: POP.W           {R11}
0x4ff7fc: POP.W           {R4-R7,LR}
0x4ff800: B.W             sub_1941D4
0x4ff804: LDR             R0, =(UseDataFence_ptr - 0x4FF80A)
0x4ff806: ADD             R0, PC; UseDataFence_ptr
0x4ff808: LDR             R0, [R0]; UseDataFence
0x4ff80a: LDRB            R0, [R0]
0x4ff80c: CMP             R0, #0
0x4ff80e: IT NE
0x4ff810: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff814: MOVS            R0, #4; byte_count
0x4ff816: BLX             malloc
0x4ff81a: MOV             R4, R0
0x4ff81c: MOV.W           R0, #0xFFFFFFFF
0x4ff820: STR             R0, [R4]
0x4ff822: MOV             R0, R4; this
0x4ff824: MOVS            R1, #byte_4; void *
0x4ff826: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff82a: MOV             R0, R4; p
0x4ff82c: POP.W           {R11}
0x4ff830: POP.W           {R4-R7,LR}
0x4ff834: B.W             j_free
