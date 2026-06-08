0x3aa330: PUSH            {R4-R7,LR}
0x3aa332: ADD             R7, SP, #0xC
0x3aa334: PUSH.W          {R8}
0x3aa338: SUB             SP, SP, #8
0x3aa33a: MOV             R5, R1
0x3aa33c: MOV             R4, R0
0x3aa33e: MOV.W           R8, #0
0x3aa342: MOVS            R6, #1
0x3aa344: CMP             R5, #0
0x3aa346: STRB.W          R8, [R4,#0x1A]
0x3aa34a: STRH            R6, [R4,#0x18]
0x3aa34c: STRB.W          R8, [R4,#0x1D]
0x3aa350: STRB.W          R8, [R4,#0x1E]
0x3aa354: BEQ             loc_3AA3C4
0x3aa356: MOV             R0, R5; this
0x3aa358: BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
0x3aa35c: STR             R0, [R4,#0x3C]
0x3aa35e: LDR             R0, [R5]
0x3aa360: LDR             R1, [R0,#0x10]
0x3aa362: MOV             R0, R5
0x3aa364: BLX             R1
0x3aa366: STR             R0, [R4,#0x30]
0x3aa368: MOV             R0, R5; this
0x3aa36a: BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
0x3aa36e: STR             R0, [R4,#0x38]
0x3aa370: LDR             R0, [R5]
0x3aa372: LDR             R1, [R0,#0x14]
0x3aa374: MOV             R0, R5
0x3aa376: BLX             R1
0x3aa378: STR             R0, [R4,#0x34]
0x3aa37a: STRB            R6, [R4,#0x19]
0x3aa37c: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x3aa380: STR             R0, [R4,#8]
0x3aa382: ADR             R0, aStreammutex; "StreamMutex"
0x3aa384: BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
0x3aa388: STR             R0, [R4,#4]
0x3aa38a: ADR             R0, aStreampausemut; "StreamPauseMutex"
0x3aa38c: BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
0x3aa390: LDR             R1, =(_ZN15CAEStreamThread8MainLoopEPv_ptr - 0x3AA39C)
0x3aa392: ADR             R3, aStreamthread; "StreamThread"
0x3aa394: STR             R0, [R4,#0xC]
0x3aa396: MOVS            R2, #3
0x3aa398: ADD             R1, PC; _ZN15CAEStreamThread8MainLoopEPv_ptr
0x3aa39a: STR             R6, [SP,#0x18+var_14]
0x3aa39c: STR.W           R8, [SP,#0x18+var_18]
0x3aa3a0: LDR             R0, [R1]; CAEStreamThread::MainLoop(void *)
0x3aa3a2: MOV             R1, R4
0x3aa3a4: BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x3aa3a8: STR             R0, [R4]
0x3aa3aa: MOVS            R0, #0x24 ; '$'; unsigned int
0x3aa3ac: STR             R5, [R4,#0x10]
0x3aa3ae: BLX             _Znwj; operator new(uint)
0x3aa3b2: BLX             j__ZN17CAEMP3TrackLoaderC2Ev; CAEMP3TrackLoader::CAEMP3TrackLoader(void)
0x3aa3b6: STR             R0, [R4,#0x14]
0x3aa3b8: BLX             j__ZN17CAEMP3TrackLoader10InitialiseEv; CAEMP3TrackLoader::Initialise(void)
0x3aa3bc: LDRB            R6, [R4,#0x18]
0x3aa3be: CMP             R6, #0
0x3aa3c0: IT NE
0x3aa3c2: MOVNE           R6, #1
0x3aa3c4: MOV             R0, R6
0x3aa3c6: ADD             SP, SP, #8
0x3aa3c8: POP.W           {R8}
0x3aa3cc: POP             {R4-R7,PC}
