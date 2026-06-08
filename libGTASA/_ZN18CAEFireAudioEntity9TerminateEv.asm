0x395b84: PUSH            {R4,R6,R7,LR}
0x395b86: ADD             R7, SP, #8
0x395b88: MOV             R4, R0
0x395b8a: LDR             R0, =(AESoundManager_ptr - 0x395B94)
0x395b8c: MOV             R1, R4; CAEAudioEntity *
0x395b8e: MOVS            R2, #1; unsigned __int8
0x395b90: ADD             R0, PC; AESoundManager_ptr
0x395b92: LDR             R0, [R0]; AESoundManager ; this
0x395b94: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x395b98: MOVS            R0, #0
0x395b9a: STR.W           R0, [R4,#0x84]
0x395b9e: POP             {R4,R6,R7,PC}
