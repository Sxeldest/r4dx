0x21f72c: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F736)
0x21f72e: CMP             R0, #0
0x21f730: LDR             R2, =(RwEngineInstance_ptr - 0x21F738)
0x21f732: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x21f734: ADD             R2, PC; RwEngineInstance_ptr
0x21f736: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x21f738: LDR             R2, [R2]; RwEngineInstance
0x21f73a: LDR             R1, [R1]
0x21f73c: LDR             R2, [R2]
0x21f73e: ITT EQ
0x21f740: ADDEQ           R0, R2, R1
0x21f742: LDREQ           R0, [R0,#0x54]
0x21f744: ADD             R1, R2
0x21f746: STR             R0, [R1,#0x3C]
0x21f748: BX              LR
