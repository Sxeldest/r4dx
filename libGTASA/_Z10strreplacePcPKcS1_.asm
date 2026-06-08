0x1cd9c4: PUSH            {R4-R7,LR}
0x1cd9c6: ADD             R7, SP, #0xC
0x1cd9c8: PUSH.W          {R8}
0x1cd9cc: MOV             R8, R2
0x1cd9ce: MOV             R4, R0
0x1cd9d0: MOV             R0, R8; char *
0x1cd9d2: MOV             R5, R1
0x1cd9d4: BLX             strlen
0x1cd9d8: MOV             R6, R0
0x1cd9da: B               loc_1CD9E6
0x1cd9dc: MOV             R0, R4; void *
0x1cd9de: MOV             R1, R8; void *
0x1cd9e0: MOV             R2, R6; size_t
0x1cd9e2: BLX             memcpy_1
0x1cd9e6: MOV             R0, R4; haystack
0x1cd9e8: MOV             R1, R5; needle
0x1cd9ea: BLX             strstr
0x1cd9ee: MOV             R4, R0
0x1cd9f0: CMP             R4, #0
0x1cd9f2: BNE             loc_1CD9DC
0x1cd9f4: POP.W           {R8}
0x1cd9f8: POP             {R4-R7,PC}
