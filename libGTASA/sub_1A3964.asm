0x1a3964: PUSH            {R4,R6,R7,LR}
0x1a3966: ADD             R7, SP, #8
0x1a3968: SUB             SP, SP, #8
0x1a396a: LDR             R0, =(byte_81A9D0 - 0x1A3976)
0x1a396c: MOVS            R4, #0xFF
0x1a396e: MOVS            R1, #0xFF; unsigned __int8
0x1a3970: MOVS            R2, #0; unsigned __int8
0x1a3972: ADD             R0, PC; byte_81A9D0 ; this
0x1a3974: MOVS            R3, #0; unsigned __int8
0x1a3976: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a3978: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a397c: LDR             R0, =(unk_81A9D4 - 0x1A3988)
0x1a397e: MOVS            R1, #0xFF; unsigned __int8
0x1a3980: MOVS            R2, #0xFF; unsigned __int8
0x1a3982: MOVS            R3, #0; unsigned __int8
0x1a3984: ADD             R0, PC; unk_81A9D4 ; this
0x1a3986: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a3988: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a398c: LDR             R0, =(unk_81A9D8 - 0x1A3998)
0x1a398e: MOVS            R1, #0x64 ; 'd'
0x1a3990: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a3992: MOVS            R1, #0xFF; unsigned __int8
0x1a3994: ADD             R0, PC; unk_81A9D8 ; this
0x1a3996: MOVS            R2, #0; unsigned __int8
0x1a3998: MOVS            R3, #0; unsigned __int8
0x1a399a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a399e: LDR             R0, =(unk_81A9DC - 0x1A39AA)
0x1a39a0: MOVS            R1, #0xFF; unsigned __int8
0x1a39a2: MOVS            R2, #0; unsigned __int8
0x1a39a4: MOVS            R3, #0; unsigned __int8
0x1a39a6: ADD             R0, PC; unk_81A9DC ; this
0x1a39a8: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a39aa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a39ae: ADD             SP, SP, #8
0x1a39b0: POP             {R4,R6,R7,PC}
