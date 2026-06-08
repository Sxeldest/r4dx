0x395f84: PUSH            {R7,LR}
0x395f86: MOV             R7, SP
0x395f88: MOV             R2, R0; CAEAudioEntity *
0x395f8a: LDR             R0, =(AESoundManager_ptr - 0x395F92)
0x395f8c: MOVS            R1, #0x32 ; '2'; __int16
0x395f8e: ADD             R0, PC; AESoundManager_ptr
0x395f90: LDR             R0, [R0]; AESoundManager ; this
0x395f92: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x395f96: UXTB            R0, R0
0x395f98: POP             {R7,PC}
