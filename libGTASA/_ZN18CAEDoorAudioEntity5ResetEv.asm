0x395458: MOV             R1, R0
0x39545a: LDR             R0, =(AESoundManager_ptr - 0x395462)
0x39545c: MOVS            R2, #0
0x39545e: ADD             R0, PC; AESoundManager_ptr
0x395460: STRD.W          R2, R2, [R1,#0x7C]
0x395464: MOVS            R2, #1
0x395466: LDR             R0, [R0]; AESoundManager
0x395468: B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
