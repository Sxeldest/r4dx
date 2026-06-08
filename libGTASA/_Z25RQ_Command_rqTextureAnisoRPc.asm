0x1d0470: PUSH            {R4,R5,R7,LR}
0x1d0472: ADD             R7, SP, #8
0x1d0474: LDR             R1, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D047C)
0x1d0476: LDR             R2, [R0]
0x1d0478: ADD             R1, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d047a: ADDS            R5, R2, #4
0x1d047c: MOV             R3, R2
0x1d047e: LDR             R1, [R1]; ES2Texture::curActiveTexture ...
0x1d0480: LDR.W           R4, [R3],#8
0x1d0484: STR             R5, [R0]
0x1d0486: LDR             R5, [R2,#4]
0x1d0488: STR             R3, [R0]
0x1d048a: LDR             R0, [R1]; ES2Texture::curActiveTexture
0x1d048c: LDR             R4, [R4,#0x28]
0x1d048e: CMP             R0, #5
0x1d0490: BEQ             loc_1D04A4
0x1d0492: MOVW            R0, #0x84C5; texture
0x1d0496: BLX             glActiveTexture
0x1d049a: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D04A2)
0x1d049c: MOVS            R1, #5
0x1d049e: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d04a0: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d04a2: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d04a4: MOVW            R0, #0xDE1; target
0x1d04a8: MOV             R1, R4; texture
0x1d04aa: BLX             glBindTexture
0x1d04ae: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D04B6)
0x1d04b0: CMP             R5, #1
0x1d04b2: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d04b4: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d04b6: STR             R4, [R0,#(dword_67A28C - 0x67A278)]
0x1d04b8: BEQ             loc_1D04D4
0x1d04ba: CMP             R5, #0
0x1d04bc: IT NE
0x1d04be: POPNE           {R4,R5,R7,PC}
0x1d04c0: MOVW            R0, #0xDE1; target
0x1d04c4: MOVW            R1, #0x84FE; pname
0x1d04c8: MOV.W           R2, #0x40000000; param
0x1d04cc: POP.W           {R4,R5,R7,LR}
0x1d04d0: B.W             j_glTexParameterf
0x1d04d4: MOVW            R0, #0xDE1; target
0x1d04d8: MOVW            R1, #0x84FE; pname
0x1d04dc: MOV.W           R2, #0x40800000; param
0x1d04e0: POP.W           {R4,R5,R7,LR}
0x1d04e4: B.W             j_glTexParameterf
