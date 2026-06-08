0x48e404: PUSH            {R4-R7,LR}
0x48e406: ADD             R7, SP, #0xC
0x48e408: PUSH.W          {R8,R9,R11}
0x48e40c: SUB             SP, SP, #8
0x48e40e: ADD             R0, SP, #0x20+var_1C; this
0x48e410: MOVS            R1, #byte_4; void *
0x48e412: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e416: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x48E424)
0x48e418: SUB.W           R8, R7, #-var_1D
0x48e41c: MOVS            R4, #1
0x48e41e: MOVS            R6, #0
0x48e420: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x48e422: LDR.W           R9, [R0]; CIplStore::ms_pPool ...
0x48e426: LDR.W           R0, [R9]; CIplStore::ms_pPool
0x48e42a: LDR             R1, [R0,#4]
0x48e42c: LDRSB           R1, [R1,R4]
0x48e42e: CMP.W           R1, #0xFFFFFFFF
0x48e432: BLE             loc_48E44C
0x48e434: LDR             R5, [R0]
0x48e436: MOV             R0, R8; this
0x48e438: MOVS            R1, #(stderr+1); void *
0x48e43a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e43e: LDRB.W          R0, [R7,#var_1D]
0x48e442: CBZ             R0, loc_48E456
0x48e444: MOV             R0, R4; this
0x48e446: BLX             j__ZN9CIplStore19RequestIplAndIgnoreEi; CIplStore::RequestIplAndIgnore(int)
0x48e44a: B               loc_48E46C
0x48e44c: MOV             R0, R8; this
0x48e44e: MOVS            R1, #(stderr+1); void *
0x48e450: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e454: B               loc_48E46C
0x48e456: ADDS            R0, R5, R6
0x48e458: LDRB.W          R1, [R0,#0x61]; int
0x48e45c: CBZ             R1, loc_48E46C
0x48e45e: LDRB.W          R0, [R0,#0x63]
0x48e462: CMP             R0, #0
0x48e464: ITT NE
0x48e466: MOVNE           R0, R4; this
0x48e468: BLXNE           j__ZN9CIplStore18RemoveIplAndIgnoreEi; CIplStore::RemoveIplAndIgnore(int)
0x48e46c: ADDS            R4, #1
0x48e46e: ADDS            R6, #0x34 ; '4'
0x48e470: CMP.W           R4, #0x100
0x48e474: BNE             loc_48E426
0x48e476: MOVS            R0, #1
0x48e478: ADD             SP, SP, #8
0x48e47a: POP.W           {R8,R9,R11}
0x48e47e: POP             {R4-R7,PC}
