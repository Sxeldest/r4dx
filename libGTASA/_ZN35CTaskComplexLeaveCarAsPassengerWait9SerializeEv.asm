0x4fe034: PUSH            {R4-R7,LR}
0x4fe036: ADD             R7, SP, #0xC
0x4fe038: PUSH.W          {R11}
0x4fe03c: MOV             R4, R0
0x4fe03e: LDR             R0, [R4]
0x4fe040: LDR             R1, [R0,#0x14]
0x4fe042: MOV             R0, R4
0x4fe044: BLX             R1
0x4fe046: MOV             R5, R0
0x4fe048: LDR             R0, =(UseDataFence_ptr - 0x4FE04E)
0x4fe04a: ADD             R0, PC; UseDataFence_ptr
0x4fe04c: LDR             R0, [R0]; UseDataFence
0x4fe04e: LDRB            R0, [R0]
0x4fe050: CMP             R0, #0
0x4fe052: IT NE
0x4fe054: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe058: MOVS            R0, #4; byte_count
0x4fe05a: BLX             malloc
0x4fe05e: MOV             R6, R0
0x4fe060: MOVS            R1, #byte_4; void *
0x4fe062: STR             R5, [R6]
0x4fe064: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe068: MOV             R0, R6; p
0x4fe06a: BLX             free
0x4fe06e: LDR             R0, [R4]
0x4fe070: LDR             R1, [R0,#0x14]
0x4fe072: MOV             R0, R4
0x4fe074: BLX             R1
0x4fe076: MOVW            R1, #0x2DA
0x4fe07a: CMP             R0, R1
0x4fe07c: BNE             loc_4FE0AC
0x4fe07e: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe080: CBZ             R0, loc_4FE0C6
0x4fe082: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe086: MOV             R4, R0
0x4fe088: LDR             R0, =(UseDataFence_ptr - 0x4FE08E)
0x4fe08a: ADD             R0, PC; UseDataFence_ptr
0x4fe08c: LDR             R0, [R0]; UseDataFence
0x4fe08e: LDRB            R0, [R0]
0x4fe090: CMP             R0, #0
0x4fe092: IT NE
0x4fe094: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe098: MOVS            R0, #4; byte_count
0x4fe09a: BLX             malloc
0x4fe09e: MOV             R5, R0
0x4fe0a0: MOVS            R1, #byte_4; void *
0x4fe0a2: STR             R4, [R5]
0x4fe0a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe0a8: MOV             R0, R5
0x4fe0aa: B               loc_4FE0EE
0x4fe0ac: LDR             R0, [R4]
0x4fe0ae: LDR             R1, [R0,#0x14]
0x4fe0b0: MOV             R0, R4
0x4fe0b2: BLX             R1
0x4fe0b4: MOV             R1, R0; int
0x4fe0b6: MOVW            R0, #0x2DA; int
0x4fe0ba: POP.W           {R11}
0x4fe0be: POP.W           {R4-R7,LR}
0x4fe0c2: B.W             sub_1941D4
0x4fe0c6: LDR             R0, =(UseDataFence_ptr - 0x4FE0CC)
0x4fe0c8: ADD             R0, PC; UseDataFence_ptr
0x4fe0ca: LDR             R0, [R0]; UseDataFence
0x4fe0cc: LDRB            R0, [R0]
0x4fe0ce: CMP             R0, #0
0x4fe0d0: IT NE
0x4fe0d2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe0d6: MOVS            R0, #4; byte_count
0x4fe0d8: BLX             malloc
0x4fe0dc: MOV             R4, R0
0x4fe0de: MOV.W           R0, #0xFFFFFFFF
0x4fe0e2: STR             R0, [R4]
0x4fe0e4: MOV             R0, R4; this
0x4fe0e6: MOVS            R1, #byte_4; void *
0x4fe0e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe0ec: MOV             R0, R4; p
0x4fe0ee: POP.W           {R11}
0x4fe0f2: POP.W           {R4-R7,LR}
0x4fe0f6: B.W             j_free
