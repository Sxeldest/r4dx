0x2a3976: PUSH            {R7,LR}
0x2a3978: MOV             R7, SP
0x2a397a: SUB             SP, SP, #8
0x2a397c: MOVS            R1, #0xFF
0x2a397e: MOVS            R2, #0xFF; unsigned __int8
0x2a3980: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x2a3982: MOVS            R1, #0xFF; unsigned __int8
0x2a3984: MOVS            R3, #0xFF; unsigned __int8
0x2a3986: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a398a: ADD             SP, SP, #8
0x2a398c: POP             {R7,PC}
