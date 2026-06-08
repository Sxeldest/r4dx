0x27f0ca: PUSH            {R4,R5,R7,LR}; Alternative name is 'CAEMP3TrackLoader::~CAEMP3TrackLoader()'
0x27f0cc: ADD             R7, SP, #8
0x27f0ce: MOV             R4, R0
0x27f0d0: LDRB            R0, [R4]
0x27f0d2: CBZ             R0, loc_27F0EA
0x27f0d4: LDR             R0, [R4,#0xC]; this
0x27f0d6: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x27f0da: LDR             R0, [R4,#0x10]; this
0x27f0dc: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x27f0e0: LDR             R0, [R4,#0x14]; this
0x27f0e2: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27f0e6: MOVS            R0, #0
0x27f0e8: STR             R0, [R4,#0x14]
0x27f0ea: LDR             R0, [R4,#0x20]; p
0x27f0ec: MOVS            R5, #0
0x27f0ee: STR             R5, [R4,#0x1C]
0x27f0f0: CBZ             R0, loc_27F0F8
0x27f0f2: BLX             free
0x27f0f6: STR             R5, [R4,#0x20]
0x27f0f8: MOV             R0, R4
0x27f0fa: STR             R5, [R4,#0x18]
0x27f0fc: POP             {R4,R5,R7,PC}
