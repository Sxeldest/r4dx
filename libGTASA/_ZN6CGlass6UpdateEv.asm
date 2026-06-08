0x5ab458: PUSH            {R4,R5,R7,LR}
0x5ab45a: ADD             R7, SP, #8
0x5ab45c: LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AB464)
0x5ab45e: MOVS            R5, #0x2D ; '-'
0x5ab460: ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
0x5ab462: LDR             R4, [R0]; CGlass::aGlassPanes ...
0x5ab464: LDRB.W          R0, [R4,#0x6D]
0x5ab468: CMP             R0, #0
0x5ab46a: ITT NE
0x5ab46c: MOVNE           R0, R4; this
0x5ab46e: BLXNE.W         j__ZN17CFallingGlassPane6UpdateEv; CFallingGlassPane::Update(void)
0x5ab472: SUBS            R5, #1
0x5ab474: ADD.W           R4, R4, #0x70 ; 'p'
0x5ab478: IT EQ
0x5ab47a: POPEQ           {R4,R5,R7,PC}
0x5ab47c: B               loc_5AB464
