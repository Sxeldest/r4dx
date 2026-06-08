0x5d166e: PUSH            {R4-R7,LR}
0x5d1670: ADD             R7, SP, #0xC
0x5d1672: PUSH.W          {R11}
0x5d1676: ADD.W           R5, R0, #8
0x5d167a: MOV             R4, R1
0x5d167c: MOV             R6, R5
0x5d167e: LDR             R6, [R6]
0x5d1680: CMP             R6, R5
0x5d1682: BEQ             loc_5D169A
0x5d1684: ADD.W           R0, R6, #8; this
0x5d1688: BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x5d168c: CMP             R0, R4
0x5d168e: BNE             loc_5D167E
0x5d1690: SUB.W           R0, R6, #8
0x5d1694: POP.W           {R11}
0x5d1698: POP             {R4-R7,PC}
0x5d169a: MOVS            R0, #0
0x5d169c: POP.W           {R11}
0x5d16a0: POP             {R4-R7,PC}
