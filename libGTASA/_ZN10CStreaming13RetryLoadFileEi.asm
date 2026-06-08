0x2d22a4: PUSH            {R4-R7,LR}
0x2d22a6: ADD             R7, SP, #0xC
0x2d22a8: PUSH.W          {R11}
0x2d22ac: MOV             R4, R0
0x2d22ae: BLX             j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
0x2d22b2: LDR             R0, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x2D22B8)
0x2d22b4: ADD             R0, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x2d22b6: LDR             R0, [R0]; CStreaming::ms_channelError ...
0x2d22b8: LDR             R0, [R0]; CStreaming::ms_channelError
0x2d22ba: ADDS            R0, #1; this
0x2d22bc: BEQ             loc_2D22C4
0x2d22be: BLX             j__ZN14CLoadingScreen5PauseEv; CLoadingScreen::Pause(void)
0x2d22c2: B               loc_2D22CE
0x2d22c4: MOV             R0, #0
0x2d22ca: BNE             loc_2D22DA
0x2d22cc: B               loc_2D2378
0x2d22ce: LDR             R0, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x2D22D4)
0x2d22d0: ADD             R0, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x2d22d2: LDR             R0, [R0]; CStreaming::ms_channelError ...
0x2d22d4: LDR             R0, [R0]; CStreaming::ms_channelError
0x2d22d6: ADDS            R0, #1
0x2d22d8: BEQ             loc_2D2378
0x2d22da: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D22E2)
0x2d22dc: MOVS            R1, #0x98; int
0x2d22de: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d22e0: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d22e2: MLA.W           R0, R4, R1, R0
0x2d22e6: ADD.W           R5, R0, #0x80
0x2d22ea: LDR             R0, [R5]
0x2d22ec: CBZ             R0, loc_2D2324
0x2d22ee: CMP             R0, #1
0x2d22f0: BEQ             loc_2D2356
0x2d22f2: CMP             R0, #3
0x2d22f4: BNE             loc_2D22EC
0x2d22f6: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D22FE)
0x2d22f8: MOVS            R1, #0x98
0x2d22fa: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d22fc: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d22fe: MLA.W           R0, R4, R1, R0
0x2d2302: LDR.W           R1, [R0,#0x90]
0x2d2306: ADDS            R1, #1
0x2d2308: STR.W           R1, [R0,#0x90]
0x2d230c: MOV             R0, R4; int
0x2d230e: BLX             j__Z17CdStreamGetStatusi; CdStreamGetStatus(int)
0x2d2312: CMP             R0, #0xFA
0x2d2314: BEQ             loc_2D22CE
0x2d2316: CMP             R0, #0xFF
0x2d2318: BNE             loc_2D2324
0x2d231a: MOV             R0, R4; int
0x2d231c: BLX             j__Z17CdStreamGetStatusi; CdStreamGetStatus(int)
0x2d2320: CMP             R0, #0xFF
0x2d2322: BEQ             loc_2D22CE
0x2d2324: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D232E)
0x2d2326: MOVS            R2, #0x98
0x2d2328: LDR             R1, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D2330)
0x2d232a: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d232c: ADD             R1, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2d232e: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d2330: MLA.W           R6, R4, R2, R0
0x2d2334: LDR             R0, [R1]; CStreaming::ms_pStreamingBuffer ...
0x2d2336: LDR.W           R1, [R0,R4,LSL#2]; void *
0x2d233a: MOV             R0, R4; int
0x2d233c: LDRD.W          R2, R3, [R6,#0x88]; unsigned int
0x2d2340: BLX             j__Z12CdStreamReadiPvjj; CdStreamRead(int,void *,uint,uint)
0x2d2344: MOVS            R0, #1
0x2d2346: STR             R0, [R5]
0x2d2348: MOV             R0, #0xFFFFFDA8
0x2d2350: STR.W           R0, [R6,#0x84]
0x2d2354: B               loc_2D22CE
0x2d2356: MOV             R0, R4; this
0x2d2358: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d235c: CMP             R0, #1
0x2d235e: BNE             loc_2D22CE
0x2d2360: LDR             R0, [R5]
0x2d2362: CMP             R0, #2
0x2d2364: ITT EQ
0x2d2366: MOVEQ           R0, R4; this
0x2d2368: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d236c: LDR             R0, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x2D2376)
0x2d236e: MOV.W           R1, #0xFFFFFFFF
0x2d2372: ADD             R0, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x2d2374: LDR             R0, [R0]; this
0x2d2376: STR             R1, [R0]; CStreaming::ms_channelError
0x2d2378: POP.W           {R11}
0x2d237c: POP.W           {R4-R7,LR}
0x2d2380: B.W             j_j__ZN14CLoadingScreen8ContinueEv; j_CLoadingScreen::Continue(void)
