0x2d2094: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D209A)
0x2d2096: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d2098: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d209a: LDRB            R1, [R0]; int
0x2d209c: CBZ             R1, loc_2D20A8
0x2d209e: LDR             R2, =(dword_792FB8 - 0x2D20A6)
0x2d20a0: MOVS            R0, #0
0x2d20a2: ADD             R2, PC; dword_792FB8
0x2d20a4: STR             R0, [R2]
0x2d20a6: B               loc_2D20AE
0x2d20a8: LDR             R0, =(dword_792FB8 - 0x2D20AE)
0x2d20aa: ADD             R0, PC; dword_792FB8
0x2d20ac: LDR             R0, [R0]; this
0x2d20ae: PUSH            {R4,R6,R7,LR}
0x2d20b0: ADD             R7, SP, #0x10+var_8
0x2d20b2: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D20BA)
0x2d20b4: MOVS            R3, #0x98
0x2d20b6: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d20b8: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d20ba: MLA.W           R2, R0, R3, R2
0x2d20be: LDR.W           R2, [R2,#0x80]
0x2d20c2: CBZ             R2, loc_2D20D0
0x2d20c4: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d20c8: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D20CE)
0x2d20ca: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d20cc: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d20ce: LDRB            R1, [R0]; CStreaming::ms_bLoadingBigModel
0x2d20d0: CBNZ            R1, loc_2D2126
0x2d20d2: LDR             R0, =(dword_792FB8 - 0x2D20DC)
0x2d20d4: MOVS            R4, #0x98
0x2d20d6: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D20DE)
0x2d20d8: ADD             R0, PC; dword_792FB8
0x2d20da: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d20dc: LDR             R0, [R0]
0x2d20de: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d20e0: RSB.W           R1, R0, #1; int
0x2d20e4: MLA.W           R2, R1, R4, R2
0x2d20e8: LDR.W           R2, [R2,#0x80]
0x2d20ec: CBZ             R2, loc_2D20F2
0x2d20ee: MOVS            R1, #1
0x2d20f0: B               loc_2D210E
0x2d20f2: MOV             R0, R1; this
0x2d20f4: BLX             j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
0x2d20f8: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D2102)
0x2d20fa: MOVS            R1, #0
0x2d20fc: LDR             R2, =(dword_792FB8 - 0x2D2104)
0x2d20fe: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d2100: ADD             R2, PC; dword_792FB8
0x2d2102: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d2104: LDRB            R3, [R0]; CStreaming::ms_bLoadingBigModel
0x2d2106: LDR             R0, [R2]; this
0x2d2108: CMP             R3, #0
0x2d210a: IT EQ
0x2d210c: MOVEQ           R1, #1; int
0x2d210e: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2114)
0x2d2110: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2112: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d2114: MLA.W           R2, R0, R4, R2
0x2d2118: LDR.W           R2, [R2,#0x80]
0x2d211c: CBNZ            R2, loc_2D2126
0x2d211e: CMP             R1, #1
0x2d2120: IT EQ
0x2d2122: BLXEQ           j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
0x2d2126: LDR             R0, =(dword_792FB8 - 0x2D2130)
0x2d2128: MOVS            R2, #0x98
0x2d212a: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2132)
0x2d212c: ADD             R0, PC; dword_792FB8
0x2d212e: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2130: LDR             R0, [R0]
0x2d2132: LDR             R1, [R1]; CStreaming::ms_channel ...
0x2d2134: MLA.W           R1, R0, R2, R1
0x2d2138: LDR.W           R1, [R1,#0x80]
0x2d213c: CMP             R1, #2
0x2d213e: POP.W           {R4,R6,R7,LR}
0x2d2142: IT EQ
0x2d2144: BXEQ            LR
0x2d2146: LDR             R1, =(dword_792FB8 - 0x2D2150)
0x2d2148: RSB.W           R0, R0, #1
0x2d214c: ADD             R1, PC; dword_792FB8
0x2d214e: STR             R0, [R1]
0x2d2150: BX              LR
