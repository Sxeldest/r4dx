0x5d27d8: PUSH            {R4-R7,LR}
0x5d27da: ADD             R7, SP, #0xC
0x5d27dc: PUSH.W          {R8-R11}
0x5d27e0: SUB             SP, SP, #0x24
0x5d27e2: MOV             R4, R0
0x5d27e4: LDR             R0, =(__stack_chk_guard_ptr - 0x5D27EA)
0x5d27e6: ADD             R0, PC; __stack_chk_guard_ptr
0x5d27e8: LDR             R0, [R0]; __stack_chk_guard
0x5d27ea: LDR             R0, [R0]
0x5d27ec: STR             R0, [SP,#0x40+var_20]
0x5d27ee: ADR             R0, aHeapTxt; "heap.txt"
0x5d27f0: BLX.W           j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x5d27f4: MOV             R5, R0
0x5d27f6: BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x5d27fa: LDR.W           R11, [R4]
0x5d27fe: STR             R4, [SP,#0x40+var_3C]
0x5d2800: LDR             R0, [R4,#4]
0x5d2802: CMP             R11, R0
0x5d2804: BCS             loc_5D28B8
0x5d2806: ADD             R6, SP, #0x40+var_30
0x5d2808: SUB.W           R4, R7, #-var_31
0x5d280c: MOV.W           R8, #0
0x5d2810: LDRH.W          R0, [R11,#6]
0x5d2814: LDR.W           R1, [R11]
0x5d2818: ADD.W           R2, R0, #0x40 ; '@'
0x5d281c: TST.W           R0, #0xFF
0x5d2820: IT EQ
0x5d2822: MOVEQ           R2, #0x2A ; '*'
0x5d2824: MOVS.W          R0, R8,LSL#26
0x5d2828: MOV.W           R9, R1,LSR#4
0x5d282c: STRB.W          R2, [R7,#var_31]
0x5d2830: BNE             loc_5D284E
0x5d2832: MOV.W           R0, R8,ASR#31
0x5d2836: ADR             R1, a5dk; "\n%5dK:"
0x5d2838: ADD.W           R0, R8, R0,LSR#26
0x5d283c: ASRS            R2, R0, #6
0x5d283e: MOV             R0, R6
0x5d2840: BL              sub_5E6BC0
0x5d2844: MOV             R0, R5; this
0x5d2846: MOV             R1, R6; unsigned int
0x5d2848: MOVS            R2, #byte_8; char *
0x5d284a: BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x5d284e: ADR             R1, asc_5D28F4; "#"
0x5d2850: MOV             R0, R5; this
0x5d2852: MOVS            R2, #(stderr+1); char *
0x5d2854: BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x5d2858: ADD.W           R8, R8, #1
0x5d285c: CMP.W           R9, #0
0x5d2860: BEQ             loc_5D28A6
0x5d2862: RSB.W           R10, R9, #0
0x5d2866: STR.W           R9, [SP,#0x40+var_38]
0x5d286a: MOV             R9, R8
0x5d286c: MOVS.W          R0, R9,LSL#26
0x5d2870: BNE             loc_5D288E
0x5d2872: MOV.W           R0, R9,ASR#31
0x5d2876: ADR             R1, a5dk; "\n%5dK:"
0x5d2878: ADD.W           R0, R9, R0,LSR#26
0x5d287c: ASRS            R2, R0, #6
0x5d287e: MOV             R0, R6
0x5d2880: BL              sub_5E6BC0
0x5d2884: MOV             R0, R5; this
0x5d2886: MOV             R1, R6; unsigned int
0x5d2888: MOVS            R2, #byte_8; char *
0x5d288a: BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x5d288e: MOV             R0, R5; this
0x5d2890: MOV             R1, R4; unsigned int
0x5d2892: MOVS            R2, #(stderr+1); char *
0x5d2894: BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x5d2898: ADDS.W          R10, R10, #1
0x5d289c: ADD.W           R9, R9, #1
0x5d28a0: BNE             loc_5D286C
0x5d28a2: LDR             R0, [SP,#0x40+var_38]
0x5d28a4: ADD             R8, R0
0x5d28a6: LDR             R1, [SP,#0x40+var_3C]
0x5d28a8: LDR.W           R0, [R11]
0x5d28ac: ADD             R0, R11; this
0x5d28ae: LDR             R1, [R1,#4]
0x5d28b0: ADD.W           R11, R0, #0x10
0x5d28b4: CMP             R1, R11
0x5d28b6: BHI             loc_5D2810
0x5d28b8: BLX.W           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x5d28bc: MOV             R0, R5; this
0x5d28be: BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x5d28c2: LDR             R0, =(__stack_chk_guard_ptr - 0x5D28CA)
0x5d28c4: LDR             R1, [SP,#0x40+var_20]
0x5d28c6: ADD             R0, PC; __stack_chk_guard_ptr
0x5d28c8: LDR             R0, [R0]; __stack_chk_guard
0x5d28ca: LDR             R0, [R0]
0x5d28cc: SUBS            R0, R0, R1
0x5d28ce: ITTT EQ
0x5d28d0: ADDEQ           SP, SP, #0x24 ; '$'
0x5d28d2: POPEQ.W         {R8-R11}
0x5d28d6: POPEQ           {R4-R7,PC}
0x5d28d8: BLX.W           __stack_chk_fail
