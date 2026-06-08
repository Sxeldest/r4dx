0x1a4e14: PUSH            {R4,R5,R7,LR}
0x1a4e16: ADD             R7, SP, #8
0x1a4e18: SUB             SP, SP, #8
0x1a4e1a: LDR             R0, =(unk_95AB88 - 0x1A4E26)
0x1a4e1c: MOVS            R5, #0xFF
0x1a4e1e: MOVS            R1, #0xFF; unsigned __int8
0x1a4e20: MOVS            R2, #0; unsigned __int8
0x1a4e22: ADD             R0, PC; unk_95AB88 ; this
0x1a4e24: MOVS            R3, #0; unsigned __int8
0x1a4e26: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a4e28: MOVS            R4, #0
0x1a4e2a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a4e2e: LDR             R0, =(unk_95AB8C - 0x1A4E3A)
0x1a4e30: MOVS            R1, #0xFF; unsigned __int8
0x1a4e32: MOVS            R2, #0xFF; unsigned __int8
0x1a4e34: MOVS            R3, #0; unsigned __int8
0x1a4e36: ADD             R0, PC; unk_95AB8C ; this
0x1a4e38: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a4e3a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a4e3e: LDR             R0, =(unk_95AB90 - 0x1A4E4A)
0x1a4e40: MOVS            R1, #0x64 ; 'd'
0x1a4e42: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a4e44: MOVS            R1, #0xFF; unsigned __int8
0x1a4e46: ADD             R0, PC; unk_95AB90 ; this
0x1a4e48: MOVS            R2, #0; unsigned __int8
0x1a4e4a: MOVS            R3, #0; unsigned __int8
0x1a4e4c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a4e50: LDR             R0, =(unk_95AB94 - 0x1A4E5C)
0x1a4e52: MOVS            R1, #0xFF; unsigned __int8
0x1a4e54: MOVS            R2, #0; unsigned __int8
0x1a4e56: MOVS            R3, #0; unsigned __int8
0x1a4e58: ADD             R0, PC; unk_95AB94 ; this
0x1a4e5a: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a4e5c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a4e60: LDR             R0, =(dword_95ABA8 - 0x1A4E66)
0x1a4e62: ADD             R0, PC; dword_95ABA8
0x1a4e64: STRD.W          R4, R4, [R0]
0x1a4e68: STR             R4, [R0,#(dword_95ABB0 - 0x95ABA8)]
0x1a4e6a: ADD             SP, SP, #8
0x1a4e6c: POP             {R4,R5,R7,PC}
