0x1cffbc: PUSH            {R4-R7,LR}
0x1cffbe: ADD             R7, SP, #0xC
0x1cffc0: PUSH.W          {R11}
0x1cffc4: LDR             R0, =(es2TexPool_ptr - 0x1CFFCC)
0x1cffc6: MOVS            R5, #0
0x1cffc8: ADD             R0, PC; es2TexPool_ptr
0x1cffca: LDR             R0, [R0]; es2TexPool
0x1cffcc: LDR             R1, [R0,#(dword_6BCC08 - 0x6BCC00)]
0x1cffce: STR             R5, [R0,#(dword_6BCC14 - 0x6BCC00)]
0x1cffd0: CBZ             R1, loc_1CFFF2
0x1cffd2: LDR             R0, =(es2TexPool_ptr - 0x1CFFDA)
0x1cffd4: MOVS            R6, #0
0x1cffd6: ADD             R0, PC; es2TexPool_ptr
0x1cffd8: LDR             R4, [R0]; es2TexPool
0x1cffda: LDR             R0, [R4]
0x1cffdc: LDR             R1, [R4,#(dword_6BCC0C - 0x6BCC00)]
0x1cffde: LDR             R2, [R0]
0x1cffe0: ADD.W           R0, R1, R6,LSL#3
0x1cffe4: LDR             R1, [R0,#4]
0x1cffe6: MOV             R0, R4
0x1cffe8: BLX             R2
0x1cffea: LDR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
0x1cffec: ADDS            R6, #1
0x1cffee: CMP             R6, R0
0x1cfff0: BCC             loc_1CFFDA
0x1cfff2: LDR             R0, =(es2TexPool_ptr - 0x1CFFF8)
0x1cfff4: ADD             R0, PC; es2TexPool_ptr
0x1cfff6: LDR             R0, [R0]; es2TexPool
0x1cfff8: STR             R5, [R0,#(dword_6BCC08 - 0x6BCC00)]
0x1cfffa: POP.W           {R11}
0x1cfffe: POP             {R4-R7,PC}
