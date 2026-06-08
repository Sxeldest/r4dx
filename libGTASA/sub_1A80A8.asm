0x1a80a8: PUSH            {R4,R5,R7,LR}
0x1a80aa: ADD             R7, SP, #8
0x1a80ac: SUB             SP, SP, #8
0x1a80ae: LDR             R0, =(unk_A12E2C - 0x1A80BA)
0x1a80b0: MOVS            R5, #0xFF
0x1a80b2: MOVS            R1, #0xFF; unsigned __int8
0x1a80b4: MOVS            R2, #0; unsigned __int8
0x1a80b6: ADD             R0, PC; unk_A12E2C ; this
0x1a80b8: MOVS            R3, #0; unsigned __int8
0x1a80ba: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a80bc: MOVS            R4, #0
0x1a80be: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a80c2: LDR             R0, =(unk_A12E30 - 0x1A80CE)
0x1a80c4: MOVS            R1, #0xFF; unsigned __int8
0x1a80c6: MOVS            R2, #0xFF; unsigned __int8
0x1a80c8: MOVS            R3, #0; unsigned __int8
0x1a80ca: ADD             R0, PC; unk_A12E30 ; this
0x1a80cc: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a80ce: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a80d2: LDR             R0, =(unk_A12E34 - 0x1A80DE)
0x1a80d4: MOVS            R1, #0x64 ; 'd'
0x1a80d6: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a80d8: MOVS            R1, #0xFF; unsigned __int8
0x1a80da: ADD             R0, PC; unk_A12E34 ; this
0x1a80dc: MOVS            R2, #0; unsigned __int8
0x1a80de: MOVS            R3, #0; unsigned __int8
0x1a80e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a80e4: LDR             R0, =(unk_A12E38 - 0x1A80F0)
0x1a80e6: MOVS            R1, #0xFF; unsigned __int8
0x1a80e8: MOVS            R2, #0; unsigned __int8
0x1a80ea: MOVS            R3, #0; unsigned __int8
0x1a80ec: ADD             R0, PC; unk_A12E38 ; this
0x1a80ee: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a80f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a80f4: LDR             R0, =(vecRCBaronGunPos_ptr - 0x1A8102)
0x1a80f6: MOV             R1, #0x3EE66666
0x1a80fe: ADD             R0, PC; vecRCBaronGunPos_ptr
0x1a8100: LDR             R0, [R0]; vecRCBaronGunPos
0x1a8102: STRD.W          R4, R1, [R0]
0x1a8106: STR             R4, [R0,#(dword_A12E50 - 0xA12E48)]
0x1a8108: ADD             SP, SP, #8
0x1a810a: POP             {R4,R5,R7,PC}
