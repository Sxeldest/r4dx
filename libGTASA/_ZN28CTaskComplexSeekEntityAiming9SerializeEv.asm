0x5462d0: PUSH            {R4-R7,LR}
0x5462d2: ADD             R7, SP, #0xC
0x5462d4: PUSH.W          {R11}
0x5462d8: MOV             R4, R0
0x5462da: LDR             R0, [R4]
0x5462dc: LDR             R1, [R0,#0x14]
0x5462de: MOV             R0, R4
0x5462e0: BLX             R1
0x5462e2: MOV             R5, R0
0x5462e4: LDR             R0, =(UseDataFence_ptr - 0x5462EA)
0x5462e6: ADD             R0, PC; UseDataFence_ptr
0x5462e8: LDR             R0, [R0]; UseDataFence
0x5462ea: LDRB            R0, [R0]
0x5462ec: CMP             R0, #0
0x5462ee: IT NE
0x5462f0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5462f4: MOVS            R0, #4; byte_count
0x5462f6: BLX             malloc
0x5462fa: MOV             R6, R0
0x5462fc: MOVS            R1, #byte_4; void *
0x5462fe: STR             R5, [R6]
0x546300: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x546304: MOV             R0, R6; p
0x546306: BLX             free
0x54630a: LDR             R0, [R4]
0x54630c: LDR             R1, [R0,#0x14]
0x54630e: MOV             R0, R4
0x546310: BLX             R1
0x546312: MOVW            R1, #0x3A5
0x546316: CMP             R0, R1
0x546318: BNE             loc_54636E
0x54631a: LDR             R0, [R4,#0xC]
0x54631c: CBZ             R0, loc_546388
0x54631e: LDR             R1, =(UseDataFence_ptr - 0x546328)
0x546320: LDRB.W          R0, [R0,#0x3A]
0x546324: ADD             R1, PC; UseDataFence_ptr
0x546326: AND.W           R6, R0, #7
0x54632a: LDR             R1, [R1]; UseDataFence
0x54632c: LDRB            R1, [R1]
0x54632e: CMP             R1, #0
0x546330: IT NE
0x546332: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x546336: MOVS            R0, #4; byte_count
0x546338: BLX             malloc
0x54633c: MOV             R5, R0
0x54633e: MOVS            R1, #byte_4; void *
0x546340: STR             R6, [R5]
0x546342: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x546346: MOV             R0, R5; p
0x546348: BLX             free
0x54634c: LDR             R0, [R4,#0xC]; CObject *
0x54634e: LDRB.W          R1, [R0,#0x3A]
0x546352: AND.W           R1, R1, #7
0x546356: CMP             R1, #2
0x546358: BEQ             loc_5463B0
0x54635a: CMP             R1, #4
0x54635c: BEQ             loc_5463BC
0x54635e: CMP             R1, #3
0x546360: BNE             loc_5463E8
0x546362: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x546366: MOV             R5, R0
0x546368: LDR             R0, =(UseDataFence_ptr - 0x54636E)
0x54636a: ADD             R0, PC; UseDataFence_ptr
0x54636c: B               loc_5463C6
0x54636e: LDR             R0, [R4]
0x546370: LDR             R1, [R0,#0x14]
0x546372: MOV             R0, R4
0x546374: BLX             R1
0x546376: MOV             R1, R0; int
0x546378: MOVW            R0, #0x3A5; int
0x54637c: POP.W           {R11}
0x546380: POP.W           {R4-R7,LR}
0x546384: B.W             sub_1941D4
0x546388: LDR             R0, =(UseDataFence_ptr - 0x54638E)
0x54638a: ADD             R0, PC; UseDataFence_ptr
0x54638c: LDR             R0, [R0]; UseDataFence
0x54638e: LDRB            R0, [R0]
0x546390: CMP             R0, #0
0x546392: IT NE
0x546394: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x546398: MOVS            R0, #4; byte_count
0x54639a: BLX             malloc
0x54639e: MOV             R5, R0
0x5463a0: MOVS            R0, #0
0x5463a2: STR             R0, [R5]
0x5463a4: MOV             R0, R5; this
0x5463a6: MOVS            R1, #byte_4; void *
0x5463a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5463ac: MOV             R0, R5
0x5463ae: B               loc_5463E4
0x5463b0: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x5463b4: MOV             R5, R0
0x5463b6: LDR             R0, =(UseDataFence_ptr - 0x5463BC)
0x5463b8: ADD             R0, PC; UseDataFence_ptr
0x5463ba: B               loc_5463C6
0x5463bc: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x5463c0: MOV             R5, R0
0x5463c2: LDR             R0, =(UseDataFence_ptr - 0x5463C8)
0x5463c4: ADD             R0, PC; UseDataFence_ptr
0x5463c6: LDR             R0, [R0]; UseDataFence
0x5463c8: LDRB            R0, [R0]
0x5463ca: CMP             R0, #0
0x5463cc: IT NE
0x5463ce: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5463d2: MOVS            R0, #4; byte_count
0x5463d4: BLX             malloc
0x5463d8: MOV             R6, R0
0x5463da: MOVS            R1, #byte_4; void *
0x5463dc: STR             R5, [R6]
0x5463de: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5463e2: MOV             R0, R6; p
0x5463e4: BLX             free
0x5463e8: LDR             R0, =(UseDataFence_ptr - 0x5463EE)
0x5463ea: ADD             R0, PC; UseDataFence_ptr
0x5463ec: LDR             R0, [R0]; UseDataFence
0x5463ee: LDRB            R0, [R0]
0x5463f0: CMP             R0, #0
0x5463f2: IT NE
0x5463f4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5463f8: MOVS            R0, #4; byte_count
0x5463fa: BLX             malloc
0x5463fe: MOV             R5, R0
0x546400: LDR             R0, [R4,#0x10]
0x546402: STR             R0, [R5]
0x546404: MOV             R0, R5; this
0x546406: MOVS            R1, #byte_4; void *
0x546408: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x54640c: MOV             R0, R5; p
0x54640e: BLX             free
0x546412: LDR             R0, =(UseDataFence_ptr - 0x546418)
0x546414: ADD             R0, PC; UseDataFence_ptr
0x546416: LDR             R0, [R0]; UseDataFence
0x546418: LDRB            R0, [R0]
0x54641a: CMP             R0, #0
0x54641c: IT NE
0x54641e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x546422: MOVS            R0, #4; byte_count
0x546424: BLX             malloc
0x546428: MOV             R5, R0
0x54642a: LDR             R0, [R4,#0x14]
0x54642c: STR             R0, [R5]
0x54642e: MOV             R0, R5; this
0x546430: MOVS            R1, #byte_4; void *
0x546432: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x546436: MOV             R0, R5; p
0x546438: POP.W           {R11}
0x54643c: POP.W           {R4-R7,LR}
0x546440: B.W             j_free
