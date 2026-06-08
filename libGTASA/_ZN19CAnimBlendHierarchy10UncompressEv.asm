0x38a4f0: PUSH            {R4-R7,LR}
0x38a4f2: ADD             R7, SP, #0xC
0x38a4f4: PUSH.W          {R8-R11}
0x38a4f8: SUB             SP, SP, #4
0x38a4fa: MOV             R9, R0
0x38a4fc: LDRSH.W         R0, [R9,#8]
0x38a500: CMP             R0, #1
0x38a502: BLT             loc_38A526
0x38a504: MOVS            R4, #0
0x38a506: MOVS            R5, #0
0x38a508: MOVS            R6, #0
0x38a50a: LDR.W           R0, [R9,#4]
0x38a50e: MOVS            R1, #0; bool
0x38a510: ADD             R0, R4; this
0x38a512: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a516: ADD             R5, R0
0x38a518: LDRSH.W         R0, [R9,#8]
0x38a51c: ADDS            R6, #1
0x38a51e: ADDS            R4, #0xC
0x38a520: CMP             R6, R0
0x38a522: BLT             loc_38A50A
0x38a524: B               loc_38A528
0x38a526: MOVS            R5, #0
0x38a528: MOV             R0, R5; byte_count
0x38a52a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38a52e: MOV             R5, R0
0x38a530: LDR.W           R0, [R9,#4]; this
0x38a534: LDRB            R1, [R0,#4]
0x38a536: LSLS            R1, R1, #0x1C
0x38a538: ITE MI
0x38a53a: LDRMI.W         R8, [R0,#8]
0x38a53e: MOVPL.W         R8, #0
0x38a542: LDRSH.W         R1, [R9,#8]
0x38a546: CMP             R1, #1
0x38a548: BLT             loc_38A58C
0x38a54a: MOV             R1, R5; unsigned __int8 *
0x38a54c: BLX             j__ZN18CAnimBlendSequence10UncompressEPh; CAnimBlendSequence::Uncompress(uchar *)
0x38a550: LDR.W           R0, [R9,#4]; this
0x38a554: MOVS            R1, #0; bool
0x38a556: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a55a: LDRSH.W         R1, [R9,#8]
0x38a55e: CMP             R1, #2
0x38a560: BLT             loc_38A58C
0x38a562: MOVS            R6, #1
0x38a564: MOVS            R4, #0xC
0x38a566: LDR.W           R1, [R9,#4]
0x38a56a: ADD             R5, R0
0x38a56c: ADDS            R0, R1, R4; this
0x38a56e: MOV             R1, R5; unsigned __int8 *
0x38a570: BLX             j__ZN18CAnimBlendSequence10UncompressEPh; CAnimBlendSequence::Uncompress(uchar *)
0x38a574: LDR.W           R0, [R9,#4]
0x38a578: MOVS            R1, #0; bool
0x38a57a: ADD             R0, R4; this
0x38a57c: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a580: LDRSH.W         R1, [R9,#8]; void *
0x38a584: ADDS            R6, #1
0x38a586: ADDS            R4, #0xC
0x38a588: CMP             R6, R1
0x38a58a: BLT             loc_38A566
0x38a58c: CMP.W           R8, #0
0x38a590: ITT NE
0x38a592: MOVNE           R0, R8; this
0x38a594: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38a598: VLDR            S0, [R9,#0x10]
0x38a59c: MOVS            R0, #0
0x38a59e: STRB.W          R0, [R9,#0xA]
0x38a5a2: VCMP.F32        S0, #0.0
0x38a5a6: VMRS            APSR_nzcv, FPSCR
0x38a5aa: BNE             loc_38A69E
0x38a5ac: LDRSH.W         R0, [R9,#8]
0x38a5b0: CMP             R0, #1
0x38a5b2: BLT             loc_38A698
0x38a5b4: MOVS            R4, #0
0x38a5b6: MOVS            R5, #0
0x38a5b8: LDR.W           R0, [R9,#4]
0x38a5bc: ADD             R0, R4; this
0x38a5be: BLX             j__ZN18CAnimBlendSequence21RemoveQuaternionFlipsEv; CAnimBlendSequence::RemoveQuaternionFlips(void)
0x38a5c2: LDRSH.W         R3, [R9,#8]
0x38a5c6: ADDS            R5, #1
0x38a5c8: ADDS            R4, #0xC
0x38a5ca: CMP             R5, R3
0x38a5cc: BLT             loc_38A5B8
0x38a5ce: MOVS            R0, #0
0x38a5d0: CMP             R3, #1
0x38a5d2: STR.W           R0, [R9,#0x10]
0x38a5d6: BLT             loc_38A69E
0x38a5d8: VLDR            S0, =0.0
0x38a5dc: MOV.W           R10, #0
0x38a5e0: MOV             LR, #0xFFFFFFD8
0x38a5e4: B               loc_38A5EA
0x38a5e6: VLDR            S0, [R9,#0x10]
0x38a5ea: LDR.W           R1, [R9,#4]
0x38a5ee: ADD.W           R6, R10, R10,LSL#1
0x38a5f2: ADD.W           R1, R1, R6,LSL#2
0x38a5f6: LDRSH.W         R8, [R1,#6]!
0x38a5fa: SUB.W           R4, R8, #1
0x38a5fe: MOV             R12, R1
0x38a600: LDRB.W          R11, [R12,#-2]!
0x38a604: ADD.W           R5, R4, R4,LSL#2
0x38a608: TST.W           R11, #2
0x38a60c: MOV.W           R0, R5,LSL#2
0x38a610: MOV             R5, R1
0x38a612: LDR.W           R2, [R5,#2]!
0x38a616: IT NE
0x38a618: LSLNE           R0, R4, #5
0x38a61a: ADD             R0, R2
0x38a61c: VLDR            S2, [R0,#0x10]
0x38a620: VCMPE.F32       S2, S0
0x38a624: VMRS            APSR_nzcv, FPSCR
0x38a628: ITTE GT
0x38a62a: VSTRGT          S2, [R9,#0x10]
0x38a62e: LDRHGT          R1, [R1]
0x38a630: UXTHLE.W        R1, R8
0x38a634: SXTH            R4, R1
0x38a636: CMP             R4, #2
0x38a638: BLT             loc_38A68C
0x38a63a: MOV             R0, #0xFFFFFFC0
0x38a63e: ADD.W           R3, R0, R4,LSL#5
0x38a642: ADD.W           R0, R4, R4,LSL#2
0x38a646: ADDS            R4, #1
0x38a648: ADD.W           R1, LR, R0,LSL#2
0x38a64c: LDRH.W          R0, [R12]
0x38a650: ADD.W           R6, R1, #0x14
0x38a654: LDR             R2, [R5]
0x38a656: SUBS            R4, #1
0x38a658: ANDS.W          R0, R0, #2
0x38a65c: IT NE
0x38a65e: ADDNE.W         R6, R3, #0x20 ; ' '
0x38a662: SUB.W           R0, R1, #0x14
0x38a666: IT NE
0x38a668: MOVNE           R1, R3
0x38a66a: SUBS            R3, #0x20 ; ' '
0x38a66c: ADD             R1, R2
0x38a66e: CMP             R4, #2
0x38a670: VLDR            S0, [R1,#0x10]
0x38a674: ADD.W           R1, R2, R6
0x38a678: VLDR            S2, [R1,#0x10]
0x38a67c: VSUB.F32        S0, S2, S0
0x38a680: VSTR            S0, [R1,#0x10]
0x38a684: MOV             R1, R0
0x38a686: BGT             loc_38A64C
0x38a688: LDRH.W          R3, [R9,#8]
0x38a68c: ADD.W           R10, R10, #1
0x38a690: SXTH            R0, R3
0x38a692: CMP             R10, R0
0x38a694: BLT             loc_38A5E6
0x38a696: B               loc_38A69E
0x38a698: MOVS            R0, #0
0x38a69a: STR.W           R0, [R9,#0x10]
0x38a69e: ADD             SP, SP, #4
0x38a6a0: POP.W           {R8-R11}
0x38a6a4: POP             {R4-R7,PC}
