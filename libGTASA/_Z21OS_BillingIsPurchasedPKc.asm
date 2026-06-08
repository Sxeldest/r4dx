0x26cff8: PUSH            {R4-R7,LR}
0x26cffa: ADD             R7, SP, #0xC
0x26cffc: PUSH.W          {R8}
0x26d000: MOV             R8, R0
0x26d002: LDR             R0, =(numItems_ptr - 0x26D008)
0x26d004: ADD             R0, PC; numItems_ptr
0x26d006: LDR             R0, [R0]; numItems
0x26d008: LDR             R5, [R0]
0x26d00a: CMP             R5, #1
0x26d00c: BLT             loc_26D044
0x26d00e: LDR             R0, =(items_ptr - 0x26D016)
0x26d010: MOVS            R4, #0
0x26d012: ADD             R0, PC; items_ptr
0x26d014: LDR             R0, [R0]; items
0x26d016: LDR             R0, [R0]
0x26d018: ADDS            R6, R0, #4
0x26d01a: LDR.W           R0, [R6,#-4]
0x26d01e: MOV             R1, R8; char *
0x26d020: LDR             R0, [R0]; char *
0x26d022: BLX             strcmp
0x26d026: CBZ             R0, loc_26D032
0x26d028: ADDS            R4, #1
0x26d02a: ADDS            R6, #0xC
0x26d02c: CMP             R4, R5
0x26d02e: BLT             loc_26D01A
0x26d030: B               loc_26D044
0x26d032: CMP             R6, #4
0x26d034: BEQ             loc_26D044
0x26d036: LDRB            R0, [R6]
0x26d038: CMP             R0, #0
0x26d03a: IT NE
0x26d03c: MOVNE           R0, #1
0x26d03e: POP.W           {R8}
0x26d042: POP             {R4-R7,PC}
0x26d044: MOVS            R0, #0
0x26d046: POP.W           {R8}
0x26d04a: POP             {R4-R7,PC}
