0x386e90: PUSH            {R4,R5,R7,LR}
0x386e92: ADD             R7, SP, #8
0x386e94: MOV             R4, R1
0x386e96: ADR             R1, aNull_1; "null"
0x386e98: MOV             R5, R0
0x386e9a: MOV             R0, R4; char *
0x386e9c: BLX             strcasecmp
0x386ea0: CBZ             R0, loc_386EBC
0x386ea2: MOV             R0, R4; char *
0x386ea4: BLX             strlen
0x386ea8: ADDS            R0, #1; unsigned int
0x386eaa: BLX             _Znaj; operator new[](uint)
0x386eae: STR.W           R0, [R5,#0x3A4]
0x386eb2: MOV             R1, R4; char *
0x386eb4: POP.W           {R4,R5,R7,LR}
0x386eb8: B.W             j_strcpy
0x386ebc: MOV.W           R0, #0xFFFFFFFF
0x386ec0: STR.W           R0, [R5,#0x3A4]
0x386ec4: POP             {R4,R5,R7,PC}
