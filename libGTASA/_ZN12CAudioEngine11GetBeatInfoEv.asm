0x3bd7b8: PUSH            {R4,R6,R7,LR}
0x3bd7ba: ADD             R7, SP, #8
0x3bd7bc: LDR             R1, =(AEAudioHardware_ptr - 0x3BD7C6)
0x3bd7be: ADD.W           R4, R0, #8
0x3bd7c2: ADD             R1, PC; AEAudioHardware_ptr
0x3bd7c4: LDR             R1, [R1]; AEAudioHardware
0x3bd7c6: MOV             R0, R1
0x3bd7c8: MOV             R1, R4
0x3bd7ca: BLX             j__ZN16CAEAudioHardware11GetBeatInfoEP9tBeatInfo; CAEAudioHardware::GetBeatInfo(tBeatInfo *)
0x3bd7ce: MOV             R0, R4
0x3bd7d0: POP             {R4,R6,R7,PC}
