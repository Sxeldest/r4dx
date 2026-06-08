0x3b9e60: PUSH            {R7,LR}
0x3b9e62: MOV             R7, SP
0x3b9e64: LDR             R1, =(AudioEngine_ptr - 0x3B9E72)
0x3b9e66: MOVW            R2, #0x403
0x3b9e6a: STRH.W          R2, [R0,#0x7F]
0x3b9e6e: ADD             R1, PC; AudioEngine_ptr
0x3b9e70: LDR             R0, [R1]; AudioEngine ; this
0x3b9e72: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3b9e76: CMP             R0, #0
0x3b9e78: IT NE
0x3b9e7a: POPNE           {R7,PC}
0x3b9e7c: LDR             R0, =(AEAudioHardware_ptr - 0x3B9E86)
0x3b9e7e: MOVS            R1, #0x8F; unsigned __int16
0x3b9e80: MOVS            R2, #5; __int16
0x3b9e82: ADD             R0, PC; AEAudioHardware_ptr
0x3b9e84: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9e86: POP.W           {R7,LR}
0x3b9e8a: B.W             sub_18B078
