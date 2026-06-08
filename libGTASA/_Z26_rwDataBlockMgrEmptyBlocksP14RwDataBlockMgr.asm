0x1a9fdc: PUSH            {R4,R6,R7,LR}
0x1a9fde: ADD             R7, SP, #8
0x1a9fe0: MOV             R4, R0
0x1a9fe2: LDR             R0, [R4,#8]
0x1a9fe4: LDR             R1, [R4,#0x1C]
0x1a9fe6: CMP             R0, R1
0x1a9fe8: ITT HI
0x1a9fea: STRHI           R0, [R4,#0x1C]
0x1a9fec: MOVHI           R1, R0
0x1a9fee: LDR             R0, [R4,#0x18]
0x1a9ff0: ADDS            R0, #1
0x1a9ff2: ANDS.W          R0, R0, #0x3F ; '?'
0x1a9ff6: STR             R0, [R4,#0x18]
0x1a9ff8: BNE             loc_1AA02C
0x1a9ffa: LDR             R0, [R4,#4]
0x1a9ffc: ADD.W           R2, R1, R1,LSR#1
0x1aa000: CMP             R0, R2
0x1aa002: BLS             loc_1AA028
0x1aa004: LDR             R0, =(dgGGlobals_ptr - 0x1AA00C)
0x1aa006: CMP             R1, #0
0x1aa008: ADD             R0, PC; dgGGlobals_ptr
0x1aa00a: LDR             R0, [R0]; dgGGlobals
0x1aa00c: LDR             R2, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1aa00e: BEQ             loc_1AA01A
0x1aa010: LDR             R0, [R4]
0x1aa012: LDR             R2, [R2,#8]
0x1aa014: BLX             R2
0x1aa016: CBNZ            R0, loc_1AA022
0x1aa018: B               loc_1AA028
0x1aa01a: LDR             R0, [R4]
0x1aa01c: LDR             R1, [R2,#4]
0x1aa01e: BLX             R1
0x1aa020: MOVS            R0, #0
0x1aa022: STR             R0, [R4]
0x1aa024: LDR             R0, [R4,#0x1C]
0x1aa026: STR             R0, [R4,#4]
0x1aa028: MOVS            R0, #0
0x1aa02a: STR             R0, [R4,#0x1C]
0x1aa02c: MOVS            R0, #0
0x1aa02e: STR             R0, [R4,#0x14]
0x1aa030: STR             R0, [R4,#8]
0x1aa032: MOV             R0, R4
0x1aa034: POP             {R4,R6,R7,PC}
