0x395f4c: MOV             R1, R0
0x395f4e: LDR             R0, =(AESoundManager_ptr - 0x395F56)
0x395f50: MOVS            R2, #0
0x395f52: ADD             R0, PC; AESoundManager_ptr
0x395f54: LDR             R0, [R0]; AESoundManager
0x395f56: B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
