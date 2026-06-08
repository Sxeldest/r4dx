0x4f4200: PUSH            {R4-R7,LR}
0x4f4202: ADD             R7, SP, #0xC
0x4f4204: PUSH.W          {R11}
0x4f4208: MOV             R4, R0
0x4f420a: LDR             R0, [R4]
0x4f420c: LDR             R1, [R0,#0x14]
0x4f420e: MOV             R0, R4
0x4f4210: BLX             R1
0x4f4212: MOV             R5, R0
0x4f4214: LDR             R0, =(UseDataFence_ptr - 0x4F421A)
0x4f4216: ADD             R0, PC; UseDataFence_ptr
0x4f4218: LDR             R0, [R0]; UseDataFence
0x4f421a: LDRB            R0, [R0]
0x4f421c: CMP             R0, #0
0x4f421e: IT NE
0x4f4220: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4224: MOVS            R0, #4; byte_count
0x4f4226: BLX             malloc
0x4f422a: MOV             R6, R0
0x4f422c: MOVS            R1, #byte_4; void *
0x4f422e: STR             R5, [R6]
0x4f4230: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4234: MOV             R0, R6; p
0x4f4236: BLX             free
0x4f423a: LDR             R0, [R4]
0x4f423c: LDR             R1, [R0,#0x14]
0x4f423e: MOV             R0, R4
0x4f4240: BLX             R1
0x4f4242: MOVW            R1, #0x113
0x4f4246: CMP             R0, R1
0x4f4248: BNE             loc_4F42D0
0x4f424a: LDR             R0, =(UseDataFence_ptr - 0x4F4250)
0x4f424c: ADD             R0, PC; UseDataFence_ptr
0x4f424e: LDR             R0, [R0]; UseDataFence
0x4f4250: LDRB            R0, [R0]
0x4f4252: CMP             R0, #0
0x4f4254: IT NE
0x4f4256: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f425a: MOVS            R0, #4; byte_count
0x4f425c: BLX             malloc
0x4f4260: MOV             R5, R0
0x4f4262: LDR             R0, [R4,#0xC]
0x4f4264: STR             R0, [R5]
0x4f4266: MOV             R0, R5; this
0x4f4268: MOVS            R1, #byte_4; void *
0x4f426a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f426e: MOV             R0, R5; p
0x4f4270: BLX             free
0x4f4274: LDR             R0, =(UseDataFence_ptr - 0x4F427A)
0x4f4276: ADD             R0, PC; UseDataFence_ptr
0x4f4278: LDR             R0, [R0]; UseDataFence
0x4f427a: LDRB            R0, [R0]
0x4f427c: CMP             R0, #0
0x4f427e: IT NE
0x4f4280: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4284: MOVS            R0, #4; byte_count
0x4f4286: BLX             malloc
0x4f428a: MOV             R5, R0
0x4f428c: LDR             R0, [R4,#0x10]
0x4f428e: STR             R0, [R5]
0x4f4290: MOV             R0, R5; this
0x4f4292: MOVS            R1, #byte_4; void *
0x4f4294: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4298: MOV             R0, R5; p
0x4f429a: BLX             free
0x4f429e: LDR             R0, =(UseDataFence_ptr - 0x4F42A4)
0x4f42a0: ADD             R0, PC; UseDataFence_ptr
0x4f42a2: LDR             R0, [R0]; UseDataFence
0x4f42a4: LDRB            R0, [R0]
0x4f42a6: CMP             R0, #0
0x4f42a8: IT NE
0x4f42aa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f42ae: MOVS            R0, #4; byte_count
0x4f42b0: BLX             malloc
0x4f42b4: MOV             R5, R0
0x4f42b6: LDR             R0, [R4,#0x14]
0x4f42b8: STR             R0, [R5]
0x4f42ba: MOV             R0, R5; this
0x4f42bc: MOVS            R1, #byte_4; void *
0x4f42be: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f42c2: MOV             R0, R5; p
0x4f42c4: POP.W           {R11}
0x4f42c8: POP.W           {R4-R7,LR}
0x4f42cc: B.W             j_free
0x4f42d0: LDR             R0, [R4]
0x4f42d2: LDR             R1, [R0,#0x14]
0x4f42d4: MOV             R0, R4
0x4f42d6: BLX             R1
0x4f42d8: MOV             R1, R0; int
0x4f42da: MOVW            R0, #0x113; int
0x4f42de: POP.W           {R11}
0x4f42e2: POP.W           {R4-R7,LR}
0x4f42e6: B.W             sub_1941D4
