0x3897e6: PUSH            {R4,R6,R7,LR}
0x3897e8: ADD             R7, SP, #8
0x3897ea: MOV             R4, R0
0x3897ec: MOV             R0, R1; this
0x3897ee: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3897f2: LDR             R2, [R4,#8]
0x3897f4: MOV             R1, R0
0x3897f6: CMP             R2, #1
0x3897f8: BLT             loc_389812
0x3897fa: LDR             R0, [R4,#4]
0x3897fc: MOVS            R3, #0
0x3897fe: LDR             R4, [R0,#0x10]
0x389800: LDR             R4, [R4]
0x389802: CMP             R4, R1
0x389804: BEQ             locret_389816
0x389806: ADDS            R3, #1
0x389808: ADDS            R0, #0x14
0x38980a: CMP             R3, R2
0x38980c: BLT             loc_3897FE
0x38980e: MOVS            R0, #0
0x389810: POP             {R4,R6,R7,PC}
0x389812: MOVS            R0, #0
0x389814: POP             {R4,R6,R7,PC}
0x389816: POP             {R4,R6,R7,PC}
