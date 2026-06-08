0x4f435c: PUSH            {R4-R7,LR}
0x4f435e: ADD             R7, SP, #0xC
0x4f4360: PUSH.W          {R11}
0x4f4364: MOV             R4, R0
0x4f4366: LDR             R0, [R4]
0x4f4368: LDR             R1, [R0,#0x14]
0x4f436a: MOV             R0, R4
0x4f436c: BLX             R1
0x4f436e: MOV             R5, R0
0x4f4370: LDR             R0, =(UseDataFence_ptr - 0x4F4376)
0x4f4372: ADD             R0, PC; UseDataFence_ptr
0x4f4374: LDR             R0, [R0]; UseDataFence
0x4f4376: LDRB            R0, [R0]
0x4f4378: CMP             R0, #0
0x4f437a: IT NE
0x4f437c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4380: MOVS            R0, #4; byte_count
0x4f4382: BLX             malloc
0x4f4386: MOV             R6, R0
0x4f4388: MOVS            R1, #byte_4; void *
0x4f438a: STR             R5, [R6]
0x4f438c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4390: MOV             R0, R6; p
0x4f4392: BLX             free
0x4f4396: LDR             R0, [R4]
0x4f4398: LDR             R1, [R0,#0x14]
0x4f439a: MOV             R0, R4
0x4f439c: BLX             R1
0x4f439e: MOVW            R1, #0x51B
0x4f43a2: CMP             R0, R1
0x4f43a4: BNE             loc_4F43D4
0x4f43a6: LDR             R0, [R4,#0x20]; CPed *
0x4f43a8: CBZ             R0, loc_4F43EE
0x4f43aa: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4f43ae: MOV             R4, R0
0x4f43b0: LDR             R0, =(UseDataFence_ptr - 0x4F43B6)
0x4f43b2: ADD             R0, PC; UseDataFence_ptr
0x4f43b4: LDR             R0, [R0]; UseDataFence
0x4f43b6: LDRB            R0, [R0]
0x4f43b8: CMP             R0, #0
0x4f43ba: IT NE
0x4f43bc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f43c0: MOVS            R0, #4; byte_count
0x4f43c2: BLX             malloc
0x4f43c6: MOV             R5, R0
0x4f43c8: MOVS            R1, #byte_4; void *
0x4f43ca: STR             R4, [R5]
0x4f43cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f43d0: MOV             R0, R5
0x4f43d2: B               loc_4F4416
0x4f43d4: LDR             R0, [R4]
0x4f43d6: LDR             R1, [R0,#0x14]
0x4f43d8: MOV             R0, R4
0x4f43da: BLX             R1
0x4f43dc: MOV             R1, R0; int
0x4f43de: MOVW            R0, #0x51B; int
0x4f43e2: POP.W           {R11}
0x4f43e6: POP.W           {R4-R7,LR}
0x4f43ea: B.W             sub_1941D4
0x4f43ee: LDR             R0, =(UseDataFence_ptr - 0x4F43F4)
0x4f43f0: ADD             R0, PC; UseDataFence_ptr
0x4f43f2: LDR             R0, [R0]; UseDataFence
0x4f43f4: LDRB            R0, [R0]
0x4f43f6: CMP             R0, #0
0x4f43f8: IT NE
0x4f43fa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f43fe: MOVS            R0, #4; byte_count
0x4f4400: BLX             malloc
0x4f4404: MOV             R4, R0
0x4f4406: MOV.W           R0, #0xFFFFFFFF
0x4f440a: STR             R0, [R4]
0x4f440c: MOV             R0, R4; this
0x4f440e: MOVS            R1, #byte_4; void *
0x4f4410: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4414: MOV             R0, R4; p
0x4f4416: POP.W           {R11}
0x4f441a: POP.W           {R4-R7,LR}
0x4f441e: B.W             j_free
