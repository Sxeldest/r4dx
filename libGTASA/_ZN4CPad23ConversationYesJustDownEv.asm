0x3fc8f0: PUSH            {R4,R5,R7,LR}
0x3fc8f2: ADD             R7, SP, #8
0x3fc8f4: LDRH.W          R0, [R0,#0x110]
0x3fc8f8: CBZ             R0, loc_3FC900
0x3fc8fa: MOVS            R4, #0
0x3fc8fc: MOV             R0, R4
0x3fc8fe: POP             {R4,R5,R7,PC}
0x3fc900: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC906)
0x3fc902: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fc904: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fc906: LDR.W           R5, [R0,#(dword_6F3A08 - 0x6F3794)]
0x3fc90a: CBZ             R5, loc_3FC920
0x3fc90c: MOVS            R0, #0x9D
0x3fc90e: MOVS            R1, #0
0x3fc910: MOVS            R2, #1
0x3fc912: MOVS            R4, #1
0x3fc914: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc918: LDRB.W          R0, [R5,#0x90]
0x3fc91c: CMP             R0, #0
0x3fc91e: BNE             loc_3FC8FC
0x3fc920: MOVS            R0, #0x6E ; 'n'
0x3fc922: MOVS            R1, #0
0x3fc924: MOVS            R2, #1
0x3fc926: POP.W           {R4,R5,R7,LR}
0x3fc92a: B.W             sub_18D4F0
