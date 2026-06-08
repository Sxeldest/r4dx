0x21f754: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F75E)
0x21f756: CMP             R0, #0
0x21f758: LDR             R2, =(RwEngineInstance_ptr - 0x21F760)
0x21f75a: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x21f75c: ADD             R2, PC; RwEngineInstance_ptr
0x21f75e: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x21f760: LDR             R2, [R2]; RwEngineInstance
0x21f762: LDR             R1, [R1]
0x21f764: LDR             R2, [R2]
0x21f766: ITT EQ
0x21f768: ADDEQ           R0, R2, R1
0x21f76a: LDREQ           R0, [R0,#0x5C]
0x21f76c: ADD             R1, R2
0x21f76e: STR             R0, [R1,#0x44]
0x21f770: BX              LR
