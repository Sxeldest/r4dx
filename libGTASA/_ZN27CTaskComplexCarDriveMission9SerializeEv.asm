0x4ff024: PUSH            {R4-R7,LR}
0x4ff026: ADD             R7, SP, #0xC
0x4ff028: PUSH.W          {R11}
0x4ff02c: MOV             R4, R0
0x4ff02e: LDR             R0, [R4]
0x4ff030: LDR             R1, [R0,#0x14]
0x4ff032: MOV             R0, R4
0x4ff034: BLX             R1
0x4ff036: MOV             R5, R0
0x4ff038: LDR             R0, =(UseDataFence_ptr - 0x4FF03E)
0x4ff03a: ADD             R0, PC; UseDataFence_ptr
0x4ff03c: LDR             R0, [R0]; UseDataFence
0x4ff03e: LDRB            R0, [R0]
0x4ff040: CMP             R0, #0
0x4ff042: IT NE
0x4ff044: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff048: MOVS            R0, #4; byte_count
0x4ff04a: BLX             malloc
0x4ff04e: MOV             R6, R0
0x4ff050: MOVS            R1, #byte_4; void *
0x4ff052: STR             R5, [R6]
0x4ff054: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff058: MOV             R0, R6; p
0x4ff05a: BLX             free
0x4ff05e: LDR             R0, [R4]
0x4ff060: LDR             R1, [R0,#0x14]
0x4ff062: MOV             R0, R4
0x4ff064: BLX             R1
0x4ff066: CMP.W           R0, #0x2D4
0x4ff06a: BNE             loc_4FF0EE
0x4ff06c: LDR             R0, [R4,#0xC]; CVehicle *
0x4ff06e: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff072: MOV             R5, R0
0x4ff074: LDR             R0, =(UseDataFence_ptr - 0x4FF07A)
0x4ff076: ADD             R0, PC; UseDataFence_ptr
0x4ff078: LDR             R0, [R0]; UseDataFence
0x4ff07a: LDRB            R0, [R0]
0x4ff07c: CMP             R0, #0
0x4ff07e: IT NE
0x4ff080: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff084: MOVS            R0, #4; byte_count
0x4ff086: BLX             malloc
0x4ff08a: MOV             R6, R0
0x4ff08c: MOVS            R1, #byte_4; void *
0x4ff08e: STR             R5, [R6]
0x4ff090: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff094: MOV             R0, R6; p
0x4ff096: BLX             free
0x4ff09a: LDR             R0, [R4,#0x24]
0x4ff09c: CBZ             R0, loc_4FF108
0x4ff09e: LDR             R1, =(UseDataFence_ptr - 0x4FF0A8)
0x4ff0a0: LDRB.W          R0, [R0,#0x3A]
0x4ff0a4: ADD             R1, PC; UseDataFence_ptr
0x4ff0a6: AND.W           R6, R0, #7
0x4ff0aa: LDR             R1, [R1]; UseDataFence
0x4ff0ac: LDRB            R1, [R1]
0x4ff0ae: CMP             R1, #0
0x4ff0b0: IT NE
0x4ff0b2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff0b6: MOVS            R0, #4; byte_count
0x4ff0b8: BLX             malloc
0x4ff0bc: MOV             R5, R0
0x4ff0be: MOVS            R1, #byte_4; void *
0x4ff0c0: STR             R6, [R5]
0x4ff0c2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff0c6: MOV             R0, R5; p
0x4ff0c8: BLX             free
0x4ff0cc: LDR             R0, [R4,#0x24]; CObject *
0x4ff0ce: LDRB.W          R1, [R0,#0x3A]
0x4ff0d2: AND.W           R1, R1, #7
0x4ff0d6: CMP             R1, #2
0x4ff0d8: BEQ             loc_4FF130
0x4ff0da: CMP             R1, #4
0x4ff0dc: BEQ             loc_4FF13C
0x4ff0de: CMP             R1, #3
0x4ff0e0: BNE             loc_4FF168
0x4ff0e2: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4ff0e6: MOV             R5, R0
0x4ff0e8: LDR             R0, =(UseDataFence_ptr - 0x4FF0EE)
0x4ff0ea: ADD             R0, PC; UseDataFence_ptr
0x4ff0ec: B               loc_4FF146
0x4ff0ee: LDR             R0, [R4]
0x4ff0f0: LDR             R1, [R0,#0x14]
0x4ff0f2: MOV             R0, R4
0x4ff0f4: BLX             R1
0x4ff0f6: MOV             R1, R0; int
0x4ff0f8: MOV.W           R0, #0x2D4; int
0x4ff0fc: POP.W           {R11}
0x4ff100: POP.W           {R4-R7,LR}
0x4ff104: B.W             sub_1941D4
0x4ff108: LDR             R0, =(UseDataFence_ptr - 0x4FF10E)
0x4ff10a: ADD             R0, PC; UseDataFence_ptr
0x4ff10c: LDR             R0, [R0]; UseDataFence
0x4ff10e: LDRB            R0, [R0]
0x4ff110: CMP             R0, #0
0x4ff112: IT NE
0x4ff114: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff118: MOVS            R0, #4; byte_count
0x4ff11a: BLX             malloc
0x4ff11e: MOV             R5, R0
0x4ff120: MOVS            R0, #0
0x4ff122: STR             R0, [R5]
0x4ff124: MOV             R0, R5; this
0x4ff126: MOVS            R1, #byte_4; void *
0x4ff128: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff12c: MOV             R0, R5
0x4ff12e: B               loc_4FF164
0x4ff130: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff134: MOV             R5, R0
0x4ff136: LDR             R0, =(UseDataFence_ptr - 0x4FF13C)
0x4ff138: ADD             R0, PC; UseDataFence_ptr
0x4ff13a: B               loc_4FF146
0x4ff13c: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x4ff140: MOV             R5, R0
0x4ff142: LDR             R0, =(UseDataFence_ptr - 0x4FF148)
0x4ff144: ADD             R0, PC; UseDataFence_ptr
0x4ff146: LDR             R0, [R0]; UseDataFence
0x4ff148: LDRB            R0, [R0]
0x4ff14a: CMP             R0, #0
0x4ff14c: IT NE
0x4ff14e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff152: MOVS            R0, #4; byte_count
0x4ff154: BLX             malloc
0x4ff158: MOV             R6, R0
0x4ff15a: MOVS            R1, #byte_4; void *
0x4ff15c: STR             R5, [R6]
0x4ff15e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff162: MOV             R0, R6; p
0x4ff164: BLX             free
0x4ff168: LDR             R0, =(UseDataFence_ptr - 0x4FF16E)
0x4ff16a: ADD             R0, PC; UseDataFence_ptr
0x4ff16c: LDR             R0, [R0]; UseDataFence
0x4ff16e: LDRB            R0, [R0]
0x4ff170: CMP             R0, #0
0x4ff172: IT NE
0x4ff174: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff178: MOVS            R0, #4; byte_count
0x4ff17a: BLX             malloc
0x4ff17e: MOV             R5, R0
0x4ff180: LDR             R0, [R4,#0x28]
0x4ff182: STR             R0, [R5]
0x4ff184: MOV             R0, R5; this
0x4ff186: MOVS            R1, #byte_4; void *
0x4ff188: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff18c: MOV             R0, R5; p
0x4ff18e: POP.W           {R11}
0x4ff192: POP.W           {R4-R7,LR}
0x4ff196: B.W             j_free
