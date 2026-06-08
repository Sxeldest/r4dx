0x3bd7d8: PUSH            {R4,R6,R7,LR}
0x3bd7da: ADD             R7, SP, #8
0x3bd7dc: MOV             R4, R0
0x3bd7de: LDR             R0, =(AEAudioHardware_ptr - 0x3BD7E8)
0x3bd7e0: ADD.W           R1, R4, #8
0x3bd7e4: ADD             R0, PC; AEAudioHardware_ptr
0x3bd7e6: LDR             R0, [R0]; AEAudioHardware
0x3bd7e8: BLX             j__ZN16CAEAudioHardware11GetBeatInfoEP9tBeatInfo; CAEAudioHardware::GetBeatInfo(tBeatInfo *)
0x3bd7ec: LDR.W           R0, [R4,#0xA8]
0x3bd7f0: CMP             R0, #0
0x3bd7f2: IT NE
0x3bd7f4: MOVNE           R0, #1
0x3bd7f6: POP             {R4,R6,R7,PC}
