0x21f704: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F70E)
0x21f706: CMP             R0, #0
0x21f708: LDR             R2, =(RwEngineInstance_ptr - 0x21F710)
0x21f70a: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x21f70c: ADD             R2, PC; RwEngineInstance_ptr
0x21f70e: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x21f710: LDR             R2, [R2]; RwEngineInstance
0x21f712: LDR             R1, [R1]
0x21f714: LDR             R2, [R2]
0x21f716: ITT EQ
0x21f718: ADDEQ           R0, R2, R1
0x21f71a: LDREQ           R0, [R0,#0x58]
0x21f71c: ADD             R1, R2
0x21f71e: STR             R0, [R1,#0x40]
0x21f720: BX              LR
