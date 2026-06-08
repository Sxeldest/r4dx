0x31f660: PUSH            {R4,R6,R7,LR}
0x31f662: ADD             R7, SP, #8
0x31f664: MOV             R4, R0
0x31f666: BLX             strlen
0x31f66a: CMP             R0, #3
0x31f66c: IT LT
0x31f66e: POPLT           {R4,R6,R7,PC}
0x31f670: ADD             R0, R4
0x31f672: LDRB.W          R1, [R0,#-2]
0x31f676: CMP             R1, #0x5F ; '_'
0x31f678: ITT EQ
0x31f67a: MOVEQ           R1, #0x4C ; 'L'
0x31f67c: STRBEQ.W        R1, [R0,#-1]
0x31f680: POP             {R4,R6,R7,PC}
