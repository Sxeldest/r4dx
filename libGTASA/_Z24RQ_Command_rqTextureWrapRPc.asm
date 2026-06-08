0x1d04f4: PUSH            {R4-R7,LR}
0x1d04f6: ADD             R7, SP, #0xC
0x1d04f8: PUSH.W          {R11}
0x1d04fc: LDR             R2, [R0]
0x1d04fe: LDR             R1, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D050A)
0x1d0500: ADDS            R6, R2, #4
0x1d0502: ADD.W           R5, R2, #8
0x1d0506: ADD             R1, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0508: MOV             R3, R2
0x1d050a: LDR.W           R4, [R3],#0xC
0x1d050e: STR             R6, [R0]
0x1d0510: LDR             R1, [R1]; ES2Texture::curActiveTexture ...
0x1d0512: LDR             R6, [R2,#4]
0x1d0514: STR             R5, [R0]
0x1d0516: LDR             R5, [R2,#8]
0x1d0518: STR             R3, [R0]
0x1d051a: LDR             R0, [R1]; ES2Texture::curActiveTexture
0x1d051c: LDR             R4, [R4,#0x28]
0x1d051e: CMP             R0, #5
0x1d0520: BEQ             loc_1D0534
0x1d0522: MOVW            R0, #0x84C5; texture
0x1d0526: BLX             glActiveTexture
0x1d052a: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0532)
0x1d052c: MOVS            R1, #5
0x1d052e: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0530: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d0532: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d0534: MOVW            R0, #0xDE1; target
0x1d0538: MOV             R1, R4; texture
0x1d053a: BLX             glBindTexture
0x1d053e: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D0546)
0x1d0540: CMP             R6, #0
0x1d0542: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d0544: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d0546: STR             R4, [R0,#(dword_67A28C - 0x67A278)]
0x1d0548: BEQ             loc_1D055C
0x1d054a: CMP             R6, #1
0x1d054c: BNE             loc_1D056C
0x1d054e: MOVW            R0, #0xDE1
0x1d0552: MOVW            R1, #0x2802
0x1d0556: MOVW            R2, #0x812F
0x1d055a: B               loc_1D0568
0x1d055c: MOVW            R0, #0xDE1; target
0x1d0560: MOVW            R1, #0x2802; pname
0x1d0564: MOVW            R2, #0x2901; param
0x1d0568: BLX             glTexParameteri
0x1d056c: CBZ             R5, loc_1D0586
0x1d056e: CMP             R5, #1
0x1d0570: ITT NE
0x1d0572: POPNE.W         {R11}
0x1d0576: POPNE           {R4-R7,PC}
0x1d0578: MOVW            R0, #0xDE1
0x1d057c: MOVW            R1, #0x2803
0x1d0580: MOVW            R2, #0x812F
0x1d0584: B               loc_1D0592
0x1d0586: MOVW            R0, #0xDE1; target
0x1d058a: MOVW            R1, #0x2803; pname
0x1d058e: MOVW            R2, #0x2901; param
0x1d0592: POP.W           {R11}
0x1d0596: POP.W           {R4-R7,LR}
0x1d059a: B.W             j_glTexParameteri
