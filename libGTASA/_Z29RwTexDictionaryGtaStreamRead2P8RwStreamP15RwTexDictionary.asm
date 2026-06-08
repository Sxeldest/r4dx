0x5d35f4: PUSH            {R4-R7,LR}
0x5d35f6: ADD             R7, SP, #0xC
0x5d35f8: PUSH.W          {R11}
0x5d35fc: MOV             R5, R0
0x5d35fe: LDR             R0, =(dword_A83EC8 - 0x5D3608)
0x5d3600: MOV             R4, R1
0x5d3602: LDR             R1, [R5,#0xC]
0x5d3604: ADD             R0, PC; dword_A83EC8
0x5d3606: LDR             R0, [R0]
0x5d3608: SUBS            R1, R0, R1
0x5d360a: MOV             R0, R5
0x5d360c: BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x5d3610: LDR             R0, =(dword_6B2C10 - 0x5D3616)
0x5d3612: ADD             R0, PC; dword_6B2C10
0x5d3614: LDR             R1, [R0]
0x5d3616: CMP             R1, #0
0x5d3618: SUB.W           R2, R1, #1
0x5d361c: STR             R2, [R0]
0x5d361e: BEQ             loc_5D3640
0x5d3620: LDR             R6, =(dword_6B2C10 - 0x5D3626)
0x5d3622: ADD             R6, PC; dword_6B2C10
0x5d3624: MOV             R0, R5
0x5d3626: BLX.W           j__Z22RwTextureGtaStreamReadP8RwStream; RwTextureGtaStreamRead(RwStream *)
0x5d362a: MOV             R1, R0
0x5d362c: CBZ             R1, loc_5D3644
0x5d362e: MOV             R0, R4
0x5d3630: BLX.W           j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x5d3634: LDR             R0, [R6]
0x5d3636: CMP             R0, #0
0x5d3638: SUB.W           R1, R0, #1
0x5d363c: STR             R1, [R6]
0x5d363e: BNE             loc_5D3624
0x5d3640: MOV             R5, R4
0x5d3642: B               loc_5D365A
0x5d3644: LDR             R0, =(_Z14destroyTextureP9RwTexturePv_ptr - 0x5D364E)
0x5d3646: MOVS            R2, #0
0x5d3648: MOVS            R5, #0
0x5d364a: ADD             R0, PC; _Z14destroyTextureP9RwTexturePv_ptr
0x5d364c: LDR             R1, [R0]; destroyTexture(RwTexture *,void *)
0x5d364e: MOV             R0, R4
0x5d3650: BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x5d3654: MOV             R0, R4
0x5d3656: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d365a: MOV             R0, R5
0x5d365c: POP.W           {R11}
0x5d3660: POP             {R4-R7,PC}
