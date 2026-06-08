0x28c02c: PUSH            {R4-R7,LR}
0x28c02e: ADD             R7, SP, #0xC
0x28c030: PUSH.W          {R8}
0x28c034: MOV             R8, R0
0x28c036: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28C03C)
0x28c038: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28c03a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28c03c: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28c03e: CBZ             R5, loc_28C05E
0x28c040: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28C048)
0x28c042: MOVS            R4, #0
0x28c044: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28c046: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28c048: LDR             R0, [R0,#(dword_6E0020 - 0x6E0018)]
0x28c04a: ADDS            R6, R0, #4
0x28c04c: MOV             R0, R8; char *
0x28c04e: MOV             R1, R6; char *
0x28c050: BLX             strcasecmp
0x28c054: CBZ             R0, loc_28C060
0x28c056: ADDS            R4, #1
0x28c058: ADDS            R6, #0x84
0x28c05a: CMP             R4, R5
0x28c05c: BCC             loc_28C04C
0x28c05e: MOVS            R4, #0
0x28c060: MOV             R0, R4
0x28c062: POP.W           {R8}
0x28c066: POP             {R4-R7,PC}
