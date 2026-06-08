0x23370c: PUSH            {R4,R5,R7,LR}
0x23370e: ADD             R7, SP, #8
0x233710: MOV             R5, R0
0x233712: MOVS            R0, #0
0x233714: MOV             R4, R1
0x233716: STR             R0, [R5,#8]
0x233718: MOV             R0, R4; char *
0x23371a: BLX             strlen
0x23371e: MOV             R3, R0; size_t
0x233720: MOV             R0, R5; int
0x233722: MOV             R1, R4; int
0x233724: MOVS            R2, #0; int
0x233726: POP.W           {R4,R5,R7,LR}
0x23372a: B.W             mpg123_add_substring
