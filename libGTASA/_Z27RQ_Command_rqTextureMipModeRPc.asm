0x1d03d0: PUSH            {R4,R5,R7,LR}
0x1d03d2: ADD             R7, SP, #8
0x1d03d4: LDR             R1, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D03DC)
0x1d03d6: LDR             R2, [R0]
0x1d03d8: ADD             R1, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d03da: ADDS            R5, R2, #4
0x1d03dc: MOV             R3, R2
0x1d03de: LDR             R1, [R1]; ES2Texture::curActiveTexture ...
0x1d03e0: LDR.W           R4, [R3],#8
0x1d03e4: STR             R5, [R0]
0x1d03e6: LDR             R5, [R2,#4]
0x1d03e8: STR             R3, [R0]
0x1d03ea: LDR             R0, [R1]; ES2Texture::curActiveTexture
0x1d03ec: LDR             R4, [R4,#0x28]
0x1d03ee: CMP             R0, #5
0x1d03f0: BEQ             loc_1D0404
0x1d03f2: MOVW            R0, #0x84C5; texture
0x1d03f6: BLX             glActiveTexture
0x1d03fa: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0402)
0x1d03fc: MOVS            R1, #5
0x1d03fe: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0400: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d0402: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d0404: MOVW            R0, #0xDE1; target
0x1d0408: MOV             R1, R4; texture
0x1d040a: BLX             glBindTexture
0x1d040e: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D0416)
0x1d0410: CMP             R5, #2
0x1d0412: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d0414: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d0416: STR             R4, [R0,#(dword_67A28C - 0x67A278)]
0x1d0418: BEQ             loc_1D0432
0x1d041a: CMP             R5, #1
0x1d041c: BEQ             loc_1D0440
0x1d041e: CMP             R5, #0
0x1d0420: IT NE
0x1d0422: POPNE           {R4,R5,R7,PC}
0x1d0424: MOVW            R0, #0xDE1
0x1d0428: MOVW            R1, #0x2801
0x1d042c: MOVW            R2, #0x2601
0x1d0430: B               loc_1D044C
0x1d0432: MOVW            R0, #0xDE1
0x1d0436: MOVW            R1, #0x2801
0x1d043a: MOVW            R2, #0x2703
0x1d043e: B               loc_1D044C
0x1d0440: MOVW            R0, #0xDE1; target
0x1d0444: MOVW            R1, #0x2801; pname
0x1d0448: MOVW            R2, #0x2701; param
0x1d044c: BLX             glTexParameteri
0x1d0450: MOVW            R0, #0xDE1; target
0x1d0454: MOV.W           R1, #0x2800; pname
0x1d0458: MOVW            R2, #0x2601; param
0x1d045c: POP.W           {R4,R5,R7,LR}
0x1d0460: B.W             j_glTexParameteri
