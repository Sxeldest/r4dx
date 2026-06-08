0x261444: PUSH            {R4-R7,LR}
0x261446: ADD             R7, SP, #0xC
0x261448: PUSH.W          {R11}
0x26144c: SUB             SP, SP, #0x10
0x26144e: MOVW            R1, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x261452: MOVW            R3, #:lower16:(stru_44B78.st_size+3)
0x261456: MOVT            R1, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x26145a: MOVT            R3, #:upper16:(stru_44B78.st_size+3)
0x26145e: MULS            R1, R0
0x261460: LSRS            R2, R1, #9
0x261462: UMULL.W         R2, R3, R2, R3
0x261466: MOV             R2, #0x10624DD3
0x26146e: UMULL.W         R0, R2, R0, R2
0x261472: LSRS            R0, R3, #7
0x261474: MOV             R3, #0x3B9ACA00
0x26147c: MLS.W           R0, R0, R3, R1
0x261480: LSRS            R1, R2, #6
0x261482: STRD.W          R1, R0, [SP,#0x20+var_18]
0x261486: ADD             R0, SP, #0x20+var_18; requested_time
0x261488: MOV             R1, SP; remaining
0x26148a: BLX             nanosleep
0x26148e: ADDS            R0, #1
0x261490: BNE             loc_2614B6
0x261492: BLX             __errno
0x261496: ADD             R5, SP, #0x20+var_18
0x261498: MOV             R4, R0
0x26149a: MOV             R6, SP
0x26149c: LDR             R0, [R4]
0x26149e: CMP             R0, #4
0x2614a0: BNE             loc_2614B6
0x2614a2: LDRD.W          R0, R1, [SP,#0x20+var_20]
0x2614a6: STRD.W          R0, R1, [SP,#0x20+var_18]
0x2614aa: MOV             R0, R5; requested_time
0x2614ac: MOV             R1, R6; remaining
0x2614ae: BLX             nanosleep
0x2614b2: ADDS            R0, #1
0x2614b4: BEQ             loc_26149C
0x2614b6: ADD             SP, SP, #0x10
0x2614b8: POP.W           {R11}
0x2614bc: POP             {R4-R7,PC}
