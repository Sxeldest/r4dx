0x43ab0c: PUSH            {R7,LR}
0x43ab0e: MOV             R7, SP
0x43ab10: SUB             SP, SP, #8
0x43ab12: LDRB.W          R12, [R1,R2,LSL#2]
0x43ab16: ADD.W           R1, R1, R2,LSL#2
0x43ab1a: LDRB.W          LR, [R1,#2]
0x43ab1e: LDRB            R2, [R1,#1]; unsigned __int8
0x43ab20: MOV             R1, R12; unsigned __int8
0x43ab22: STR             R3, [SP,#0x10+var_10]; unsigned __int8
0x43ab24: MOV             R3, LR; unsigned __int8
0x43ab26: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43ab2a: ADD             SP, SP, #8
0x43ab2c: POP             {R7,PC}
