0x395f60: MOV             R2, R0
0x395f62: LDR             R0, =(AESoundManager_ptr - 0x395F6A)
0x395f64: MOVS            R1, #0
0x395f66: ADD             R0, PC; AESoundManager_ptr
0x395f68: STRD.W          R1, R1, [R2,#0x84]
0x395f6c: STR.W           R1, [R2,#0x8C]
0x395f70: MOVW            R1, #0xFFFF
0x395f74: LDR             R0, [R0]; AESoundManager
0x395f76: STR.W           R1, [R2,#0x7E]
0x395f7a: MOVS            R1, #0x2F ; '/'
0x395f7c: B.W             j_j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; j_CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
