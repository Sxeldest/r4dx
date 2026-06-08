0x2d2648: PUSH            {R4,R6,R7,LR}
0x2d264a: ADD             R7, SP, #8
0x2d264c: MOVS            R0, #0; int
0x2d264e: BLX             j__Z17CdStreamGetStatusi; CdStreamGetStatus(int)
0x2d2652: MOV             R4, R0
0x2d2654: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D265A)
0x2d2656: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2658: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d265a: LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
0x2d265e: CMP             R0, #1
0x2d2660: BNE             loc_2D2678
0x2d2662: MOVS            R0, #0; int
0x2d2664: BLX             j__Z12CdStreamSynci; CdStreamSync(int)
0x2d2668: MOVS            R0, #0; this
0x2d266a: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d266e: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2674)
0x2d2670: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2672: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d2674: LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
0x2d2678: CMP             R0, #2
0x2d267a: ITT EQ
0x2d267c: MOVEQ           R0, #0; this
0x2d267e: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d2682: CMP             R4, #0
0x2d2684: ITTT NE
0x2d2686: MOVNE.W         R4, #0xFFFFFFFF
0x2d268a: MOVNE           R0, R4
0x2d268c: POPNE           {R4,R6,R7,PC}
0x2d268e: LDR             R0, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D269A)
0x2d2690: MOVS            R2, #0; unsigned int
0x2d2692: MOVS            R3, #1; unsigned int
0x2d2694: MOVS            R4, #0
0x2d2696: ADD             R0, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2d2698: LDR             R0, [R0]; CStreaming::ms_pStreamingBuffer ...
0x2d269a: LDR             R1, [R0]; void *
0x2d269c: MOVS            R0, #0; int
0x2d269e: BLX             j__Z12CdStreamReadiPvjj; CdStreamRead(int,void *,uint,uint)
0x2d26a2: MOV             R0, R4
0x2d26a4: POP             {R4,R6,R7,PC}
