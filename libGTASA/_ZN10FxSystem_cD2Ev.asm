0x36e08c: PUSH            {R4,R6,R7,LR}
0x36e08e: ADD             R7, SP, #8
0x36e090: MOV             R4, R0
0x36e092: MOVS            R1, #0; void *
0x36e094: LDR             R0, [R4,#0x78]; this
0x36e096: STR             R1, [R4,#8]
0x36e098: CMP             R0, #0
0x36e09a: IT NE
0x36e09c: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x36e0a0: LDRB.W          R0, [R4,#0x66]
0x36e0a4: LSLS            R0, R0, #0x1F
0x36e0a6: ITT NE
0x36e0a8: LDRNE           R0, [R4,#0xC]
0x36e0aa: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x36e0ae: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x36E0B4)
0x36e0b0: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x36e0b2: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x36e0b4: ADDS            R0, #8
0x36e0b6: STR.W           R0, [R4,#0x80]
0x36e0ba: ADD.W           R0, R4, #0x88; this
0x36e0be: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x36e0c2: MOV             R0, R4; this
0x36e0c4: POP.W           {R4,R6,R7,LR}
0x36e0c8: B.W             j_j__ZN10ListItem_cD2Ev; j_ListItem_c::~ListItem_c()
