0x2baac2: PUSH            {R4,R5,R7,LR}
0x2baac4: ADD             R7, SP, #8
0x2baac6: SUB             SP, SP, #8
0x2baac8: MOV             R4, R0
0x2baaca: BLX             j__ZN7CWidget9VisualizeEv; CWidget::Visualize(void)
0x2baace: ADD             R5, SP, #0x10+var_C
0x2baad0: MOVS            R0, #0x80
0x2baad2: STR             R0, [SP,#0x10+var_10]; unsigned __int8
0x2baad4: MOVS            R1, #0; unsigned __int8
0x2baad6: MOV             R0, R5; this
0x2baad8: MOVS            R2, #0; unsigned __int8
0x2baada: MOVS            R3, #0xFF; unsigned __int8
0x2baadc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2baae0: ADD.W           R0, R4, #0x11000
0x2baae4: MOV             R1, R5
0x2baae6: ADD.W           R0, R0, #0xC90
0x2baaea: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2baaee: ADD             SP, SP, #8
0x2baaf0: POP             {R4,R5,R7,PC}
