0x5a8a04: PUSH            {R4,R6,R7,LR}
0x5a8a06: ADD             R7, SP, #8
0x5a8a08: LDR             R2, =(dword_A3EFC0 - 0x5A8A14)
0x5a8a0a: LDR             R3, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A8A18)
0x5a8a0c: LDR.W           LR, =(_ZN5CFont7DetailsE_ptr - 0x5A8A1E)
0x5a8a10: ADD             R2, PC; dword_A3EFC0
0x5a8a12: LDR             R4, =(_ZN5CFont11RenderStateE_ptr - 0x5A8A22)
0x5a8a14: ADD             R3, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a8a16: LDR.W           R12, =(_ZN5CFont7NewLineE_ptr - 0x5A8A24)
0x5a8a1a: ADD             LR, PC; _ZN5CFont7DetailsE_ptr
0x5a8a1c: LDR             R0, =(unk_A3EBC0 - 0x5A8A2A)
0x5a8a1e: ADD             R4, PC; _ZN5CFont11RenderStateE_ptr
0x5a8a20: ADD             R12, PC; _ZN5CFont7NewLineE_ptr
0x5a8a22: LDR.W           R1, [LR]; CFont::Details ...
0x5a8a26: ADD             R0, PC; unk_A3EBC0
0x5a8a28: STR             R0, [R2]
0x5a8a2a: LDR             R0, [R3]; CFont::PS2Symbol ...
0x5a8a2c: MOVS            R3, #0
0x5a8a2e: LDR.W           R2, [R12]; CFont::NewLine ...
0x5a8a32: LDR             R4, [R4]; CFont::RenderState ...
0x5a8a34: STRB            R3, [R0]; CFont::PS2Symbol
0x5a8a36: MOVW            R0, #(elf_hash_bucket+0xFF03); this
0x5a8a3a: STRB.W          R3, [R1,#(word_A297EF+1 - 0xA297B4)]
0x5a8a3e: STRB.W          R3, [R1,#(word_A297EF - 0xA297B4)]
0x5a8a42: STRB.W          R3, [R1,#(byte_A297EA - 0xA297B4)]
0x5a8a46: STRB            R3, [R2]; CFont::NewLine
0x5a8a48: STRH            R0, [R4,#(word_A29820 - 0xA297F4)]
0x5a8a4a: POP.W           {R4,R6,R7,LR}
0x5a8a4e: B.W             j_j__ZN7CSprite16InitSpriteBufferEv; j_CSprite::InitSpriteBuffer(void)
