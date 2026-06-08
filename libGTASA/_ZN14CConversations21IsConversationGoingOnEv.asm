0x301a48: PUSH            {R4-R7,LR}
0x301a4a: ADD             R7, SP, #0xC
0x301a4c: PUSH.W          {R11}
0x301a50: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301A56)
0x301a52: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x301a54: LDR             R0, [R0]; CConversations::m_aConversations ...
0x301a56: LDR             R1, [R0,#(dword_7A0F94 - 0x7A0F80)]
0x301a58: LDR             R2, [R0,#(dword_7A0FB0 - 0x7A0F80)]
0x301a5a: LDR             R3, [R0,#(dword_7A0FCC - 0x7A0F80)]
0x301a5c: ORRS            R1, R2
0x301a5e: LDR.W           R12, [R0,#(dword_7A0FE8 - 0x7A0F80)]
0x301a62: ORRS            R1, R3
0x301a64: LDR.W           R3, [R0,#(dword_7A1004 - 0x7A0F80)]
0x301a68: ORR.W           R1, R1, R12
0x301a6c: LDR.W           R4, [R0,#(dword_7A1020 - 0x7A0F80)]
0x301a70: ORRS            R1, R3
0x301a72: LDR.W           R3, [R0,#(dword_7A103C - 0x7A0F80)]
0x301a76: ORRS            R1, R4
0x301a78: LDR.W           LR, [R0,#(dword_7A10C8 - 0x7A0F80)]
0x301a7c: ORRS            R1, R3
0x301a7e: LDR.W           R6, [R0,#(dword_7A10E4 - 0x7A0F80)]
0x301a82: LDR.W           R5, [R0,#(dword_7A10AC - 0x7A0F80)]
0x301a86: LDR.W           R2, [R0,#(dword_7A1090 - 0x7A0F80)]
0x301a8a: LDR.W           R4, [R0,#(dword_7A1074 - 0x7A0F80)]
0x301a8e: LDR.W           R3, [R0,#(dword_7A1100 - 0x7A0F80)]
0x301a92: LDR.W           R0, [R0,#(dword_7A1058 - 0x7A0F80)]
0x301a96: ORRS            R0, R1
0x301a98: ORRS            R0, R4
0x301a9a: ORRS            R0, R2
0x301a9c: ORRS            R0, R5
0x301a9e: ORR.W           R0, R0, LR
0x301aa2: ORRS            R0, R6
0x301aa4: ORRS            R0, R3
0x301aa6: IT NE
0x301aa8: MOVNE           R0, #1
0x301aaa: POP.W           {R11}
0x301aae: POP             {R4-R7,PC}
