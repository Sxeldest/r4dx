0x26717c: PUSH            {R4,R5,R7,LR}
0x26717e: ADD             R7, SP, #8
0x267180: MOV             R4, R0
0x267182: CBZ             R4, loc_26719A
0x267184: LDRB            R0, [R4,#8]
0x267186: CMP             R0, #0
0x267188: ITT NE
0x26718a: MOVNE           R0, R4; this
0x26718c: BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x267190: LDR             R0, [R4,#4]; stream
0x267192: CBZ             R0, loc_26719E
0x267194: BLX             fclose
0x267198: B               loc_2671BA
0x26719a: MOVS            R0, #1
0x26719c: POP             {R4,R5,R7,PC}
0x26719e: LDR             R5, [R4]
0x2671a0: CBZ             R5, loc_2671BA
0x2671a2: LDRD.W          R1, R0, [R5]; asset
0x2671a6: CMP             R1, #1
0x2671a8: BNE             loc_2671B0
0x2671aa: BLX             fclose
0x2671ae: B               loc_2671B4
0x2671b0: BLX             AAsset_close
0x2671b4: MOV             R0, R5; p
0x2671b6: BLX             free
0x2671ba: LDRB            R0, [R4,#8]
0x2671bc: CBZ             R0, loc_26721C
0x2671be: LDR             R0, [R4,#0xC]
0x2671c0: CMP             R0, #0
0x2671c2: ITT NE
0x2671c4: MOVNE           R0, R4; this
0x2671c6: BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x2671ca: LDR             R0, =(fileMutex_ptr - 0x2671D0)
0x2671cc: ADD             R0, PC; fileMutex_ptr
0x2671ce: LDR             R0, [R0]; fileMutex
0x2671d0: LDR             R0, [R0]; mutex
0x2671d2: BLX             pthread_mutex_lock
0x2671d6: LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x2671DC)
0x2671d8: ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
0x2671da: LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
0x2671dc: LDR             R0, [R0]; AndroidFile::firstAsyncFile
0x2671de: CMP             R0, R4
0x2671e0: BEQ             loc_2671F4
0x2671e2: LDR             R1, [R0,#0x14]
0x2671e4: CMP             R1, R4
0x2671e6: BEQ             loc_267204
0x2671e8: CMP             R1, #0
0x2671ea: MOV             R0, R1
0x2671ec: BNE             loc_2671E2
0x2671ee: ADD.W           R1, R4, #0x14
0x2671f2: B               loc_26720C
0x2671f4: LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x267200)
0x2671f6: MOV             R1, R4
0x2671f8: LDR.W           R2, [R1,#0x14]!
0x2671fc: ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
0x2671fe: LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
0x267200: STR             R2, [R0]; AndroidFile::firstAsyncFile
0x267202: B               loc_26720C
0x267204: MOV             R1, R4
0x267206: LDR.W           R2, [R1,#0x14]!
0x26720a: STR             R2, [R0,#0x14]
0x26720c: LDR             R0, =(fileMutex_ptr - 0x267216)
0x26720e: MOVS            R2, #0
0x267210: STR             R2, [R1]
0x267212: ADD             R0, PC; fileMutex_ptr
0x267214: LDR             R0, [R0]; fileMutex
0x267216: LDR             R0, [R0]; mutex
0x267218: BLX             pthread_mutex_unlock
0x26721c: MOV             R0, R4; void *
0x26721e: BLX             _ZdlPv; operator delete(void *)
0x267222: MOVS            R0, #0
0x267224: POP             {R4,R5,R7,PC}
