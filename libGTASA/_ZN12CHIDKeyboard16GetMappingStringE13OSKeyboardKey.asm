0x295098: PUSH            {R7,LR}
0x29509a: MOV             R7, SP
0x29509c: LDR             R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2950A2)
0x29509e: ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2950a0: LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
0x2950a2: LDR.W           LR, [R1,#(dword_6E0030 - 0x6E002C)]
0x2950a6: CMP.W           LR, #0
0x2950aa: BEQ             loc_2950D2
0x2950ac: LDR             R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2950B8)
0x2950ae: MOVS            R3, #0
0x2950b0: LDR.W           R12, =(aKeyUnk - 0x2950BA); "KEY_UNK"
0x2950b4: ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2950b6: ADD             R12, PC; "KEY_UNK"
0x2950b8: LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
0x2950ba: LDR             R1, [R1,#(dword_6E0034 - 0x6E002C)]
0x2950bc: ADDS            R1, #4
0x2950be: LDR.W           R2, [R1,#-4]
0x2950c2: CMP             R2, R0
0x2950c4: BEQ             loc_2950D6
0x2950c6: ADDS            R3, #1
0x2950c8: ADDS            R1, #0xC
0x2950ca: CMP             R3, LR
0x2950cc: BCC             loc_2950BE
0x2950ce: MOV             R1, R12
0x2950d0: B               loc_2950D6
0x2950d2: LDR             R1, =(aKeyUnk - 0x2950D8); "KEY_UNK"
0x2950d4: ADD             R1, PC; "KEY_UNK"
0x2950d6: LDR             R0, =(TheText_ptr - 0x2950DC)
0x2950d8: ADD             R0, PC; TheText_ptr
0x2950da: LDR             R0, [R0]; TheText ; this
0x2950dc: POP.W           {R7,LR}
0x2950e0: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
