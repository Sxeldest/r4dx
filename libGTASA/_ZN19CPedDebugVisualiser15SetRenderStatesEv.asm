0x4acc82: PUSH            {R4,R6,R7,LR}
0x4acc84: ADD             R7, SP, #8
0x4acc86: SUB             SP, SP, #0x10
0x4acc88: MOVS            R0, #2
0x4acc8a: MOVS            R1, #1
0x4acc8c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acc90: MOVS            R0, #5
0x4acc92: MOVS            R1, #0
0x4acc94: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acc98: MOVS            R0, #6
0x4acc9a: MOVS            R1, #0
0x4acc9c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acca0: MOVS            R0, #8
0x4acca2: MOVS            R1, #0
0x4acca4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acca8: MOVS            R0, #6
0x4accaa: MOVS            R1, #0
0x4accac: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accb0: MOVS            R0, #7
0x4accb2: MOVS            R1, #1
0x4accb4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accb8: MOVS            R0, #9
0x4accba: MOVS            R1, #2
0x4accbc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accc0: MOVS            R0, #0xC
0x4accc2: MOVS            R1, #0
0x4accc4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accc8: MOVS            R0, #0xA
0x4accca: MOVS            R1, #5
0x4acccc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accd0: MOVS            R0, #0xB
0x4accd2: MOVS            R1, #6
0x4accd4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accd8: MOVS            R0, #0xD
0x4accda: MOV.W           R1, #0xFF000000
0x4accde: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acce2: MOVS            R0, #0xE
0x4acce4: MOVS            R1, #0
0x4acce6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accea: MOVS            R0, #0x14
0x4accec: MOVS            R1, #1
0x4accee: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accf2: MOVS            R0, #0x1D
0x4accf4: MOVS            R1, #5
0x4accf6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4accfa: MOVS            R0, #0x1E
0x4accfc: MOVS            R1, #2
0x4accfe: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4acd02: MOVS            R0, #(stderr+1); this
0x4acd04: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4acd08: MOVS            R0, #0; this
0x4acd0a: MOVS            R1, #0; unsigned __int8
0x4acd0c: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x4acd10: MOVS            R0, #0x44200000; this
0x4acd16: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x4acd1a: MOVS            R0, #0; this
0x4acd1c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x4acd20: MOVS            R0, #(stderr+1); this
0x4acd22: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x4acd26: MOVS            R0, #0xC8
0x4acd28: MOVS            R1, #0xFF; unsigned __int8
0x4acd2a: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x4acd2c: ADD             R0, SP, #0x18+var_C; this
0x4acd2e: MOVS            R2, #0xFF; unsigned __int8
0x4acd30: MOVS            R3, #0; unsigned __int8
0x4acd32: MOVS            R4, #0xFF
0x4acd34: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4acd38: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4acd3c: MOVS            R0, #(stderr+1); this
0x4acd3e: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x4acd42: ADD             R0, SP, #0x18+var_10; this
0x4acd44: MOVS            R1, #0; unsigned __int8
0x4acd46: MOVS            R2, #0; unsigned __int8
0x4acd48: MOVS            R3, #0; unsigned __int8
0x4acd4a: STR             R4, [SP,#0x18+var_18]; unsigned __int8
0x4acd4c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4acd50: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x4acd54: ADD             SP, SP, #0x10
0x4acd56: POP             {R4,R6,R7,PC}
