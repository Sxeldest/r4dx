0x335150: PUSH            {R4-R7,LR}
0x335152: ADD             R7, SP, #0xC
0x335154: PUSH.W          {R11}
0x335158: ADD.W           R12, R0, #4
0x33515c: MOV.W           R4, #0xFFFFFFFF
0x335160: MOV.W           LR, #0xFFFFFFFF
0x335164: LDR.W           R6, [R12,#-4]
0x335168: LDRH.W          R5, [R12,#4]
0x33516c: CMP             R6, R1
0x33516e: IT EQ
0x335170: CMPEQ           R5, R2
0x335172: BNE             loc_33517C
0x335174: LDR.W           R6, [R12]
0x335178: CMP             R6, R3
0x33517a: BEQ             loc_3351A4
0x33517c: ADDS            R4, #1
0x33517e: CMP             R5, #0
0x335180: ADD.W           R12, R12, #0xC
0x335184: IT EQ
0x335186: MOVEQ           LR, R4
0x335188: CMP             R4, #0x4A ; 'J'
0x33518a: BLT             loc_335164
0x33518c: ADDS.W          R6, LR, #1
0x335190: ITTTT NE
0x335192: ADDNE.W         R6, LR, LR,LSL#1
0x335196: STRNE.W         R1, [R0,R6,LSL#2]
0x33519a: ADDNE.W         R0, R0, R6,LSL#2
0x33519e: STRHNE          R2, [R0,#8]
0x3351a0: IT NE
0x3351a2: STRNE           R3, [R0,#4]
0x3351a4: POP.W           {R11}
0x3351a8: POP             {R4-R7,PC}
