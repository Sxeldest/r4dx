0x2955a8: PUSH            {R7,LR}
0x2955aa: MOV             R7, SP
0x2955ac: MOV             LR, R0
0x2955ae: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2955B4)
0x2955b0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2955b2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2955b4: LDR             R2, [R0,#(dword_6E0030 - 0x6E002C)]
0x2955b6: CBZ             R2, loc_2955E0
0x2955b8: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2955C4)
0x2955ba: MOVS            R3, #0
0x2955bc: LDR.W           R12, =(aKeyUnk - 0x2955C6); "KEY_UNK"
0x2955c0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2955c2: ADD             R12, PC; "KEY_UNK"
0x2955c4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2955c6: LDR             R0, [R0,#(dword_6E0034 - 0x6E002C)]
0x2955c8: ADDS            R0, #4
0x2955ca: LDR.W           R1, [R0,#-4]
0x2955ce: CMP             R1, LR
0x2955d0: IT EQ
0x2955d2: POPEQ           {R7,PC}
0x2955d4: ADDS            R3, #1
0x2955d6: ADDS            R0, #0xC
0x2955d8: CMP             R3, R2
0x2955da: BCC             loc_2955CA
0x2955dc: MOV             R0, R12
0x2955de: POP             {R7,PC}
0x2955e0: LDR             R0, =(aKeyUnk - 0x2955E6); "KEY_UNK"
0x2955e2: ADD             R0, PC; "KEY_UNK"
0x2955e4: POP             {R7,PC}
