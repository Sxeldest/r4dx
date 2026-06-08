0x2542ac: PUSH            {R4-R7,LR}
0x2542ae: ADD             R7, SP, #0xC
0x2542b0: PUSH.W          {R11}
0x2542b4: MOV             R4, R0
0x2542b6: CBZ             R4, loc_2542E2
0x2542b8: LDR             R6, =(off_660E80 - 0x2542C0); "alcCreateContext" ...
0x2542ba: MOVS            R5, #0
0x2542bc: ADD             R6, PC; off_660E80
0x2542be: LDR.W           R0, [R6,R5,LSL#3]; char *
0x2542c2: MOV             R1, R4; char *
0x2542c4: BLX             strcmp
0x2542c8: CBZ             R0, loc_2542D2
0x2542ca: ADDS            R5, #1
0x2542cc: CMP             R5, #0x98
0x2542ce: BNE             loc_2542BE
0x2542d0: MOVS            R5, #0x98
0x2542d2: LDR             R0, =(off_660E80 - 0x2542D8); "alcCreateContext" ...
0x2542d4: ADD             R0, PC; off_660E80
0x2542d6: ADD.W           R0, R0, R5,LSL#3
0x2542da: LDR             R0, [R0,#4]
0x2542dc: POP.W           {R11}
0x2542e0: POP             {R4-R7,PC}
0x2542e2: MOVS            R0, #0
0x2542e4: POP.W           {R11}
0x2542e8: POP             {R4-R7,PC}
