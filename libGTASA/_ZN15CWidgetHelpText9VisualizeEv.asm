0x2b82ac: PUSH            {R4-R7,LR}
0x2b82ae: ADD             R7, SP, #0xC
0x2b82b0: PUSH.W          {R11}
0x2b82b4: SUB             SP, SP, #0x10
0x2b82b6: ADD             R5, SP, #0x20+var_14
0x2b82b8: MOV             R4, R0
0x2b82ba: MOVS            R6, #0xFF
0x2b82bc: MOVS            R1, #0xFF; unsigned __int8
0x2b82be: MOV             R0, R5; this
0x2b82c0: MOVS            R2, #0xFF; unsigned __int8
0x2b82c2: MOVS            R3, #0xFF; unsigned __int8
0x2b82c4: STR             R6, [SP,#0x20+var_20]; unsigned __int8
0x2b82c6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b82ca: ADD.W           R0, R4, #0x20 ; ' '
0x2b82ce: MOV             R1, R5
0x2b82d0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b82d4: ADD             R5, SP, #0x20+var_18
0x2b82d6: MOVS            R1, #0x80; unsigned __int8
0x2b82d8: MOVS            R2, #0x80; unsigned __int8
0x2b82da: MOVS            R3, #0x80; unsigned __int8
0x2b82dc: MOV             R0, R5; this
0x2b82de: STR             R6, [SP,#0x20+var_20]; unsigned __int8
0x2b82e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b82e4: ADD.W           R0, R4, #0xA8
0x2b82e8: MOV             R1, R5
0x2b82ea: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b82ee: ADD             SP, SP, #0x10
0x2b82f0: POP.W           {R11}
0x2b82f4: POP             {R4-R7,PC}
