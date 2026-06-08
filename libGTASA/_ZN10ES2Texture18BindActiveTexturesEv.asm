0x1d1208: PUSH            {R4,R6,R7,LR}
0x1d120a: ADD             R7, SP, #8
0x1d120c: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D1212)
0x1d120e: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d1210: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d1212: LDR             R4, [R0]; ES2Texture::activeTextures
0x1d1214: CBZ             R4, loc_1D1250
0x1d1216: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D121C)
0x1d1218: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d121a: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d121c: LDR             R0, [R0]; ES2Texture::boundTextures
0x1d121e: CMP             R0, R4
0x1d1220: BEQ             loc_1D1250
0x1d1222: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D1228)
0x1d1224: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d1226: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d1228: LDR             R0, [R0]; ES2Texture::curActiveTexture
0x1d122a: CBZ             R0, loc_1D123E
0x1d122c: MOVW            R0, #0x84C0; texture
0x1d1230: BLX             glActiveTexture
0x1d1234: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D123C)
0x1d1236: MOVS            R1, #0
0x1d1238: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d123a: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d123c: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d123e: MOVW            R0, #0xDE1; target
0x1d1242: MOV             R1, R4; texture
0x1d1244: BLX             glBindTexture
0x1d1248: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D124E)
0x1d124a: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d124c: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d124e: STR             R4, [R0]; ES2Texture::boundTextures
0x1d1250: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D1256)
0x1d1252: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d1254: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d1256: LDR             R4, [R0,#(dword_6BCC1C - 0x6BCC18)]
0x1d1258: CBZ             R4, loc_1D1296
0x1d125a: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1260)
0x1d125c: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d125e: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d1260: LDR             R0, [R0,#(dword_67A27C - 0x67A278)]
0x1d1262: CMP             R0, R4
0x1d1264: BEQ             loc_1D1296
0x1d1266: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D126C)
0x1d1268: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d126a: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d126c: LDR             R0, [R0]; ES2Texture::curActiveTexture
0x1d126e: CMP             R0, #1
0x1d1270: BEQ             loc_1D1284
0x1d1272: MOVW            R0, #0x84C1; texture
0x1d1276: BLX             glActiveTexture
0x1d127a: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D1282)
0x1d127c: MOVS            R1, #1
0x1d127e: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d1280: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d1282: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d1284: MOVW            R0, #0xDE1; target
0x1d1288: MOV             R1, R4; texture
0x1d128a: BLX             glBindTexture
0x1d128e: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1294)
0x1d1290: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d1292: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d1294: STR             R4, [R0,#(dword_67A27C - 0x67A278)]
0x1d1296: LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D129C)
0x1d1298: ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d129a: LDR             R0, [R0]; ES2Texture::activeTextures ...
0x1d129c: LDR             R4, [R0,#(dword_6BCC20 - 0x6BCC18)]
0x1d129e: CBZ             R4, locret_1D12DE
0x1d12a0: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D12A6)
0x1d12a2: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d12a4: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d12a6: LDR             R0, [R0,#(dword_67A280 - 0x67A278)]
0x1d12a8: CMP             R0, R4
0x1d12aa: IT EQ
0x1d12ac: POPEQ           {R4,R6,R7,PC}
0x1d12ae: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D12B4)
0x1d12b0: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d12b2: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d12b4: LDR             R0, [R0]; ES2Texture::curActiveTexture
0x1d12b6: CMP             R0, #2
0x1d12b8: BEQ             loc_1D12CC
0x1d12ba: MOVW            R0, #0x84C2; texture
0x1d12be: BLX             glActiveTexture
0x1d12c2: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D12CA)
0x1d12c4: MOVS            R1, #2
0x1d12c6: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d12c8: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d12ca: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d12cc: MOVW            R0, #0xDE1; target
0x1d12d0: MOV             R1, R4; texture
0x1d12d2: BLX             glBindTexture
0x1d12d6: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D12DC)
0x1d12d8: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d12da: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d12dc: STR             R4, [R0,#(dword_67A280 - 0x67A278)]
0x1d12de: POP             {R4,R6,R7,PC}
