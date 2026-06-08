0x20d028: PUSH            {R4,R6,R7,LR}
0x20d02a: ADD             R7, SP, #8
0x20d02c: MOV             R4, R0
0x20d02e: CBZ             R4, loc_20D068
0x20d030: LDRB.W          R0, [R4,#0x5C]
0x20d034: CMP             R0, #0x72 ; 'r'
0x20d036: BNE             loc_20D068
0x20d038: LDR             R0, [R4,#0x44]
0x20d03a: MOVS            R1, #0
0x20d03c: STRD.W          R1, R1, [R4,#0x38]
0x20d040: MOVS            R2, #0
0x20d042: STRD.W          R0, R1, [R4]
0x20d046: MOVS            R0, #0
0x20d048: MOVS            R1, #0
0x20d04a: BLX             j_crc32
0x20d04e: LDR             R1, [R4,#0x60]
0x20d050: STR             R0, [R4,#0x4C]
0x20d052: CBZ             R1, loc_20D06E
0x20d054: MOV             R0, R4
0x20d056: BLX             j_inflateReset
0x20d05a: LDR             R0, [R4,#0x40]; stream
0x20d05c: MOVS            R2, #0; whence
0x20d05e: LDR             R1, [R4,#0x60]; off
0x20d060: POP.W           {R4,R6,R7,LR}
0x20d064: B.W             j_fseek
0x20d068: MOV.W           R0, #0xFFFFFFFF
0x20d06c: POP             {R4,R6,R7,PC}
0x20d06e: LDR             R0, [R4,#0x40]; stream
0x20d070: BLX             rewind
0x20d074: MOVS            R0, #0
0x20d076: POP             {R4,R6,R7,PC}
