0x3fc934: PUSH            {R4,R5,R7,LR}
0x3fc936: ADD             R7, SP, #8
0x3fc938: LDRH.W          R0, [R0,#0x110]
0x3fc93c: CBZ             R0, loc_3FC944
0x3fc93e: MOVS            R4, #0
0x3fc940: MOV             R0, R4
0x3fc942: POP             {R4,R5,R7,PC}
0x3fc944: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC94A)
0x3fc946: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fc948: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fc94a: LDR.W           R5, [R0,#(dword_6F3A08 - 0x6F3794)]
0x3fc94e: CBZ             R5, loc_3FC964
0x3fc950: MOVS            R0, #0x9D
0x3fc952: MOVS            R1, #0
0x3fc954: MOVS            R2, #1
0x3fc956: MOVS            R4, #1
0x3fc958: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc95c: LDRB.W          R0, [R5,#0x91]
0x3fc960: CMP             R0, #0
0x3fc962: BNE             loc_3FC940
0x3fc964: MOVS            R0, #0x6F ; 'o'
0x3fc966: MOVS            R1, #0
0x3fc968: MOVS            R2, #1
0x3fc96a: POP.W           {R4,R5,R7,LR}
0x3fc96e: B.W             sub_18D4F0
