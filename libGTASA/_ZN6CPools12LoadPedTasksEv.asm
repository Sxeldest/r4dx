0x48a2c4: PUSH            {R4-R7,LR}
0x48a2c6: ADD             R7, SP, #0xC
0x48a2c8: PUSH.W          {R8}
0x48a2cc: SUB             SP, SP, #0x10
0x48a2ce: BLX             j__ZN14CTaskSequences4LoadEv; CTaskSequences::Load(void)
0x48a2d2: LDR             R0, =(UseDataFence_ptr - 0x48A2D8)
0x48a2d4: ADD             R0, PC; UseDataFence_ptr
0x48a2d6: LDR             R0, [R0]; UseDataFence
0x48a2d8: LDRB            R4, [R0]
0x48a2da: CBZ             R4, loc_48A2F2
0x48a2dc: LDR             R0, =(UseDataFence_ptr - 0x48A2E4)
0x48a2de: MOVS            R1, #(stderr+2); void *
0x48a2e0: ADD             R0, PC; UseDataFence_ptr
0x48a2e2: LDR             R5, [R0]; UseDataFence
0x48a2e4: MOVS            R0, #0
0x48a2e6: STRB            R0, [R5]
0x48a2e8: SUB.W           R0, R7, #-var_12; this
0x48a2ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a2f0: STRB            R4, [R5]
0x48a2f2: ADD             R0, SP, #0x20+var_1C; this
0x48a2f4: MOVS            R1, #byte_4; void *
0x48a2f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a2fa: LDR             R0, [SP,#0x20+var_1C]
0x48a2fc: CMP             R0, #1
0x48a2fe: BLT             loc_48A33E
0x48a300: LDR             R0, =(loadingPed_ptr - 0x48A30E)
0x48a302: ADD             R4, SP, #0x20+var_18
0x48a304: MOV.W           R8, #0
0x48a308: MOVS            R5, #0
0x48a30a: ADD             R0, PC; loadingPed_ptr
0x48a30c: LDR             R6, [R0]; loadingPed
0x48a30e: MOV             R0, R4; this
0x48a310: MOVS            R1, #byte_4; void *
0x48a312: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a316: LDR             R0, [SP,#0x20+var_18]; this
0x48a318: CMP             R0, #0
0x48a31a: BLT             loc_48A336
0x48a31c: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48a320: LDRB.W          R1, [R0,#0x448]
0x48a324: CMP             R1, #2
0x48a326: BNE             loc_48A336
0x48a328: STR             R0, [R6]
0x48a32a: LDR.W           R0, [R0,#0x440]; this
0x48a32e: BLX             j__ZN16CPedIntelligence4LoadEv; CPedIntelligence::Load(void)
0x48a332: STR.W           R8, [R6]
0x48a336: LDR             R0, [SP,#0x20+var_1C]
0x48a338: ADDS            R5, #1
0x48a33a: CMP             R5, R0
0x48a33c: BLT             loc_48A30E
0x48a33e: MOVS            R0, #1
0x48a340: ADD             SP, SP, #0x10
0x48a342: POP.W           {R8}
0x48a346: POP             {R4-R7,PC}
