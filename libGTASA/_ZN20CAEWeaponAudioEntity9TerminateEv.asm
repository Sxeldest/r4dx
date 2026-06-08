0x3b9e98: MOV             R1, R0
0x3b9e9a: LDR             R0, =(AESoundManager_ptr - 0x3B9EA2)
0x3b9e9c: MOVS            R2, #1
0x3b9e9e: ADD             R0, PC; AESoundManager_ptr
0x3b9ea0: LDR             R0, [R0]; AESoundManager
0x3b9ea2: B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
