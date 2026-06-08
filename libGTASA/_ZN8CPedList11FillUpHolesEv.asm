0x548536: MOV.W           R12, #0
0x54853a: MOVS            R2, #1
0x54853c: LDR.W           R3, [R0,R2,LSL#2]
0x548540: ADDS            R2, #1
0x548542: CMP             R3, #0
0x548544: ITTT NE
0x548546: ADDNE.W         R1, R0, R12,LSL#2
0x54854a: STRNE           R3, [R1,#4]
0x54854c: ADDNE.W         R12, R12, #1
0x548550: CMP             R2, #0x1F
0x548552: BNE             loc_54853C
0x548554: CMP.W           R12, #0x1D
0x548558: IT GT
0x54855a: BXGT            LR
0x54855c: PUSH            {R7,LR}
0x54855e: MOV             R7, SP
0x548560: ADD.W           R0, R0, R12,LSL#2
0x548564: RSB.W           R1, R12, #0x1E
0x548568: ADDS            R0, #4
0x54856a: LSLS            R1, R1, #2
0x54856c: BLX             j___aeabi_memclr8_0
0x548570: POP.W           {R7,LR}
0x548574: BX              LR
