0x399a30: PUSH            {R4,R5,R7,LR}
0x399a32: ADD             R7, SP, #8
0x399a34: MOV             R4, R0
0x399a36: MOVS            R5, #0
0x399a38: LDR.W           R0, [R4,#0x9C]; this
0x399a3c: STR.W           R5, [R4,#0x94]
0x399a40: CMP             R0, #0
0x399a42: STRB.W          R5, [R4,#0x7C]
0x399a46: BEQ             loc_399A50
0x399a48: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399a4c: STR.W           R5, [R4,#0x9C]
0x399a50: LDR.W           R0, [R4,#0xA0]; this
0x399a54: CBZ             R0, loc_399A60
0x399a56: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399a5a: MOVS            R0, #0
0x399a5c: STR.W           R0, [R4,#0xA0]
0x399a60: LDR.W           R0, [R4,#0xA4]; this
0x399a64: CBZ             R0, loc_399A70
0x399a66: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x399a6a: MOVS            R0, #0
0x399a6c: STR.W           R0, [R4,#0xA4]
0x399a70: LDR             R0, =(AESoundManager_ptr - 0x399A7A)
0x399a72: MOV             R1, R4; CAEAudioEntity *
0x399a74: MOVS            R2, #1; unsigned __int8
0x399a76: ADD             R0, PC; AESoundManager_ptr
0x399a78: LDR             R0, [R0]; AESoundManager ; this
0x399a7a: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x399a7e: LDRH.W          R0, [R4,#0x130]
0x399a82: CMP             R0, #0
0x399a84: IT EQ
0x399a86: POPEQ           {R4,R5,R7,PC}
0x399a88: ADD.W           R0, R4, #0xA8; this
0x399a8c: POP.W           {R4,R5,R7,LR}
0x399a90: B.W             sub_197778
