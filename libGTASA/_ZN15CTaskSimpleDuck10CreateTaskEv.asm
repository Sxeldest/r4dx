0x4920f0: PUSH            {R4,R5,R7,LR}
0x4920f2: ADD             R7, SP, #8
0x4920f4: SUB             SP, SP, #0x10
0x4920f6: LDR             R0, =(UseDataFence_ptr - 0x4920FC)
0x4920f8: ADD             R0, PC; UseDataFence_ptr
0x4920fa: LDR             R0, [R0]; UseDataFence
0x4920fc: LDRB            R4, [R0]
0x4920fe: CBZ             R4, loc_492116
0x492100: LDR             R0, =(UseDataFence_ptr - 0x492108)
0x492102: MOVS            R1, #(stderr+2); void *
0x492104: ADD             R0, PC; UseDataFence_ptr
0x492106: LDR             R5, [R0]; UseDataFence
0x492108: MOVS            R0, #0
0x49210a: STRB            R0, [R5]
0x49210c: SUB.W           R0, R7, #-var_E; this
0x492110: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492114: STRB            R4, [R5]
0x492116: SUB.W           R0, R7, #-var_F; this
0x49211a: MOVS            R1, #(stderr+1); void *
0x49211c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492120: LDR             R0, =(UseDataFence_ptr - 0x492126)
0x492122: ADD             R0, PC; UseDataFence_ptr
0x492124: LDR             R0, [R0]; UseDataFence
0x492126: LDRB            R4, [R0]
0x492128: CBZ             R4, loc_49213E
0x49212a: LDR             R0, =(UseDataFence_ptr - 0x492132)
0x49212c: MOVS            R1, #(stderr+2); void *
0x49212e: ADD             R0, PC; UseDataFence_ptr
0x492130: LDR             R5, [R0]; UseDataFence
0x492132: MOVS            R0, #0
0x492134: STRB            R0, [R5]
0x492136: ADD             R0, SP, #0x18+var_C; this
0x492138: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49213c: STRB            R4, [R5]
0x49213e: SUB.W           R0, R7, #-var_12; this
0x492142: MOVS            R1, #(stderr+2); void *
0x492144: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492148: LDR             R0, =(UseDataFence_ptr - 0x49214E)
0x49214a: ADD             R0, PC; UseDataFence_ptr
0x49214c: LDR             R0, [R0]; UseDataFence
0x49214e: LDRB            R4, [R0]
0x492150: CBZ             R4, loc_492168
0x492152: LDR             R0, =(UseDataFence_ptr - 0x49215A)
0x492154: MOVS            R1, #(stderr+2); void *
0x492156: ADD             R0, PC; UseDataFence_ptr
0x492158: LDR             R5, [R0]; UseDataFence
0x49215a: MOVS            R0, #0
0x49215c: STRB            R0, [R5]
0x49215e: SUB.W           R0, R7, #-var_A; this
0x492162: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492166: STRB            R4, [R5]
0x492168: ADD             R0, SP, #0x18+var_14; this
0x49216a: MOVS            R1, #(stderr+2); void *
0x49216c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492170: MOVS            R0, #word_28; this
0x492172: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492176: LDRSH.W         R3, [SP,#0x18+var_14]; __int16
0x49217a: LDRH.W          R2, [R7,#var_12]; unsigned __int16
0x49217e: LDRB.W          R1, [R7,#var_F]; unsigned __int8
0x492182: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x492186: ADD             SP, SP, #0x10
0x492188: POP             {R4,R5,R7,PC}
