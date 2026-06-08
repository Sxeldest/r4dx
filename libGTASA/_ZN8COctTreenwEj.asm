0x45c01c: PUSH            {R4,R5,R7,LR}
0x45c01e: ADD             R7, SP, #8
0x45c020: LDR             R0, =(dword_9ABF40 - 0x45C02C)
0x45c022: MOVS            R3, #0
0x45c024: LDR.W           LR, =(dword_9ABF40 - 0x45C034)
0x45c028: ADD             R0, PC; dword_9ABF40
0x45c02a: LDR.W           R12, =(dword_9ABF40 - 0x45C03A)
0x45c02e: LDR             R2, =(dword_9ABF40 - 0x45C03C)
0x45c030: ADD             LR, PC; dword_9ABF40
0x45c032: LDRD.W          R1, R0, [R0,#(dword_9ABF48 - 0x9ABF40)]
0x45c036: ADD             R12, PC; dword_9ABF40
0x45c038: ADD             R2, PC; dword_9ABF40
0x45c03a: ADDS            R0, #1
0x45c03c: STR.W           R0, [LR,#(dword_9ABF4C - 0x9ABF40)]
0x45c040: CMP             R0, R1
0x45c042: BNE             loc_45C050
0x45c044: MOVS            R0, #0
0x45c046: LSLS            R3, R3, #0x1F
0x45c048: STR.W           R0, [R12,#(dword_9ABF4C - 0x9ABF40)]
0x45c04c: BNE             locret_45C084
0x45c04e: MOVS            R3, #1
0x45c050: LDR             R4, [R2,#(dword_9ABF44 - 0x9ABF40)]
0x45c052: LDRSB           R5, [R4,R0]
0x45c054: CMP.W           R5, #0xFFFFFFFF
0x45c058: BGT             loc_45C03A
0x45c05a: LDR             R1, =(dword_9ABF40 - 0x45C066)
0x45c05c: AND.W           R2, R5, #0x7F
0x45c060: STRB            R2, [R4,R0]
0x45c062: ADD             R1, PC; dword_9ABF40
0x45c064: LDR             R0, [R1,#(dword_9ABF44 - 0x9ABF40)]
0x45c066: LDR             R2, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c068: LDRB            R3, [R0,R2]
0x45c06a: AND.W           R5, R3, #0x80
0x45c06e: ADDS            R3, #1
0x45c070: AND.W           R3, R3, #0x7F
0x45c074: ORRS            R3, R5
0x45c076: STRB            R3, [R0,R2]
0x45c078: LDR             R0, [R1]
0x45c07a: LDR             R1, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c07c: ADD.W           R1, R1, R1,LSL#2
0x45c080: ADD.W           R0, R0, R1,LSL#3
0x45c084: POP             {R4,R5,R7,PC}
