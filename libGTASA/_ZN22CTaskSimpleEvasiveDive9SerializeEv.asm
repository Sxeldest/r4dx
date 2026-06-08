0x50f15c: PUSH            {R4-R7,LR}
0x50f15e: ADD             R7, SP, #0xC
0x50f160: PUSH.W          {R11}
0x50f164: MOV             R4, R0
0x50f166: LDR             R0, [R4]
0x50f168: LDR             R1, [R0,#0x14]
0x50f16a: MOV             R0, R4
0x50f16c: BLX             R1
0x50f16e: MOV             R5, R0
0x50f170: LDR             R0, =(UseDataFence_ptr - 0x50F176)
0x50f172: ADD             R0, PC; UseDataFence_ptr
0x50f174: LDR             R0, [R0]; UseDataFence
0x50f176: LDRB            R0, [R0]
0x50f178: CMP             R0, #0
0x50f17a: IT NE
0x50f17c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f180: MOVS            R0, #4; byte_count
0x50f182: BLX             malloc
0x50f186: MOV             R6, R0
0x50f188: MOVS            R1, #byte_4; void *
0x50f18a: STR             R5, [R6]
0x50f18c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f190: MOV             R0, R6; p
0x50f192: BLX             free
0x50f196: LDR             R0, [R4]
0x50f198: LDR             R1, [R0,#0x14]
0x50f19a: MOV             R0, R4
0x50f19c: BLX             R1
0x50f19e: MOVW            R1, #0x1F7
0x50f1a2: CMP             R0, R1
0x50f1a4: BNE             loc_50F1D4
0x50f1a6: LDR             R0, [R4,#8]; CVehicle *
0x50f1a8: CBZ             R0, loc_50F1EE
0x50f1aa: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f1ae: MOV             R4, R0
0x50f1b0: LDR             R0, =(UseDataFence_ptr - 0x50F1B6)
0x50f1b2: ADD             R0, PC; UseDataFence_ptr
0x50f1b4: LDR             R0, [R0]; UseDataFence
0x50f1b6: LDRB            R0, [R0]
0x50f1b8: CMP             R0, #0
0x50f1ba: IT NE
0x50f1bc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f1c0: MOVS            R0, #4; byte_count
0x50f1c2: BLX             malloc
0x50f1c6: MOV             R5, R0
0x50f1c8: MOVS            R1, #byte_4; void *
0x50f1ca: STR             R4, [R5]
0x50f1cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f1d0: MOV             R0, R5
0x50f1d2: B               loc_50F216
0x50f1d4: LDR             R0, [R4]
0x50f1d6: LDR             R1, [R0,#0x14]
0x50f1d8: MOV             R0, R4
0x50f1da: BLX             R1
0x50f1dc: MOV             R1, R0; int
0x50f1de: MOVW            R0, #0x1F7; int
0x50f1e2: POP.W           {R11}
0x50f1e6: POP.W           {R4-R7,LR}
0x50f1ea: B.W             sub_1941D4
0x50f1ee: LDR             R0, =(UseDataFence_ptr - 0x50F1F4)
0x50f1f0: ADD             R0, PC; UseDataFence_ptr
0x50f1f2: LDR             R0, [R0]; UseDataFence
0x50f1f4: LDRB            R0, [R0]
0x50f1f6: CMP             R0, #0
0x50f1f8: IT NE
0x50f1fa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f1fe: MOVS            R0, #4; byte_count
0x50f200: BLX             malloc
0x50f204: MOV             R4, R0
0x50f206: MOV.W           R0, #0xFFFFFFFF
0x50f20a: STR             R0, [R4]
0x50f20c: MOV             R0, R4; this
0x50f20e: MOVS            R1, #byte_4; void *
0x50f210: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f214: MOV             R0, R4; p
0x50f216: POP.W           {R11}
0x50f21a: POP.W           {R4-R7,LR}
0x50f21e: B.W             j_free
