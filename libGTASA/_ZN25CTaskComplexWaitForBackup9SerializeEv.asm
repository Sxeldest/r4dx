0x547fdc: PUSH            {R4-R7,LR}
0x547fde: ADD             R7, SP, #0xC
0x547fe0: PUSH.W          {R11}
0x547fe4: MOV             R4, R0
0x547fe6: LDR             R0, [R4]
0x547fe8: LDR             R1, [R0,#0x14]
0x547fea: MOV             R0, R4
0x547fec: BLX             R1
0x547fee: MOV             R5, R0
0x547ff0: LDR             R0, =(UseDataFence_ptr - 0x547FF6)
0x547ff2: ADD             R0, PC; UseDataFence_ptr
0x547ff4: LDR             R0, [R0]; UseDataFence
0x547ff6: LDRB            R0, [R0]
0x547ff8: CMP             R0, #0
0x547ffa: IT NE
0x547ffc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x548000: MOVS            R0, #4; byte_count
0x548002: BLX             malloc
0x548006: MOV             R6, R0
0x548008: MOVS            R1, #byte_4; void *
0x54800a: STR             R5, [R6]
0x54800c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x548010: MOV             R0, R6; p
0x548012: BLX             free
0x548016: LDR             R0, [R4]
0x548018: LDR             R1, [R0,#0x14]
0x54801a: MOV             R0, R4
0x54801c: BLX             R1
0x54801e: MOVW            R1, #0x25A
0x548022: CMP             R0, R1
0x548024: BNE             loc_548054
0x548026: LDR             R0, [R4,#0x10]; CPed *
0x548028: CBZ             R0, loc_54806E
0x54802a: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x54802e: MOV             R5, R0
0x548030: LDR             R0, =(UseDataFence_ptr - 0x548036)
0x548032: ADD             R0, PC; UseDataFence_ptr
0x548034: LDR             R0, [R0]; UseDataFence
0x548036: LDRB            R0, [R0]
0x548038: CMP             R0, #0
0x54803a: IT NE
0x54803c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x548040: MOVS            R0, #4; byte_count
0x548042: BLX             malloc
0x548046: MOV             R6, R0
0x548048: MOVS            R1, #byte_4; void *
0x54804a: STR             R5, [R6]
0x54804c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x548050: MOV             R0, R6
0x548052: B               loc_548096
0x548054: LDR             R0, [R4]
0x548056: LDR             R1, [R0,#0x14]
0x548058: MOV             R0, R4
0x54805a: BLX             R1
0x54805c: MOV             R1, R0; int
0x54805e: MOVW            R0, #0x25A; int
0x548062: POP.W           {R11}
0x548066: POP.W           {R4-R7,LR}
0x54806a: B.W             sub_1941D4
0x54806e: LDR             R0, =(UseDataFence_ptr - 0x548074)
0x548070: ADD             R0, PC; UseDataFence_ptr
0x548072: LDR             R0, [R0]; UseDataFence
0x548074: LDRB            R0, [R0]
0x548076: CMP             R0, #0
0x548078: IT NE
0x54807a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x54807e: MOVS            R0, #4; byte_count
0x548080: BLX             malloc
0x548084: MOV             R5, R0
0x548086: MOV.W           R0, #0xFFFFFFFF
0x54808a: STR             R0, [R5]
0x54808c: MOV             R0, R5; this
0x54808e: MOVS            R1, #byte_4; void *
0x548090: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x548094: MOV             R0, R5; p
0x548096: BLX             free
0x54809a: LDR             R0, [R4,#0x14]; CPed *
0x54809c: CBZ             R0, loc_5480C8
0x54809e: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5480a2: MOV             R5, R0
0x5480a4: LDR             R0, =(UseDataFence_ptr - 0x5480AA)
0x5480a6: ADD             R0, PC; UseDataFence_ptr
0x5480a8: LDR             R0, [R0]; UseDataFence
0x5480aa: LDRB            R0, [R0]
0x5480ac: CMP             R0, #0
0x5480ae: IT NE
0x5480b0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5480b4: MOVS            R0, #4; byte_count
0x5480b6: BLX             malloc
0x5480ba: MOV             R6, R0
0x5480bc: MOVS            R1, #byte_4; void *
0x5480be: STR             R5, [R6]
0x5480c0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5480c4: MOV             R0, R6
0x5480c6: B               loc_5480F0
0x5480c8: LDR             R0, =(UseDataFence_ptr - 0x5480CE)
0x5480ca: ADD             R0, PC; UseDataFence_ptr
0x5480cc: LDR             R0, [R0]; UseDataFence
0x5480ce: LDRB            R0, [R0]
0x5480d0: CMP             R0, #0
0x5480d2: IT NE
0x5480d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5480d8: MOVS            R0, #4; byte_count
0x5480da: BLX             malloc
0x5480de: MOV             R5, R0
0x5480e0: MOV.W           R0, #0xFFFFFFFF
0x5480e4: STR             R0, [R5]
0x5480e6: MOV             R0, R5; this
0x5480e8: MOVS            R1, #byte_4; void *
0x5480ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5480ee: MOV             R0, R5; p
0x5480f0: BLX             free
0x5480f4: LDR             R0, =(UseDataFence_ptr - 0x5480FC)
0x5480f6: LDR             R5, [R4,#0xC]
0x5480f8: ADD             R0, PC; UseDataFence_ptr
0x5480fa: LDR             R0, [R0]; UseDataFence
0x5480fc: LDRB            R0, [R0]
0x5480fe: CMP             R0, #0
0x548100: IT NE
0x548102: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x548106: MOVS            R0, #4; byte_count
0x548108: BLX             malloc
0x54810c: MOV             R4, R0
0x54810e: MOVS            R1, #byte_4; void *
0x548110: STR             R5, [R4]
0x548112: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x548116: MOV             R0, R4; p
0x548118: POP.W           {R11}
0x54811c: POP.W           {R4-R7,LR}
0x548120: B.W             j_free
