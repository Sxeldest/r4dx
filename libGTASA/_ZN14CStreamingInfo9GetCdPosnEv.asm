0x2cf500: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF508)
0x2cf502: LDRB            R2, [R0,#7]
0x2cf504: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf506: LDR             R0, [R0,#8]
0x2cf508: LDR             R1, [R1]; CStreaming::ms_files ...
0x2cf50a: ADD.W           R2, R2, R2,LSL#1
0x2cf50e: ADD.W           R1, R1, R2,LSL#4
0x2cf512: LDR             R1, [R1,#0x2C]
0x2cf514: ADD             R0, R1
0x2cf516: BX              LR
