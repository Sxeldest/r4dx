0x1a3ae4: PUSH            {R4,R6,R7,LR}
0x1a3ae6: ADD             R7, SP, #8
0x1a3ae8: SUB             SP, SP, #8
0x1a3aea: LDR             R0, =(unk_81AF94 - 0x1A3AF6)
0x1a3aec: MOVS            R4, #0xFF
0x1a3aee: MOVS            R1, #0xFF; unsigned __int8
0x1a3af0: MOVS            R2, #0; unsigned __int8
0x1a3af2: ADD             R0, PC; unk_81AF94 ; this
0x1a3af4: MOVS            R3, #0; unsigned __int8
0x1a3af6: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a3af8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a3afc: LDR             R0, =(unk_81AF98 - 0x1A3B08)
0x1a3afe: MOVS            R1, #0xFF; unsigned __int8
0x1a3b00: MOVS            R2, #0xFF; unsigned __int8
0x1a3b02: MOVS            R3, #0; unsigned __int8
0x1a3b04: ADD             R0, PC; unk_81AF98 ; this
0x1a3b06: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a3b08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a3b0c: LDR             R0, =(byte_81AF9C - 0x1A3B18)
0x1a3b0e: MOVS            R1, #0x64 ; 'd'
0x1a3b10: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a3b12: MOVS            R1, #0xFF; unsigned __int8
0x1a3b14: ADD             R0, PC; byte_81AF9C ; this
0x1a3b16: MOVS            R2, #0; unsigned __int8
0x1a3b18: MOVS            R3, #0; unsigned __int8
0x1a3b1a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a3b1e: LDR             R0, =(byte_81AFA0 - 0x1A3B2A)
0x1a3b20: MOVS            R1, #0xFF; unsigned __int8
0x1a3b22: MOVS            R2, #0; unsigned __int8
0x1a3b24: MOVS            R3, #0; unsigned __int8
0x1a3b26: ADD             R0, PC; byte_81AFA0 ; this
0x1a3b28: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a3b2a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a3b2e: ADD             SP, SP, #8
0x1a3b30: POP             {R4,R6,R7,PC}
