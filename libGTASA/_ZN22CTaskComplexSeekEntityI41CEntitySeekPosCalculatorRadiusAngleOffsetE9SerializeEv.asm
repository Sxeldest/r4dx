0x35d71c: PUSH            {R4-R7,LR}
0x35d71e: ADD             R7, SP, #0xC
0x35d720: PUSH.W          {R11}
0x35d724: MOV             R4, R0
0x35d726: LDR             R0, =(UseDataFence_ptr - 0x35D72C)
0x35d728: ADD             R0, PC; UseDataFence_ptr
0x35d72a: LDR             R0, [R0]; UseDataFence
0x35d72c: LDRB            R0, [R0]
0x35d72e: CMP             R0, #0
0x35d730: IT NE
0x35d732: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35d736: MOVS            R0, #4; byte_count
0x35d738: BLX             malloc
0x35d73c: MOV             R5, R0
0x35d73e: MOVS            R0, #2
0x35d740: STR             R0, [R5]
0x35d742: MOV             R0, R5; this
0x35d744: MOVS            R1, #byte_4; void *
0x35d746: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35d74a: MOV             R0, R5; p
0x35d74c: BLX             free
0x35d750: LDR             R0, [R4]
0x35d752: LDR             R1, [R0,#0x14]
0x35d754: MOV             R0, R4
0x35d756: BLX             R1
0x35d758: MOV             R5, R0
0x35d75a: LDR             R0, =(UseDataFence_ptr - 0x35D760)
0x35d75c: ADD             R0, PC; UseDataFence_ptr
0x35d75e: LDR             R0, [R0]; UseDataFence
0x35d760: LDRB            R0, [R0]
0x35d762: CMP             R0, #0
0x35d764: IT NE
0x35d766: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35d76a: MOVS            R0, #4; byte_count
0x35d76c: BLX             malloc
0x35d770: MOV             R6, R0
0x35d772: MOVS            R1, #byte_4; void *
0x35d774: STR             R5, [R6]
0x35d776: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35d77a: MOV             R0, R6; p
0x35d77c: BLX             free
0x35d780: LDR             R0, [R4]
0x35d782: LDR             R1, [R0,#0x14]
0x35d784: MOV             R0, R4
0x35d786: BLX             R1
0x35d788: MOVW            R1, #0x38B
0x35d78c: CMP             R0, R1
0x35d78e: BNE             loc_35D7EA
0x35d790: LDR             R0, [R4,#0xC]
0x35d792: CBZ             R0, loc_35D804
0x35d794: LDR             R1, =(UseDataFence_ptr - 0x35D79E)
0x35d796: LDRB.W          R0, [R0,#0x3A]
0x35d79a: ADD             R1, PC; UseDataFence_ptr
0x35d79c: AND.W           R6, R0, #7
0x35d7a0: LDR             R1, [R1]; UseDataFence
0x35d7a2: LDRB            R1, [R1]
0x35d7a4: CMP             R1, #0
0x35d7a6: IT NE
0x35d7a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35d7ac: MOVS            R0, #4; byte_count
0x35d7ae: BLX             malloc
0x35d7b2: MOV             R5, R0
0x35d7b4: MOVS            R1, #byte_4; void *
0x35d7b6: STR             R6, [R5]
0x35d7b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35d7bc: MOV             R0, R5; p
0x35d7be: BLX             free
0x35d7c2: LDR             R0, [R4,#0xC]; CObject *
0x35d7c4: LDRB.W          R1, [R0,#0x3A]
0x35d7c8: AND.W           R1, R1, #7
0x35d7cc: CMP             R1, #2
0x35d7ce: BEQ             loc_35D82C
0x35d7d0: CMP             R1, #4
0x35d7d2: BEQ             loc_35D838
0x35d7d4: CMP             R1, #3
0x35d7d6: ITT NE
0x35d7d8: POPNE.W         {R11}
0x35d7dc: POPNE           {R4-R7,PC}
0x35d7de: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x35d7e2: MOV             R4, R0
0x35d7e4: LDR             R0, =(UseDataFence_ptr - 0x35D7EA)
0x35d7e6: ADD             R0, PC; UseDataFence_ptr
0x35d7e8: B               loc_35D842
0x35d7ea: LDR             R0, [R4]
0x35d7ec: LDR             R1, [R0,#0x14]
0x35d7ee: MOV             R0, R4
0x35d7f0: BLX             R1
0x35d7f2: MOV             R1, R0; int
0x35d7f4: MOVW            R0, #0x38B; int
0x35d7f8: POP.W           {R11}
0x35d7fc: POP.W           {R4-R7,LR}
0x35d800: B.W             sub_1941D4
0x35d804: LDR             R0, =(UseDataFence_ptr - 0x35D80A)
0x35d806: ADD             R0, PC; UseDataFence_ptr
0x35d808: LDR             R0, [R0]; UseDataFence
0x35d80a: LDRB            R0, [R0]
0x35d80c: CMP             R0, #0
0x35d80e: IT NE
0x35d810: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35d814: MOVS            R0, #4; byte_count
0x35d816: BLX             malloc
0x35d81a: MOV             R4, R0
0x35d81c: MOVS            R0, #0
0x35d81e: STR             R0, [R4]
0x35d820: MOV             R0, R4; this
0x35d822: MOVS            R1, #byte_4; void *
0x35d824: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35d828: MOV             R0, R4
0x35d82a: B               loc_35D860
0x35d82c: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x35d830: MOV             R4, R0
0x35d832: LDR             R0, =(UseDataFence_ptr - 0x35D838)
0x35d834: ADD             R0, PC; UseDataFence_ptr
0x35d836: B               loc_35D842
0x35d838: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x35d83c: MOV             R4, R0
0x35d83e: LDR             R0, =(UseDataFence_ptr - 0x35D844)
0x35d840: ADD             R0, PC; UseDataFence_ptr
0x35d842: LDR             R0, [R0]; UseDataFence
0x35d844: LDRB            R0, [R0]
0x35d846: CMP             R0, #0
0x35d848: IT NE
0x35d84a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35d84e: MOVS            R0, #4; byte_count
0x35d850: BLX             malloc
0x35d854: MOV             R5, R0
0x35d856: MOVS            R1, #byte_4; void *
0x35d858: STR             R4, [R5]
0x35d85a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35d85e: MOV             R0, R5; p
0x35d860: POP.W           {R11}
0x35d864: POP.W           {R4-R7,LR}
0x35d868: B.W             j_free
