0x1a67b0: PUSH            {R4,R6,R7,LR}
0x1a67b2: ADD             R7, SP, #8
0x1a67b4: SUB             SP, SP, #8
0x1a67b6: LDR             R0, =(unk_99DD00 - 0x1A67C2)
0x1a67b8: MOVS            R4, #0xFF
0x1a67ba: MOVS            R1, #0xFF; unsigned __int8
0x1a67bc: MOVS            R2, #0; unsigned __int8
0x1a67be: ADD             R0, PC; unk_99DD00 ; this
0x1a67c0: MOVS            R3, #0; unsigned __int8
0x1a67c2: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a67c4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a67c8: LDR             R0, =(unk_99DD04 - 0x1A67D4)
0x1a67ca: MOVS            R1, #0xFF; unsigned __int8
0x1a67cc: MOVS            R2, #0xFF; unsigned __int8
0x1a67ce: MOVS            R3, #0; unsigned __int8
0x1a67d0: ADD             R0, PC; unk_99DD04 ; this
0x1a67d2: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a67d4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a67d8: LDR             R0, =(unk_99DD08 - 0x1A67E4)
0x1a67da: MOVS            R1, #0x64 ; 'd'
0x1a67dc: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a67de: MOVS            R1, #0xFF; unsigned __int8
0x1a67e0: ADD             R0, PC; unk_99DD08 ; this
0x1a67e2: MOVS            R2, #0; unsigned __int8
0x1a67e4: MOVS            R3, #0; unsigned __int8
0x1a67e6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a67ea: LDR             R0, =(unk_99DD0C - 0x1A67F6)
0x1a67ec: MOVS            R1, #0xFF; unsigned __int8
0x1a67ee: MOVS            R2, #0; unsigned __int8
0x1a67f0: MOVS            R3, #0; unsigned __int8
0x1a67f2: ADD             R0, PC; unk_99DD0C ; this
0x1a67f4: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a67f6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a67fa: ADD             SP, SP, #8
0x1a67fc: POP             {R4,R6,R7,PC}
