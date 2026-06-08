0x512284: PUSH            {R4-R7,LR}
0x512286: ADD             R7, SP, #0xC
0x512288: PUSH.W          {R11}
0x51228c: MOV             R4, R0
0x51228e: LDR             R0, [R4]
0x512290: LDR             R1, [R0,#0x14]
0x512292: MOV             R0, R4
0x512294: BLX             R1
0x512296: MOV             R5, R0
0x512298: LDR             R0, =(UseDataFence_ptr - 0x51229E)
0x51229a: ADD             R0, PC; UseDataFence_ptr
0x51229c: LDR             R0, [R0]; UseDataFence
0x51229e: LDRB            R0, [R0]
0x5122a0: CMP             R0, #0
0x5122a2: IT NE
0x5122a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5122a8: MOVS            R0, #4; byte_count
0x5122aa: BLX             malloc
0x5122ae: MOV             R6, R0
0x5122b0: MOVS            R1, #byte_4; void *
0x5122b2: STR             R5, [R6]
0x5122b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5122b8: MOV             R0, R6; p
0x5122ba: BLX             free
0x5122be: LDR             R0, [R4]
0x5122c0: LDR             R1, [R0,#0x14]
0x5122c2: MOV             R0, R4
0x5122c4: BLX             R1
0x5122c6: CMP             R0, #0x66 ; 'f'
0x5122c8: BNE             loc_5122FA
0x5122ca: LDR             R0, [R4,#0xC]
0x5122cc: LDR             R0, [R0]; CPed *
0x5122ce: CBZ             R0, loc_512312
0x5122d0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5122d4: MOV             R4, R0
0x5122d6: LDR             R0, =(UseDataFence_ptr - 0x5122DC)
0x5122d8: ADD             R0, PC; UseDataFence_ptr
0x5122da: LDR             R0, [R0]; UseDataFence
0x5122dc: LDRB            R0, [R0]
0x5122de: CMP             R0, #0
0x5122e0: IT NE
0x5122e2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5122e6: MOVS            R0, #4; byte_count
0x5122e8: BLX             malloc
0x5122ec: MOV             R5, R0
0x5122ee: MOVS            R1, #byte_4; void *
0x5122f0: STR             R4, [R5]
0x5122f2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5122f6: MOV             R0, R5
0x5122f8: B               loc_51233A
0x5122fa: LDR             R0, [R4]
0x5122fc: LDR             R1, [R0,#0x14]
0x5122fe: MOV             R0, R4
0x512300: BLX             R1
0x512302: MOV             R1, R0; int
0x512304: MOVS            R0, #0x66 ; 'f'; int
0x512306: POP.W           {R11}
0x51230a: POP.W           {R4-R7,LR}
0x51230e: B.W             sub_1941D4
0x512312: LDR             R0, =(UseDataFence_ptr - 0x512318)
0x512314: ADD             R0, PC; UseDataFence_ptr
0x512316: LDR             R0, [R0]; UseDataFence
0x512318: LDRB            R0, [R0]
0x51231a: CMP             R0, #0
0x51231c: IT NE
0x51231e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x512322: MOVS            R0, #4; byte_count
0x512324: BLX             malloc
0x512328: MOV             R4, R0
0x51232a: MOV.W           R0, #0xFFFFFFFF
0x51232e: STR             R0, [R4]
0x512330: MOV             R0, R4; this
0x512332: MOVS            R1, #byte_4; void *
0x512334: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x512338: MOV             R0, R4; p
0x51233a: POP.W           {R11}
0x51233e: POP.W           {R4-R7,LR}
0x512342: B.W             j_free
