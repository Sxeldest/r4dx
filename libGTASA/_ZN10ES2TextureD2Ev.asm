0x1d1330: PUSH            {R4-R7,LR}
0x1d1332: ADD             R7, SP, #0xC
0x1d1334: PUSH.W          {R8-R11}
0x1d1338: SUB             SP, SP, #4
0x1d133a: MOV             R10, R0
0x1d133c: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1348)
0x1d133e: LDR             R1, =(_ZTV10ES2Texture_ptr - 0x1D134E)
0x1d1340: MOV.W           R9, #0
0x1d1344: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d1346: STR.W           R10, [SP,#0x20+var_20]
0x1d134a: ADD             R1, PC; _ZTV10ES2Texture_ptr
0x1d134c: MOV.W           R11, #0
0x1d1350: LDR             R4, [R0]; ES2Texture::boundTextures ...
0x1d1352: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D135A)
0x1d1354: LDR             R1, [R1]; `vtable for'ES2Texture ...
0x1d1356: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d1358: ADDS            R1, #8
0x1d135a: STR.W           R1, [R10],#0x28
0x1d135e: LDR             R6, [R0]; ES2Texture::curActiveTexture ...
0x1d1360: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1366)
0x1d1362: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d1364: LDR             R5, [R0]; ES2Texture::boundTextures ...
0x1d1366: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D136C)
0x1d1368: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d136a: LDR.W           R8, [R0]; ES2Texture::curActiveTexture ...
0x1d136e: LDR.W           R0, [R4,R11,LSL#2]
0x1d1372: CBZ             R0, loc_1D139E
0x1d1374: LDR.W           R1, [R10]
0x1d1378: CMP             R0, R1
0x1d137a: BNE             loc_1D139E
0x1d137c: LDR             R0, [R6]; ES2Texture::curActiveTexture
0x1d137e: CMP             R11, R0
0x1d1380: BEQ             loc_1D1390
0x1d1382: MOVW            R0, #0x84C0
0x1d1386: ADD             R0, R11; texture
0x1d1388: BLX             glActiveTexture
0x1d138c: STR.W           R11, [R8]; ES2Texture::curActiveTexture
0x1d1390: MOVW            R0, #0xDE1; target
0x1d1394: MOVS            R1, #0; texture
0x1d1396: BLX             glBindTexture
0x1d139a: STR.W           R9, [R5,R11,LSL#2]
0x1d139e: ADD.W           R11, R11, #1
0x1d13a2: CMP.W           R11, #8
0x1d13a6: BNE             loc_1D136E
0x1d13a8: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13B2)
0x1d13aa: LDR.W           R6, [R10]
0x1d13ae: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13b0: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13b2: LDR             R0, [R0]; ES2Texture::activeTextures
0x1d13b4: CMP             R0, R6
0x1d13b6: BNE             loc_1D13C2
0x1d13b8: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13C0)
0x1d13ba: MOVS            R1, #0
0x1d13bc: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13be: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13c0: STR             R1, [R0]; ES2Texture::activeTextures
0x1d13c2: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13CA)
0x1d13c4: LDR             R4, [SP,#0x20+var_20]
0x1d13c6: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13c8: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13ca: LDR             R0, [R0,#(dword_6BCC1C - 0x6BCC18)]
0x1d13cc: CMP             R0, R6
0x1d13ce: BNE             loc_1D13DA
0x1d13d0: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13D8)
0x1d13d2: MOVS            R1, #0
0x1d13d4: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13d6: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13d8: STR             R1, [R0,#(dword_6BCC1C - 0x6BCC18)]
0x1d13da: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13E0)
0x1d13dc: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13de: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13e0: LDR             R0, [R0,#(dword_6BCC20 - 0x6BCC18)]
0x1d13e2: CMP             R0, R6
0x1d13e4: BNE             loc_1D13F0
0x1d13e6: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13EE)
0x1d13e8: MOVS            R1, #0
0x1d13ea: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d13ec: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d13ee: STR             R1, [R0,#(dword_6BCC20 - 0x6BCC18)]
0x1d13f0: LDR             R0, [R4,#0x24]
0x1d13f2: CBZ             R0, loc_1D13FE
0x1d13f4: MOVS            R0, #1; n
0x1d13f6: MOV             R1, R10; textures
0x1d13f8: BLX             glDeleteTextures
0x1d13fc: B               loc_1D1416
0x1d13fe: LDRD.W          R0, R1, [R4,#4]
0x1d1402: LDR             R2, [R4,#0x10]
0x1d1404: BLX             j__ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat; RQTexture::GetTextureSize(uint,uint,RQTextureFormat)
0x1d1408: MOV             R2, R0; unsigned int
0x1d140a: LDR             R0, =(es2TexPool_ptr - 0x1D1412)
0x1d140c: MOV             R1, R6; unsigned int
0x1d140e: ADD             R0, PC; es2TexPool_ptr
0x1d1410: LDR             R0, [R0]; es2TexPool ; this
0x1d1412: BLX             j__ZN20ES2ResourceContainer11PutResourceEjj; ES2ResourceContainer::PutResource(uint,uint)
0x1d1416: MOV             R0, R4
0x1d1418: ADD             SP, SP, #4
0x1d141a: POP.W           {R8-R11}
0x1d141e: POP             {R4-R7,PC}
