0x390cec: PUSH            {R4-R7,LR}
0x390cee: ADD             R7, SP, #0xC
0x390cf0: PUSH.W          {R11}
0x390cf4: MOV             R4, R1
0x390cf6: LDR             R1, =(ClumpOffset_ptr - 0x390CFC)
0x390cf8: ADD             R1, PC; ClumpOffset_ptr
0x390cfa: LDR             R1, [R1]; ClumpOffset
0x390cfc: LDR             R1, [R1]
0x390cfe: LDR             R5, [R0,R1]
0x390d00: LDR             R6, [R5]
0x390d02: CBZ             R6, loc_390D14
0x390d04: MOV             R0, R6
0x390d06: LDR             R6, [R6]
0x390d08: LDR.W           R1, [R0,#-4]!
0x390d0c: LDR             R1, [R1,#4]
0x390d0e: BLX             R1
0x390d10: CMP             R6, #0
0x390d12: BNE             loc_390D04
0x390d14: ADDS            R0, R4, #4
0x390d16: STR             R0, [R5]
0x390d18: STR             R5, [R4,#8]
0x390d1a: POP.W           {R11}
0x390d1e: POP             {R4-R7,PC}
