0x27f194: PUSH            {R4-R7,LR}
0x27f196: ADD             R7, SP, #0xC
0x27f198: PUSH.W          {R8-R10}
0x27f19c: SUB             SP, SP, #8
0x27f19e: ADD             R1, SP, #0x20+var_1C
0x27f1a0: ADR             R2, aAudioConfigStr; "AUDIO\\CONFIG\\STRMPAKS.DAT"
0x27f1a2: MOV             R4, R0
0x27f1a4: MOVS            R5, #0
0x27f1a6: MOVS            R0, #0
0x27f1a8: MOVS            R3, #0
0x27f1aa: STR             R5, [SP,#0x20+var_1C]
0x27f1ac: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x27f1b0: CMP             R0, #0
0x27f1b2: BNE             loc_27F26E
0x27f1b4: LDR             R0, [SP,#0x20+var_1C]; this
0x27f1b6: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x27f1ba: MOV             R5, R0
0x27f1bc: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x27f1c0: MOV             R1, R0; ptr
0x27f1c2: MOV             R2, R5; n
0x27f1c4: STR             R1, [R4,#0x10]
0x27f1c6: LDR             R0, [SP,#0x20+var_1C]; this
0x27f1c8: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27f1cc: LDR             R0, [SP,#0x20+var_1C]; this
0x27f1ce: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x27f1d2: LDRD.W          R1, R6, [R4,#0x18]
0x27f1d6: ADD.W           R0, R6, R5,LSR#4
0x27f1da: MOV.W           R9, R5,LSR#4
0x27f1de: CMP             R1, R0
0x27f1e0: STR.W           R9, [R4,#8]
0x27f1e4: BCS             loc_27F228
0x27f1e6: MOVW            R1, #0xAAAB
0x27f1ea: LSLS            R0, R0, #2
0x27f1ec: MOVT            R1, #0xAAAA
0x27f1f0: UMULL.W         R0, R1, R0, R1
0x27f1f4: MOVS            R0, #3
0x27f1f6: ADD.W           R10, R0, R1,LSR#1
0x27f1fa: MOV.W           R0, R10,LSL#2; byte_count
0x27f1fe: BLX             malloc
0x27f202: LDR.W           R8, [R4,#0x20]
0x27f206: MOV             R5, R0
0x27f208: CMP.W           R8, #0
0x27f20c: BEQ             loc_27F220
0x27f20e: LSLS            R2, R6, #2; size_t
0x27f210: MOV             R0, R5; void *
0x27f212: MOV             R1, R8; void *
0x27f214: BLX             memcpy_0
0x27f218: MOV             R0, R8; p
0x27f21a: BLX             free
0x27f21e: LDR             R6, [R4,#0x1C]
0x27f220: STR             R5, [R4,#0x20]
0x27f222: STR.W           R10, [R4,#0x18]
0x27f226: B               loc_27F22A
0x27f228: LDR             R5, [R4,#0x20]
0x27f22a: ADD.W           R0, R5, R6,LSL#2
0x27f22e: MOV.W           R1, R9,LSL#2
0x27f232: BLX             j___aeabi_memclr8_0
0x27f236: LDRD.W          R0, R1, [R4,#0x18]
0x27f23a: ADD.W           R6, R1, R9
0x27f23e: STR             R6, [R4,#0x1C]
0x27f240: CMP             R0, R6
0x27f242: BEQ             loc_27F26C
0x27f244: MOV.W           R9, R6,LSL#2
0x27f248: MOV             R0, R9; byte_count
0x27f24a: BLX             malloc
0x27f24e: LDR             R5, [R4,#0x20]
0x27f250: MOV             R8, R0
0x27f252: CMP             R5, #0
0x27f254: BEQ             loc_27F266
0x27f256: MOV             R0, R8; void *
0x27f258: MOV             R1, R5; void *
0x27f25a: MOV             R2, R9; size_t
0x27f25c: BLX             memcpy_0
0x27f260: MOV             R0, R5; p
0x27f262: BLX             free
0x27f266: STR.W           R8, [R4,#0x20]
0x27f26a: STR             R6, [R4,#0x18]
0x27f26c: MOVS            R5, #1
0x27f26e: MOV             R0, R5
0x27f270: ADD             SP, SP, #8
0x27f272: POP.W           {R8-R10}
0x27f276: POP             {R4-R7,PC}
