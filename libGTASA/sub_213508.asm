0x213508: PUSH            {R4-R7,LR}
0x21350a: ADD             R7, SP, #0xC
0x21350c: PUSH.W          {R8-R11}
0x213510: SUB             SP, SP, #0x2C
0x213512: MOV             R10, R3
0x213514: MOV             R9, R2
0x213516: ADD             R2, SP, #0x48+var_3C
0x213518: ADD             R3, SP, #0x48+var_40
0x21351a: MOV             R11, R1
0x21351c: MOVS            R1, #1
0x21351e: MOV             R5, R0
0x213520: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x213524: CMP             R0, #0
0x213526: BEQ.W           loc_21369A
0x21352a: LDR             R0, [SP,#0x48+var_40]
0x21352c: MOV             R8, #0x80000004
0x213534: MOVW            R1, #0x2004
0x213538: SUB.W           R0, R0, #0x34000
0x21353c: CMP             R0, R1
0x21353e: BCC             loc_213554
0x213540: MOVS            R4, #0
0x213542: MOV             R0, R8; int
0x213544: STR             R4, [SP,#0x48+var_38]
0x213546: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21354a: STR             R0, [SP,#0x48+var_34]
0x21354c: ADD             R0, SP, #0x48+var_38
0x21354e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x213552: B               loc_21369C
0x213554: ADD             R6, SP, #0x48+var_38
0x213556: VMOV.I32        Q8, #0
0x21355a: LDR             R2, [SP,#0x48+var_3C]; size_t
0x21355c: MOVS            R4, #0
0x21355e: MOV             R0, R6
0x213560: MOV             R1, R6; void *
0x213562: VST1.64         {D16-D17}, [R0]!
0x213566: STR             R4, [R0]
0x213568: MOV             R0, R5; int
0x21356a: STR             R4, [SP,#0x48+var_24]
0x21356c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x213570: LDR             R1, [SP,#0x48+var_3C]
0x213572: CMP             R0, R1
0x213574: BNE.W           loc_21369C
0x213578: MOV             R0, R6; void *
0x21357a: MOVS            R1, #0x18; unsigned int
0x21357c: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x213580: ORR.W           R0, R6, #4; void *
0x213584: MOVS            R1, #4; unsigned int
0x213586: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21358a: ADD.W           R0, R6, #0x10; void *
0x21358e: MOVS            R1, #4; unsigned int
0x213590: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x213594: ADD.W           R0, R6, #0x14; void *
0x213598: MOVS            R1, #4; unsigned int
0x21359a: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21359e: LDR.W           R4, [R11]
0x2135a2: CMP             R4, #0
0x2135a4: ADD.W           R0, R4, #0x18
0x2135a8: STR.W           R0, [R11]
0x2135ac: BEQ             loc_2135C6
0x2135ae: LDR             R0, [SP,#0x48+var_38]
0x2135b0: STR             R0, [R4]
0x2135b2: LDR             R0, [SP,#0x48+var_34]
0x2135b4: STR             R0, [R4,#4]
0x2135b6: MOVS.W          R0, R10,LSL#1
0x2135ba: BMI             loc_2135D6
0x2135bc: LDR             R0, [SP,#0x48+var_34]
0x2135be: STR             R0, [R4,#0x10]
0x2135c0: VMOV            S0, R0
0x2135c4: B               loc_2135DE
0x2135c6: ADD.W           R0, R8, #0xF; int
0x2135ca: MOVS            R4, #0
0x2135cc: MOVS            R1, #0x18
0x2135ce: STR             R4, [SP,#0x48+var_48]
0x2135d0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2135d4: B               loc_213690
0x2135d6: LDR             R0, [SP,#0x48+var_28]
0x2135d8: STR             R0, [R4,#0x10]
0x2135da: VLDR            S0, [SP,#0x48+var_24]
0x2135de: VSTR            S0, [R4,#0x14]
0x2135e2: ADD             R3, SP, #0x48+var_40
0x2135e4: LDR             R0, [SP,#0x48+var_30]
0x2135e6: CBZ             R0, loc_213612
0x2135e8: MOV             R0, R5; int
0x2135ea: MOVS            R1, #9
0x2135ec: MOVS            R2, #0
0x2135ee: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2135f2: CMP             R0, #0
0x2135f4: BEQ             loc_21369A
0x2135f6: LDR             R0, [SP,#0x48+var_40]
0x2135f8: MOVW            R1, #0x2004
0x2135fc: SUB.W           R0, R0, #0x34000
0x213600: CMP             R0, R1
0x213602: BCS             loc_213686
0x213604: MOV             R0, R5
0x213606: MOV             R1, R11
0x213608: MOV             R2, R9
0x21360a: MOV             R3, R10
0x21360c: BL              sub_213144
0x213610: B               loc_213638
0x213612: MOV             R0, R5; int
0x213614: MOVS            R1, #0xA
0x213616: MOVS            R2, #0
0x213618: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x21361c: CBZ             R0, loc_21369A
0x21361e: LDR             R0, [SP,#0x48+var_40]
0x213620: MOVW            R1, #0x2004
0x213624: SUB.W           R0, R0, #0x34000
0x213628: CMP             R0, R1
0x21362a: BCS             loc_213686
0x21362c: MOV             R0, R5
0x21362e: MOV             R1, R11
0x213630: MOV             R2, R9
0x213632: MOV             R3, R10
0x213634: BL              sub_213508
0x213638: CMP             R0, #0
0x21363a: STR             R0, [R4,#8]
0x21363c: BEQ             loc_21369A
0x21363e: LDR             R0, [SP,#0x48+var_2C]
0x213640: ADD             R3, SP, #0x48+var_40
0x213642: CBZ             R0, loc_21366C
0x213644: MOV             R0, R5; int
0x213646: MOVS            R1, #9
0x213648: MOVS            R2, #0
0x21364a: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x21364e: CBZ             R0, loc_21369A
0x213650: LDR             R0, [SP,#0x48+var_40]
0x213652: MOVW            R1, #0x2004
0x213656: SUB.W           R0, R0, #0x34000
0x21365a: CMP             R0, R1
0x21365c: BCS             loc_213686
0x21365e: MOV             R0, R5
0x213660: MOV             R1, R11
0x213662: MOV             R2, R9
0x213664: MOV             R3, R10
0x213666: BL              sub_213144
0x21366a: B               loc_2136B2
0x21366c: MOV             R0, R5; int
0x21366e: MOVS            R1, #0xA
0x213670: MOVS            R2, #0
0x213672: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x213676: CBZ             R0, loc_21369A
0x213678: LDR             R0, [SP,#0x48+var_40]
0x21367a: MOVW            R1, #0x2004
0x21367e: SUB.W           R0, R0, #0x34000
0x213682: CMP             R0, R1
0x213684: BCC             loc_2136A6
0x213686: MOVS            R4, #0
0x213688: MOV             R0, R8; int
0x21368a: STR             R4, [SP,#0x48+var_48]
0x21368c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x213690: STR             R0, [SP,#0x48+var_44]
0x213692: MOV             R0, SP
0x213694: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x213698: B               loc_21369C
0x21369a: MOVS            R4, #0
0x21369c: MOV             R0, R4
0x21369e: ADD             SP, SP, #0x2C ; ','
0x2136a0: POP.W           {R8-R11}
0x2136a4: POP             {R4-R7,PC}
0x2136a6: MOV             R0, R5
0x2136a8: MOV             R1, R11
0x2136aa: MOV             R2, R9
0x2136ac: MOV             R3, R10
0x2136ae: BL              sub_213508
0x2136b2: CMP             R0, #0
0x2136b4: STR             R0, [R4,#0xC]
0x2136b6: IT EQ
0x2136b8: MOVEQ           R4, #0
0x2136ba: B               loc_21369C
