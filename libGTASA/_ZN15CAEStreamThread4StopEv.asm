0x3aa466: PUSH            {R4,R5,R7,LR}
0x3aa468: ADD             R7, SP, #8
0x3aa46a: MOV             R4, R0
0x3aa46c: MOVS            R5, #0
0x3aa46e: LDRB            R0, [R4,#0x18]
0x3aa470: STRB            R5, [R4,#0x19]
0x3aa472: CMP             R0, #0
0x3aa474: ITT NE
0x3aa476: LDRNE           R0, [R4,#0x14]; this
0x3aa478: CMPNE           R0, #0
0x3aa47a: BEQ             loc_3AA484
0x3aa47c: BLX             j__ZN17CAEMP3TrackLoaderD2Ev; CAEMP3TrackLoader::~CAEMP3TrackLoader()
0x3aa480: BLX             _ZdlPv; operator delete(void *)
0x3aa484: LDR             R0, [R4]; void *
0x3aa486: STRB            R5, [R4,#0x18]
0x3aa488: BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
0x3aa48c: STR             R5, [R4]
0x3aa48e: POP             {R4,R5,R7,PC}
