0x2cf5fc: LDR             R0, =(_ZN10CStreaming17ms_bIsInitialisedE_ptr - 0x2CF602)
0x2cf5fe: ADD             R0, PC; _ZN10CStreaming17ms_bIsInitialisedE_ptr
0x2cf600: LDR             R0, [R0]; CStreaming::ms_bIsInitialised ...
0x2cf602: LDR             R0, [R0]; CStreaming::ms_bIsInitialised
0x2cf604: CMP             R0, #0
0x2cf606: IT NE
0x2cf608: MOVNE           R0, #1
0x2cf60a: BX              LR
