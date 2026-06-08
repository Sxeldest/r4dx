0x5486a6: LDR.W           R12, [R0]
0x5486aa: CMP.W           R12, #0x17
0x5486ae: IT GT
0x5486b0: BXGT            LR
0x5486b2: PUSH            {R7,LR}
0x5486b4: MOV             R7, SP
0x5486b6: ADD.W           LR, R12, #1
0x5486ba: ADD.W           R12, R12, R12,LSL#1
0x5486be: STR.W           LR, [R0]
0x5486c2: ADD.W           R0, R0, R12,LSL#2
0x5486c6: ADDS            R0, #4
0x5486c8: STM             R0!, {R1-R3}
0x5486ca: POP.W           {R7,LR}
0x5486ce: BX              LR
