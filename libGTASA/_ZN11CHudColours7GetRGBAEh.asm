0x43aacc: PUSH            {R7,LR}
0x43aace: MOV             R7, SP
0x43aad0: SUB             SP, SP, #8
0x43aad2: LDRB.W          R12, [R1,R2,LSL#2]
0x43aad6: ADD.W           R1, R1, R2,LSL#2
0x43aada: LDRB            R2, [R1,#1]; unsigned __int8
0x43aadc: LDRB            R3, [R1,#2]; unsigned __int8
0x43aade: LDRB            R1, [R1,#3]
0x43aae0: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x43aae2: MOV             R1, R12; unsigned __int8
0x43aae4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43aae8: ADD             SP, SP, #8
0x43aaea: POP             {R7,PC}
