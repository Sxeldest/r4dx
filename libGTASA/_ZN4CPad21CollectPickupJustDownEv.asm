0x3fbf40: LDRH.W          R1, [R0,#0x110]
0x3fbf44: MOVS            R0, #0
0x3fbf46: CMP             R1, #0
0x3fbf48: IT NE
0x3fbf4a: BXNE            LR
0x3fbf4c: PUSH            {R7,LR}
0x3fbf4e: MOV             R7, SP
0x3fbf50: STRD.W          R0, R0, [SP,#8+var_10]!
0x3fbf54: MOV             R1, SP
0x3fbf56: MOVS            R0, #0x1D
0x3fbf58: MOV.W           R2, #0xFFFFFFFF
0x3fbf5c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbf60: CBZ             R0, loc_3FBF66
0x3fbf62: MOVS            R0, #1
0x3fbf64: B               loc_3FBF72
0x3fbf66: MOV             R1, SP
0x3fbf68: MOVS            R0, #0x1C
0x3fbf6a: MOV.W           R2, #0xFFFFFFFF
0x3fbf6e: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbf72: ADD             SP, SP, #8
0x3fbf74: POP.W           {R7,LR}
0x3fbf78: BX              LR
