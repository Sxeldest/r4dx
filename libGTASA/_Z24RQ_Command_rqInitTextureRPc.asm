0x1d0234: PUSH            {R4-R7,LR}
0x1d0236: ADD             R7, SP, #0xC
0x1d0238: PUSH.W          {R11}
0x1d023c: LDR             R1, [R0]
0x1d023e: LDR.W           R6, [R1],#4
0x1d0242: STR             R1, [R0]
0x1d0244: LDRD.W          R0, R1, [R6,#4]
0x1d0248: LDR             R2, [R6,#0x10]
0x1d024a: BLX             j__ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat; RQTexture::GetTextureSize(uint,uint,RQTextureFormat)
0x1d024e: LDR             R1, =(es2TexPool_ptr - 0x1D0254)
0x1d0250: ADD             R1, PC; es2TexPool_ptr
0x1d0252: LDR             R1, [R1]; es2TexPool
0x1d0254: LDR             R1, [R1,#(dword_6BCC08 - 0x6BCC00)]
0x1d0256: CBZ             R1, loc_1D028A
0x1d0258: LDR             R2, =(es2TexPool_ptr - 0x1D0260)
0x1d025a: MOVS            R3, #0
0x1d025c: ADD             R2, PC; es2TexPool_ptr
0x1d025e: LDR             R2, [R2]; es2TexPool
0x1d0260: LDR             R2, [R2,#(dword_6BCC0C - 0x6BCC00)]
0x1d0262: LDR.W           R5, [R2,R3,LSL#3]
0x1d0266: CMP             R5, R0
0x1d0268: BEQ             loc_1D0294
0x1d026a: ADDS            R3, #1
0x1d026c: CMP             R3, R1
0x1d026e: BCC             loc_1D0262
0x1d0270: ADD.W           R3, R0, R0,LSL#1
0x1d0274: LSRS            R5, R3, #1
0x1d0276: MOVS            R3, #0
0x1d0278: LDR.W           R4, [R2,R3,LSL#3]
0x1d027c: CMP             R4, R0
0x1d027e: BLS             loc_1D0284
0x1d0280: CMP             R4, R5
0x1d0282: BLS             loc_1D0292
0x1d0284: ADDS            R3, #1
0x1d0286: CMP             R3, R1
0x1d0288: BCC             loc_1D0278
0x1d028a: MOVS            R0, #0
0x1d028c: STR.W           R0, [R6,#0x28]!
0x1d0290: B               loc_1D02CC
0x1d0292: MOV             R0, R4
0x1d0294: LDR             R5, =(es2TexPool_ptr - 0x1D029E)
0x1d0296: ADD.W           LR, R2, R3,LSL#3
0x1d029a: ADD             R5, PC; es2TexPool_ptr
0x1d029c: LDR             R4, [R5]; es2TexPool
0x1d029e: LDR.W           R5, [LR,#4]
0x1d02a2: LDR.W           R12, [R4,#(dword_6BCC14 - 0x6BCC00)]
0x1d02a6: CMP             R5, #0
0x1d02a8: SUB.W           R0, R12, R0
0x1d02ac: STR             R0, [R4,#(dword_6BCC14 - 0x6BCC00)]
0x1d02ae: ADD.W           R0, R2, R1,LSL#3
0x1d02b2: LDRD.W          R1, R0, [R0,#-8]
0x1d02b6: STR.W           R1, [R2,R3,LSL#3]
0x1d02ba: STR.W           R0, [LR,#4]
0x1d02be: LDR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
0x1d02c0: SUB.W           R0, R0, #1
0x1d02c4: STR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
0x1d02c6: STR.W           R5, [R6,#0x28]!
0x1d02ca: BNE             loc_1D02D6
0x1d02cc: MOVS            R0, #1; n
0x1d02ce: MOV             R1, R6; textures
0x1d02d0: BLX             glGenTextures
0x1d02d4: LDR             R5, [R6]
0x1d02d6: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D02DC)
0x1d02d8: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d02da: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d02dc: LDR             R0, [R0]; ES2Texture::curActiveTexture
0x1d02de: CMP             R0, #5
0x1d02e0: BEQ             loc_1D02F4
0x1d02e2: MOVW            R0, #0x84C5; texture
0x1d02e6: BLX             glActiveTexture
0x1d02ea: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D02F2)
0x1d02ec: MOVS            R1, #5
0x1d02ee: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d02f0: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d02f2: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d02f4: MOVW            R0, #0xDE1; target
0x1d02f8: MOV             R1, R5; texture
0x1d02fa: BLX             glBindTexture
0x1d02fe: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D030C)
0x1d0300: MOVW            R1, #0x2801; pname
0x1d0304: MOVW            R2, #0x2601; param
0x1d0308: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d030a: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d030c: STR             R5, [R0,#(dword_67A28C - 0x67A278)]
0x1d030e: MOVW            R0, #0xDE1; target
0x1d0312: BLX             glTexParameteri
0x1d0316: MOVW            R0, #0xDE1; target
0x1d031a: MOV.W           R1, #0x2800; pname
0x1d031e: MOVW            R2, #0x2601; param
0x1d0322: BLX             glTexParameteri
0x1d0326: MOVW            R0, #0xDE1; target
0x1d032a: MOVW            R1, #0x2802; pname
0x1d032e: MOVW            R2, #0x812F; param
0x1d0332: BLX             glTexParameteri
0x1d0336: MOVW            R0, #0xDE1; target
0x1d033a: MOVW            R1, #0x2803; pname
0x1d033e: MOVW            R2, #0x812F; param
0x1d0342: BLX             glTexParameteri
0x1d0346: LDR             R0, =(RQCaps_ptr - 0x1D034C)
0x1d0348: ADD             R0, PC; RQCaps_ptr
0x1d034a: LDR             R0, [R0]; RQCaps
0x1d034c: LDRB            R0, [R0,#(byte_6B8BA3 - 0x6B8B9C)]
0x1d034e: CBZ             R0, loc_1D0368
0x1d0350: MOVW            R0, #0xDE1; target
0x1d0354: MOVW            R1, #0x84FE; pname
0x1d0358: MOV.W           R2, #0x40000000; param
0x1d035c: POP.W           {R11}
0x1d0360: POP.W           {R4-R7,LR}
0x1d0364: B.W             j_glTexParameterf
0x1d0368: POP.W           {R11}
0x1d036c: POP             {R4-R7,PC}
