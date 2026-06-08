0x1ca980: PUSH            {R4-R7,LR}
0x1ca982: ADD             R7, SP, #0xC
0x1ca984: PUSH.W          {R8-R10}
0x1ca988: MOV             R9, R0
0x1ca98a: LDR             R0, [R7,#arg_4]
0x1ca98c: MOV             R8, R1
0x1ca98e: CMP             R0, #1
0x1ca990: BEQ             loc_1CA99A
0x1ca992: CBNZ            R0, loc_1CA9F2
0x1ca994: LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CA99A)
0x1ca996: ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
0x1ca998: B               loc_1CA99E
0x1ca99a: LDR             R0, =(_rpUVAnimParamInterpolatorInfo_ptr - 0x1CA9A0)
0x1ca99c: ADD             R0, PC; _rpUVAnimParamInterpolatorInfo_ptr
0x1ca99e: LDR             R0, [R0]
0x1ca9a0: MOV             R1, R2; int
0x1ca9a2: MOVS            R2, #0; int
0x1ca9a4: MOVS            R4, #0
0x1ca9a6: LDR             R0, [R0]; int
0x1ca9a8: BLX             j__Z21RtAnimAnimationCreateiiif; RtAnimAnimationCreate(int,int,int,float)
0x1ca9ac: MOV             R6, R0
0x1ca9ae: CBZ             R6, loc_1CA9F4
0x1ca9b0: LDR             R0, =(RwEngineInstance_ptr - 0x1CA9B8)
0x1ca9b2: LDR             R1, =(dword_6B8AE8 - 0x1CA9BA)
0x1ca9b4: ADD             R0, PC; RwEngineInstance_ptr
0x1ca9b6: ADD             R1, PC; dword_6B8AE8
0x1ca9b8: LDR             R0, [R0]; RwEngineInstance
0x1ca9ba: LDR             R2, [R0]
0x1ca9bc: LDR             R0, [R1]
0x1ca9be: LDR.W           R1, [R2,#0x13C]
0x1ca9c2: BLX             R1
0x1ca9c4: MOV             R5, R0
0x1ca9c6: MOVS            R4, #0
0x1ca9c8: CBZ             R5, loc_1CA9F4
0x1ca9ca: MOV             R0, R5; char *
0x1ca9cc: MOV             R1, R9; char *
0x1ca9ce: MOVS            R2, #0x20 ; ' '; size_t
0x1ca9d0: LDR.W           R10, [R7,#arg_0]
0x1ca9d4: BLX             strncpy
0x1ca9d8: ADD.W           R0, R5, #0x20 ; ' '; void *
0x1ca9dc: MOV.W           R2, R8,LSL#2; size_t
0x1ca9e0: MOV             R1, R10; void *
0x1ca9e2: STRB            R4, [R5,#0x1F]
0x1ca9e4: BLX             memcpy_0
0x1ca9e8: MOVS            R0, #1
0x1ca9ea: MOV             R4, R6
0x1ca9ec: STR             R0, [R5,#0x40]
0x1ca9ee: STR             R5, [R6,#0x14]
0x1ca9f0: B               loc_1CA9F4
0x1ca9f2: MOVS            R4, #0
0x1ca9f4: MOV             R0, R4
0x1ca9f6: POP.W           {R8-R10}
0x1ca9fa: POP             {R4-R7,PC}
