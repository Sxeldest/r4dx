0x3fc9e4: PUSH            {R4,R6,R7,LR}
0x3fc9e6: ADD             R7, SP, #8
0x3fc9e8: LDRH.W          R0, [R0,#0x110]
0x3fc9ec: CBZ             R0, loc_3FC9F4
0x3fc9ee: MOVS            R4, #0
0x3fc9f0: MOV             R0, R4
0x3fc9f2: POP             {R4,R6,R7,PC}
0x3fc9f4: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FC9FA)
0x3fc9f6: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x3fc9f8: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x3fc9fa: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x3fc9fc: CMP             R0, #0
0x3fc9fe: BNE             loc_3FC9EE
0x3fca00: CMP             R1, #0
0x3fca02: BEQ             loc_3FC9EE
0x3fca04: CMP             R2, #1
0x3fca06: MOV.W           R1, #0
0x3fca0a: ITE NE
0x3fca0c: MOVNE           R0, #0x6B ; 'k'
0x3fca0e: MOVEQ           R0, #0x6D ; 'm'
0x3fca10: MOVS            R2, #1
0x3fca12: MOVS            R4, #1
0x3fca14: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fca18: CMP             R0, #0
0x3fca1a: IT EQ
0x3fca1c: MOVEQ           R4, #0
0x3fca1e: MOV             R0, R4
0x3fca20: POP             {R4,R6,R7,PC}
