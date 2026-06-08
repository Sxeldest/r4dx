0x3ac060: MOV             R2, R0
0x3ac062: LDR             R0, [R1,#4]
0x3ac064: LDRB.W          R1, [R1,#0x80]
0x3ac068: CMP             R1, #4
0x3ac06a: BNE             loc_3AC07A
0x3ac06c: PUSH            {R7,LR}
0x3ac06e: MOV             R7, SP
0x3ac070: LDR             R1, [R0]
0x3ac072: LDR             R3, [R1,#0x68]
0x3ac074: MOVS            R1, #0xE
0x3ac076: BLX             R3
0x3ac078: POP             {R7,PC}
0x3ac07a: LDR             R1, [R0,#0x14]
0x3ac07c: ADD.W           R3, R1, #0x30 ; '0'
0x3ac080: CMP             R1, #0
0x3ac082: IT EQ
0x3ac084: ADDEQ           R3, R0, #4
0x3ac086: VLDR            D16, [R3]
0x3ac08a: LDR             R0, [R3,#8]
0x3ac08c: STR             R0, [R2,#8]
0x3ac08e: VSTR            D16, [R2]
0x3ac092: BX              LR
