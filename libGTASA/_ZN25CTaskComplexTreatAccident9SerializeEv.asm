0x51237c: PUSH            {R4-R7,LR}
0x51237e: ADD             R7, SP, #0xC
0x512380: PUSH.W          {R11}
0x512384: MOV             R4, R0
0x512386: LDR             R0, [R4]
0x512388: LDR             R1, [R0,#0x14]
0x51238a: MOV             R0, R4
0x51238c: BLX             R1
0x51238e: MOV             R5, R0
0x512390: LDR             R0, =(UseDataFence_ptr - 0x512396)
0x512392: ADD             R0, PC; UseDataFence_ptr
0x512394: LDR             R0, [R0]; UseDataFence
0x512396: LDRB            R0, [R0]
0x512398: CMP             R0, #0
0x51239a: IT NE
0x51239c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5123a0: MOVS            R0, #4; byte_count
0x5123a2: BLX             malloc
0x5123a6: MOV             R6, R0
0x5123a8: MOVS            R1, #byte_4; void *
0x5123aa: STR             R5, [R6]
0x5123ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5123b0: MOV             R0, R6; p
0x5123b2: BLX             free
0x5123b6: LDR             R0, [R4]
0x5123b8: LDR             R1, [R0,#0x14]
0x5123ba: MOV             R0, R4
0x5123bc: BLX             R1
0x5123be: CMP             R0, #0x65 ; 'e'
0x5123c0: BNE             loc_5123F2
0x5123c2: LDR             R0, [R4,#0xC]
0x5123c4: LDR             R0, [R0]; CPed *
0x5123c6: CBZ             R0, loc_51240A
0x5123c8: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5123cc: MOV             R4, R0
0x5123ce: LDR             R0, =(UseDataFence_ptr - 0x5123D4)
0x5123d0: ADD             R0, PC; UseDataFence_ptr
0x5123d2: LDR             R0, [R0]; UseDataFence
0x5123d4: LDRB            R0, [R0]
0x5123d6: CMP             R0, #0
0x5123d8: IT NE
0x5123da: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5123de: MOVS            R0, #4; byte_count
0x5123e0: BLX             malloc
0x5123e4: MOV             R5, R0
0x5123e6: MOVS            R1, #byte_4; void *
0x5123e8: STR             R4, [R5]
0x5123ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5123ee: MOV             R0, R5
0x5123f0: B               loc_512432
0x5123f2: LDR             R0, [R4]
0x5123f4: LDR             R1, [R0,#0x14]
0x5123f6: MOV             R0, R4
0x5123f8: BLX             R1
0x5123fa: MOV             R1, R0; int
0x5123fc: MOVS            R0, #0x65 ; 'e'; int
0x5123fe: POP.W           {R11}
0x512402: POP.W           {R4-R7,LR}
0x512406: B.W             sub_1941D4
0x51240a: LDR             R0, =(UseDataFence_ptr - 0x512410)
0x51240c: ADD             R0, PC; UseDataFence_ptr
0x51240e: LDR             R0, [R0]; UseDataFence
0x512410: LDRB            R0, [R0]
0x512412: CMP             R0, #0
0x512414: IT NE
0x512416: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51241a: MOVS            R0, #4; byte_count
0x51241c: BLX             malloc
0x512420: MOV             R4, R0
0x512422: MOV.W           R0, #0xFFFFFFFF
0x512426: STR             R0, [R4]
0x512428: MOV             R0, R4; this
0x51242a: MOVS            R1, #byte_4; void *
0x51242c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x512430: MOV             R0, R4; p
0x512432: POP.W           {R11}
0x512436: POP.W           {R4-R7,LR}
0x51243a: B.W             j_free
