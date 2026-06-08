0x3b9eac: PUSH            {R4,R6,R7,LR}
0x3b9eae: ADD             R7, SP, #8
0x3b9eb0: MOV             R4, R0
0x3b9eb2: LDR             R0, =(AESoundManager_ptr - 0x3B9EBC)
0x3b9eb4: MOV             R1, R4; CAEAudioEntity *
0x3b9eb6: MOVS            R2, #1; unsigned __int8
0x3b9eb8: ADD             R0, PC; AESoundManager_ptr
0x3b9eba: LDR             R0, [R0]; AESoundManager ; this
0x3b9ebc: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x3b9ec0: VMOV.I32        Q8, #0
0x3b9ec4: ADD.W           R0, R4, #0x90
0x3b9ec8: VST1.32         {D16-D17}, [R0]
0x3b9ecc: ADD.W           R0, R4, #0x84
0x3b9ed0: VST1.32         {D16-D17}, [R0]
0x3b9ed4: MOVS            R0, #0
0x3b9ed6: STRB.W          R0, [R4,#0x7C]
0x3b9eda: STRH.W          R0, [R4,#0x7D]
0x3b9ede: POP             {R4,R6,R7,PC}
