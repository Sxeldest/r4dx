0x391b38: PUSH            {R7,LR}
0x391b3a: MOV             R7, SP
0x391b3c: LDR             R2, [R0,#0x24]
0x391b3e: MOV             R0, R1; this
0x391b40: MOV             R1, R2; unsigned int
0x391b42: MOVS            R2, #1; unsigned int
0x391b44: BLX             j__ZN15CAEAudioUtility20ConvertFromBytesToMSEjjt; CAEAudioUtility::ConvertFromBytesToMS(uint,uint,ushort)
0x391b48: SXTH            R0, R0
0x391b4a: POP             {R7,PC}
