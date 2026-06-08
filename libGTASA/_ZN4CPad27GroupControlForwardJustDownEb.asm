0x3fca28: PUSH            {R4,R6,R7,LR}
0x3fca2a: ADD             R7, SP, #8
0x3fca2c: LDRH.W          R0, [R0,#0x110]
0x3fca30: CBZ             R0, loc_3FCA38
0x3fca32: MOVS            R4, #0
0x3fca34: MOV             R0, R4
0x3fca36: POP             {R4,R6,R7,PC}
0x3fca38: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FCA3E)
0x3fca3a: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x3fca3c: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x3fca3e: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x3fca40: CMP             R0, #0
0x3fca42: BNE             loc_3FCA32
0x3fca44: CMP             R1, #0
0x3fca46: BEQ             loc_3FCA32
0x3fca48: MOVS            R0, #0x6C ; 'l'
0x3fca4a: MOVS            R1, #0
0x3fca4c: MOVS            R2, #1
0x3fca4e: MOVS            R4, #1
0x3fca50: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fca54: CMP             R0, #0
0x3fca56: IT EQ
0x3fca58: MOVEQ           R4, #0
0x3fca5a: MOV             R0, R4
0x3fca5c: POP             {R4,R6,R7,PC}
