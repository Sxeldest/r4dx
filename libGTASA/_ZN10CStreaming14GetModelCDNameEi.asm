0x2cf560: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF56A)
0x2cf562: ADD.W           R0, R0, R0,LSL#2
0x2cf566: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf568: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2cf56a: ADD.W           R1, R1, R0,LSL#2
0x2cf56e: LDR             R1, [R1,#0xC]
0x2cf570: CMP             R1, #0
0x2cf572: ITT EQ
0x2cf574: ADREQ           R0, off_2CF5E4
0x2cf576: BXEQ            LR
0x2cf578: PUSH            {R4,R6,R7,LR}
0x2cf57a: ADD             R7, SP, #0x10+var_8
0x2cf57c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF584)
0x2cf57e: LDR             R2, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF588)
0x2cf580: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cf582: LDR             R3, =(gCdImageNames_ptr - 0x2CF58E)
0x2cf584: ADD             R2, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf586: LDR             R4, =(unk_792F35 - 0x2CF592)
0x2cf588: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2cf58a: ADD             R3, PC; gCdImageNames_ptr
0x2cf58c: LDR             R2, [R2]; CStreaming::ms_files ...
0x2cf58e: ADD             R4, PC; unk_792F35
0x2cf590: ADD.W           R0, R1, R0,LSL#2
0x2cf594: LDRB            R1, [R0,#7]
0x2cf596: LDR             R0, [R0,#8]
0x2cf598: ADD.W           R1, R1, R1,LSL#1
0x2cf59c: ADD.W           R1, R2, R1,LSL#4
0x2cf5a0: LDR             R2, [R3]; gCdImageNames
0x2cf5a2: LDR             R1, [R1,#0x2C]
0x2cf5a4: ADD             R0, R1
0x2cf5a6: MOV.W           R1, #0x3FC0
0x2cf5aa: AND.W           R0, R1, R0,LSR#18
0x2cf5ae: ADDS            R1, R2, R0; char *
0x2cf5b0: MOV             R0, R4; char *
0x2cf5b2: BLX             strcpy
0x2cf5b6: MOV             R0, R4; char *
0x2cf5b8: BLX             strlen
0x2cf5bc: LDR             R1, =(RwEngineInstance_ptr - 0x2CF5C6)
0x2cf5be: ADD             R0, R4
0x2cf5c0: MOVS            R2, #0
0x2cf5c2: ADD             R1, PC; RwEngineInstance_ptr
0x2cf5c4: STRB.W          R2, [R0,#-4]
0x2cf5c8: LDR             R1, [R1]; RwEngineInstance
0x2cf5ca: LDR             R0, [R1]
0x2cf5cc: LDR.W           R1, [R0,#0x120]
0x2cf5d0: MOV             R0, R4
0x2cf5d2: BLX             R1
0x2cf5d4: MOV             R0, R4; s
0x2cf5d6: MOVS            R1, #0x5C ; '\'; c
0x2cf5d8: BLX             strchr
0x2cf5dc: ADDS            R0, #1
0x2cf5de: POP             {R4,R6,R7,PC}
