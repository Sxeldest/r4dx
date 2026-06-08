0x48f548: PUSH            {R4,R6,R7,LR}
0x48f54a: ADD             R7, SP, #8
0x48f54c: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x48F554)
0x48f54e: MOVS            R1, #dword_1C; void *
0x48f550: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x48f552: LDR             R4, [R0]; C3dMarkers::ms_user3dMarkers ...
0x48f554: MOV             R0, R4; this
0x48f556: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48f55a: ADD.W           R0, R4, #0x1C; this
0x48f55e: MOVS            R1, #dword_1C; void *
0x48f560: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48f564: ADD.W           R0, R4, #0x38 ; '8'; this
0x48f568: MOVS            R1, #dword_1C; void *
0x48f56a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48f56e: ADD.W           R0, R4, #0x54 ; 'T'; this
0x48f572: MOVS            R1, #dword_1C; void *
0x48f574: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48f578: ADD.W           R0, R4, #0x70 ; 'p'; this
0x48f57c: MOVS            R1, #dword_1C; void *
0x48f57e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48f582: MOVS            R0, #1
0x48f584: POP             {R4,R6,R7,PC}
