0x457426: PUSH            {R4,R5,R7,LR}
0x457428: ADD             R7, SP, #8
0x45742a: MOV             R4, R2
0x45742c: MOV             R5, R0
0x45742e: CMP             R1, #0
0x457430: ITEE EQ
0x457432: MOVEQ           R0, #0
0x457434: MOVNE           R0, R1; this
0x457436: BLXNE           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x45743a: STR.W           R0, [R5,R4,LSL#2]
0x45743e: POP             {R4,R5,R7,PC}
