0x2d4808: PUSH            {R4,R6,R7,LR}
0x2d480a: ADD             R7, SP, #8
0x2d480c: LDR             R0, =(renderQueue_ptr - 0x2D4814)
0x2d480e: MOVS            R3, #0x31 ; '1'
0x2d4810: ADD             R0, PC; renderQueue_ptr
0x2d4812: LDR             R0, [R0]; renderQueue
0x2d4814: LDR             R1, [R0]
0x2d4816: LDR.W           R2, [R1,#0x274]
0x2d481a: STR.W           R3, [R1,#0x278]
0x2d481e: STR             R3, [R2]
0x2d4820: LDR.W           R2, [R1,#0x274]
0x2d4824: ADDS            R2, #4
0x2d4826: STR.W           R2, [R1,#0x274]
0x2d482a: LDR             R4, [R0]
0x2d482c: LDRB.W          R0, [R4,#0x259]
0x2d4830: CMP             R0, #0
0x2d4832: ITT NE
0x2d4834: LDRNE.W         R0, [R4,#0x25C]; mutex
0x2d4838: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x2d483c: LDRD.W          R1, R2, [R4,#0x270]
0x2d4840: ADD.W           R0, R4, #0x270
0x2d4844: DMB.W           ISH
0x2d4848: SUBS            R1, R2, R1
0x2d484a: LDREX.W         R2, [R0]
0x2d484e: ADD             R2, R1
0x2d4850: STREX.W         R3, R2, [R0]
0x2d4854: CMP             R3, #0
0x2d4856: BNE             loc_2D484A
0x2d4858: DMB.W           ISH
0x2d485c: LDRB.W          R0, [R4,#0x259]
0x2d4860: CMP             R0, #0
0x2d4862: ITT NE
0x2d4864: LDRNE.W         R0, [R4,#0x25C]; mutex
0x2d4868: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2d486c: LDRB.W          R0, [R4,#0x258]
0x2d4870: CMP             R0, #0
0x2d4872: ITT EQ
0x2d4874: MOVEQ           R0, R4; this
0x2d4876: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x2d487a: LDR.W           R1, [R4,#0x270]
0x2d487e: LDR.W           R0, [R4,#0x264]
0x2d4882: ADD.W           R1, R1, #0x400
0x2d4886: CMP             R1, R0
0x2d4888: ITT HI
0x2d488a: MOVHI           R0, R4; this
0x2d488c: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x2d4890: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D4896)
0x2d4892: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d4894: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d4896: LDR.W           R0, [R0,#(dword_792D50 - 0x792C38)]
0x2d489a: CMP             R0, #2
0x2d489c: ITT EQ
0x2d489e: MOVEQ           R0, #(stderr+1); this
0x2d48a0: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d48a4: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48AA)
0x2d48a6: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d48a8: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d48aa: LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
0x2d48ae: CMP             R0, #1
0x2d48b0: BNE             loc_2D48CE
0x2d48b2: MOVS            R0, #0; int
0x2d48b4: BLX             j__Z12CdStreamSynci; CdStreamSync(int)
0x2d48b8: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48BE)
0x2d48ba: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d48bc: LDR             R4, [R0]; CStreaming::ms_channel ...
0x2d48be: MOVS            R0, #0x64 ; 'd'
0x2d48c0: STR.W           R0, [R4,#(dword_792CBC - 0x792C38)]
0x2d48c4: MOVS            R0, #0; this
0x2d48c6: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d48ca: LDR.W           R0, [R4,#(dword_792CB8 - 0x792C38)]
0x2d48ce: CMP             R0, #2
0x2d48d0: ITT EQ
0x2d48d2: MOVEQ           R0, #0; this
0x2d48d4: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d48d8: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48DE)
0x2d48da: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d48dc: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d48de: LDR.W           R0, [R0,#(dword_792D50 - 0x792C38)]
0x2d48e2: CMP             R0, #1
0x2d48e4: BNE             loc_2D4902
0x2d48e6: MOVS            R0, #1; int
0x2d48e8: BLX             j__Z12CdStreamSynci; CdStreamSync(int)
0x2d48ec: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48F2)
0x2d48ee: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d48f0: LDR             R4, [R0]; CStreaming::ms_channel ...
0x2d48f2: MOVS            R0, #0x64 ; 'd'
0x2d48f4: STR.W           R0, [R4,#(dword_792D54 - 0x792C38)]
0x2d48f8: MOVS            R0, #(stderr+1); this
0x2d48fa: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d48fe: LDR.W           R0, [R4,#(dword_792D50 - 0x792C38)]
0x2d4902: CMP             R0, #2
0x2d4904: ITT EQ
0x2d4906: MOVEQ           R0, #(stderr+1); this
0x2d4908: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d490c: MOVS            R0, #0; this
0x2d490e: MOVS            R1, #1; float
0x2d4910: POP.W           {R4,R6,R7,LR}
0x2d4914: B.W             j_j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; j_TextureDatabaseRuntime::UpdateStreaming(float,bool)
