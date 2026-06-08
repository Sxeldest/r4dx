0x1a2f60: PUSH            {R7,LR}
0x1a2f62: MOV             R7, SP
0x1a2f64: SUB             SP, SP, #8
0x1a2f66: LDR             R0, =(unk_712320 - 0x1A2F72)
0x1a2f68: MOVS            R1, #0xFF
0x1a2f6a: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a2f6c: MOVS            R1, #0x80; unsigned __int8
0x1a2f6e: ADD             R0, PC; unk_712320 ; this
0x1a2f70: MOVS            R2, #0x80; unsigned __int8
0x1a2f72: MOVS            R3, #0x80; unsigned __int8
0x1a2f74: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a2f78: ADD             SP, SP, #8
0x1a2f7a: POP             {R7,PC}
