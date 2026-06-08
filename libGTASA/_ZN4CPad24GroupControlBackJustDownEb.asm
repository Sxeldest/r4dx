0x3fca64: PUSH            {R4,R6,R7,LR}
0x3fca66: ADD             R7, SP, #8
0x3fca68: LDRH.W          R0, [R0,#0x110]
0x3fca6c: CBZ             R0, loc_3FCA74
0x3fca6e: MOVS            R4, #0
0x3fca70: MOV             R0, R4
0x3fca72: POP             {R4,R6,R7,PC}
0x3fca74: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FCA7A)
0x3fca76: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x3fca78: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x3fca7a: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x3fca7c: CMP             R0, #0
0x3fca7e: BNE             loc_3FCA6E
0x3fca80: CMP             R1, #0
0x3fca82: BEQ             loc_3FCA6E
0x3fca84: MOVS            R0, #0x6D ; 'm'
0x3fca86: MOVS            R1, #0
0x3fca88: MOVS            R2, #1
0x3fca8a: MOVS            R4, #1
0x3fca8c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fca90: CMP             R0, #0
0x3fca92: IT EQ
0x3fca94: MOVEQ           R4, #0
0x3fca96: MOV             R0, R4
0x3fca98: POP             {R4,R6,R7,PC}
