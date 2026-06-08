0x3fa742: LDRH.W          R0, [R0,#0x110]
0x3fa746: CMP             R0, #0
0x3fa748: ITT NE
0x3fa74a: MOVNE           R0, #0
0x3fa74c: BXNE            LR
0x3fa74e: PUSH            {R7,LR}
0x3fa750: MOV             R7, SP
0x3fa752: MOVS            R0, #0xE
0x3fa754: MOVS            R1, #0
0x3fa756: MOVS            R2, #2
0x3fa758: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa75c: POP             {R7,PC}
