0x1ec6c4: PUSH            {R4-R7,LR}
0x1ec6c6: ADD             R7, SP, #0xC
0x1ec6c8: PUSH.W          {R8-R11}
0x1ec6cc: SUB             SP, SP, #0x14
0x1ec6ce: MOV             R2, R1
0x1ec6d0: MOV             R11, R0
0x1ec6d2: MOVS            R0, #2
0x1ec6d4: MOVS            R1, #2
0x1ec6d6: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1ec6da: MOV             R10, R0
0x1ec6dc: MOVS            R6, #0
0x1ec6de: CMP.W           R10, #0
0x1ec6e2: BEQ.W           loc_1EC94A
0x1ec6e6: MOVS            R0, #0x42 ; 'B'
0x1ec6e8: ADD             R1, SP, #0x30+var_24; void *
0x1ec6ea: LDRD.W          R5, R9, [R11,#4]
0x1ec6ee: MOVS            R2, #1; size_t
0x1ec6f0: STRB.W          R0, [SP,#0x30+var_24]
0x1ec6f4: MOV             R0, R10; int
0x1ec6f6: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec6fa: MOVS            R0, #0x4D ; 'M'
0x1ec6fc: ADD             R1, SP, #0x30+var_24; void *
0x1ec6fe: STRB.W          R0, [SP,#0x30+var_24]
0x1ec702: MOV             R0, R10; int
0x1ec704: MOVS            R2, #1; size_t
0x1ec706: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec70a: ADD.W           R8, R5, R5,LSL#1
0x1ec70e: MOVS            R4, #0x18
0x1ec710: MOVS            R2, #4
0x1ec712: AND.W           R0, R4, R8,LSL#3
0x1ec716: RSB.W           R1, R0, #0x20 ; ' '
0x1ec71a: CMP             R0, #0
0x1ec71c: ADD.W           R1, R1, R8,LSL#3
0x1ec720: MOV.W           R0, #0
0x1ec724: IT EQ
0x1ec726: MOVEQ.W         R1, R8,LSL#3
0x1ec72a: TST.W           R1, #0x18
0x1ec72e: IT EQ
0x1ec730: LSREQ           R0, R1, #3
0x1ec732: ADD             R1, SP, #0x30+var_24
0x1ec734: MUL.W           R0, R0, R9
0x1ec738: ADDS            R0, #0x36 ; '6'
0x1ec73a: STR             R0, [SP,#0x30+var_24]
0x1ec73c: MOV             R0, R10
0x1ec73e: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec742: ADD             R1, SP, #0x30+var_24; void *
0x1ec744: MOV             R0, R10; int
0x1ec746: MOVS            R2, #2; size_t
0x1ec748: STRH.W          R6, [SP,#0x30+var_24]
0x1ec74c: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec750: ADD             R1, SP, #0x30+var_24; void *
0x1ec752: MOV             R0, R10; int
0x1ec754: MOVS            R2, #2; size_t
0x1ec756: STRH.W          R6, [SP,#0x30+var_24]
0x1ec75a: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec75e: MOVS            R0, #0x36 ; '6'
0x1ec760: ADD             R1, SP, #0x30+var_24
0x1ec762: STR             R0, [SP,#0x30+var_24]
0x1ec764: MOV             R0, R10
0x1ec766: MOVS            R2, #4
0x1ec768: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec76c: MOVS            R0, #0x28 ; '('
0x1ec76e: ADD             R1, SP, #0x30+var_24
0x1ec770: STR             R0, [SP,#0x30+var_24]
0x1ec772: MOV             R0, R10
0x1ec774: MOVS            R2, #4
0x1ec776: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec77a: ADD             R1, SP, #0x30+var_24
0x1ec77c: MOV             R0, R10
0x1ec77e: MOVS            R2, #4
0x1ec780: STRD.W          R5, R5, [SP,#0x30+var_28]
0x1ec784: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec788: ADD             R1, SP, #0x30+var_24
0x1ec78a: MOV             R0, R10
0x1ec78c: MOVS            R2, #4
0x1ec78e: STR.W           R9, [SP,#0x30+var_24]
0x1ec792: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec796: MOVS            R0, #1
0x1ec798: ADD             R1, SP, #0x30+var_24; void *
0x1ec79a: STRH.W          R0, [SP,#0x30+var_24]
0x1ec79e: MOV             R0, R10; int
0x1ec7a0: MOVS            R2, #2; size_t
0x1ec7a2: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec7a6: ADD             R1, SP, #0x30+var_24; void *
0x1ec7a8: MOV             R0, R10; int
0x1ec7aa: MOVS            R2, #2; size_t
0x1ec7ac: STRH.W          R4, [SP,#0x30+var_24]
0x1ec7b0: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec7b4: ADD             R1, SP, #0x30+var_24
0x1ec7b6: MOV             R0, R10
0x1ec7b8: MOVS            R2, #4
0x1ec7ba: STR             R6, [SP,#0x30+var_24]
0x1ec7bc: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7c0: ADD             R1, SP, #0x30+var_24
0x1ec7c2: MOV             R0, R10
0x1ec7c4: MOVS            R2, #4
0x1ec7c6: STR             R6, [SP,#0x30+var_24]
0x1ec7c8: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7cc: ADD             R1, SP, #0x30+var_24
0x1ec7ce: MOV             R0, R10
0x1ec7d0: MOVS            R2, #4
0x1ec7d2: STR             R6, [SP,#0x30+var_24]
0x1ec7d4: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7d8: ADD             R1, SP, #0x30+var_24
0x1ec7da: MOV             R0, R10
0x1ec7dc: MOVS            R2, #4
0x1ec7de: STR             R6, [SP,#0x30+var_24]
0x1ec7e0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7e4: ADD             R1, SP, #0x30+var_24
0x1ec7e6: MOV             R0, R10
0x1ec7e8: MOVS            R2, #4
0x1ec7ea: STR             R6, [SP,#0x30+var_24]
0x1ec7ec: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7f0: ADD             R1, SP, #0x30+var_24
0x1ec7f2: MOV             R0, R10
0x1ec7f4: MOVS            R2, #4
0x1ec7f6: STR             R6, [SP,#0x30+var_24]
0x1ec7f8: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ec7fc: LDR             R0, =(RwEngineInstance_ptr - 0x1EC802)
0x1ec7fe: ADD             R0, PC; RwEngineInstance_ptr
0x1ec800: LDR             R0, [R0]; RwEngineInstance
0x1ec802: LDR             R0, [R0]
0x1ec804: LDR.W           R1, [R0,#0x12C]
0x1ec808: MOV             R0, R8
0x1ec80a: STR.W           R8, [SP,#0x30+var_2C]
0x1ec80e: BLX             R1
0x1ec810: SUB.W           R9, R9, #1
0x1ec814: MOV             R8, R0
0x1ec816: CMP.W           R9, #0
0x1ec81a: BLT.W           loc_1EC92A
0x1ec81e: SUB.W           R4, R7, #-var_1D
0x1ec822: MOVS            R6, #0
0x1ec824: CMP.W           R8, #0
0x1ec828: BEQ             loc_1EC88A
0x1ec82a: LDR             R4, [SP,#0x30+var_28]
0x1ec82c: CMP             R4, #0
0x1ec82e: BEQ             loc_1EC8F0
0x1ec830: MOVS            R0, #0
0x1ec832: MOVS            R1, #0
0x1ec834: LDR.W           R2, [R11,#0xC]
0x1ec838: CMP             R2, #4
0x1ec83a: IT NE
0x1ec83c: CMPNE           R2, #8
0x1ec83e: BEQ             loc_1EC850
0x1ec840: CMP             R2, #0x20 ; ' '
0x1ec842: BNE             loc_1EC862
0x1ec844: LDRD.W          R2, R3, [R11,#0x10]
0x1ec848: MLA.W           R2, R9, R2, R3
0x1ec84c: ADD             R2, R0
0x1ec84e: B               loc_1EC864
0x1ec850: ADD.W           R6, R11, #0x10
0x1ec854: LDM             R6, {R2,R3,R6}
0x1ec856: MLA.W           R2, R9, R2, R3
0x1ec85a: LDRB            R2, [R2,R1]
0x1ec85c: ADD.W           R2, R6, R2,LSL#2
0x1ec860: B               loc_1EC864
0x1ec862: MOVS            R2, #0
0x1ec864: ADD.W           R6, R1, R1,LSL#1
0x1ec868: LDRB            R3, [R2]
0x1ec86a: ADD.W           R5, R8, R6
0x1ec86e: ADDS            R1, #1
0x1ec870: ADDS            R0, #4
0x1ec872: CMP             R4, R1
0x1ec874: STRB            R3, [R5,#2]
0x1ec876: LDRB            R3, [R2,#1]
0x1ec878: STRB            R3, [R5,#1]
0x1ec87a: LDRB            R2, [R2,#2]
0x1ec87c: STRB.W          R2, [R8,R6]
0x1ec880: MOV.W           R6, #0
0x1ec884: BNE             loc_1EC834
0x1ec886: LDR             R5, [SP,#0x30+var_2C]
0x1ec888: B               loc_1EC8F2
0x1ec88a: LDR             R0, [SP,#0x30+var_28]
0x1ec88c: CMP             R0, #0
0x1ec88e: BEQ             loc_1EC91E
0x1ec890: LDR             R4, [SP,#0x30+var_28]
0x1ec892: MOVS            R5, #0
0x1ec894: MOVS            R6, #0
0x1ec896: LDR.W           R0, [R11,#0xC]
0x1ec89a: CMP             R0, #4
0x1ec89c: IT NE
0x1ec89e: CMPNE           R0, #8
0x1ec8a0: BEQ             loc_1EC8B2
0x1ec8a2: CMP             R0, #0x20 ; ' '
0x1ec8a4: BNE             loc_1EC8C4
0x1ec8a6: LDRD.W          R0, R1, [R11,#0x10]
0x1ec8aa: MLA.W           R0, R9, R0, R1
0x1ec8ae: ADD             R0, R5
0x1ec8b0: B               loc_1EC8C6
0x1ec8b2: ADD.W           R2, R11, #0x10
0x1ec8b6: LDM             R2, {R0-R2}
0x1ec8b8: MLA.W           R0, R9, R0, R1
0x1ec8bc: LDRB            R0, [R0,R6]
0x1ec8be: ADD.W           R0, R2, R0,LSL#2
0x1ec8c2: B               loc_1EC8C6
0x1ec8c4: MOVS            R0, #0
0x1ec8c6: LDRB            R1, [R0]
0x1ec8c8: MOVS            R2, #3; size_t
0x1ec8ca: STRB.W          R1, [SP,#0x30+var_24+2]
0x1ec8ce: LDRB            R1, [R0,#1]
0x1ec8d0: STRB.W          R1, [SP,#0x30+var_24+1]
0x1ec8d4: ADD             R1, SP, #0x30+var_24; void *
0x1ec8d6: LDRB            R0, [R0,#2]
0x1ec8d8: STRB.W          R0, [SP,#0x30+var_24]
0x1ec8dc: MOV             R0, R10; int
0x1ec8de: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec8e2: ADDS            R6, #1
0x1ec8e4: ADDS            R5, #4
0x1ec8e6: CMP             R4, R6
0x1ec8e8: BNE             loc_1EC896
0x1ec8ea: LDR             R5, [SP,#0x30+var_2C]
0x1ec8ec: MOVS            R6, #0
0x1ec8ee: B               loc_1EC8FC
0x1ec8f0: MOVS            R5, #0
0x1ec8f2: MOV             R0, R10; int
0x1ec8f4: MOV             R1, R8; void *
0x1ec8f6: MOV             R2, R5; size_t
0x1ec8f8: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec8fc: SUB.W           R4, R7, #-var_1D
0x1ec900: LSLS            R0, R5, #0x1E
0x1ec902: BEQ             loc_1EC91E
0x1ec904: ADDS            R5, #1
0x1ec906: MOV             R0, R10; int
0x1ec908: MOV             R1, R4; void *
0x1ec90a: MOVS            R2, #1; size_t
0x1ec90c: STRB.W          R6, [R7,#var_1D]
0x1ec910: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ec914: ADDS            R0, R5, #1
0x1ec916: TST.W           R5, #3
0x1ec91a: MOV             R5, R0
0x1ec91c: BNE             loc_1EC906
0x1ec91e: SUB.W           R9, R9, #1
0x1ec922: CMP.W           R9, #0xFFFFFFFF
0x1ec926: BGT.W           loc_1EC824
0x1ec92a: CMP.W           R8, #0
0x1ec92e: BEQ             loc_1EC940
0x1ec930: LDR             R0, =(RwEngineInstance_ptr - 0x1EC936)
0x1ec932: ADD             R0, PC; RwEngineInstance_ptr
0x1ec934: LDR             R0, [R0]; RwEngineInstance
0x1ec936: LDR             R0, [R0]
0x1ec938: LDR.W           R1, [R0,#0x130]
0x1ec93c: MOV             R0, R8
0x1ec93e: BLX             R1
0x1ec940: MOV             R0, R10
0x1ec942: MOVS            R1, #0
0x1ec944: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1ec948: B               loc_1EC94E
0x1ec94a: MOV.W           R11, #0
0x1ec94e: MOV             R0, R11
0x1ec950: ADD             SP, SP, #0x14
0x1ec952: POP.W           {R8-R11}
0x1ec956: POP             {R4-R7,PC}
