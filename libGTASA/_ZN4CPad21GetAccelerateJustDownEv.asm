0x3fb3b0: PUSH            {R4,R6,R7,LR}
0x3fb3b2: ADD             R7, SP, #8
0x3fb3b4: LDRH.W          R0, [R0,#0x110]
0x3fb3b8: CBZ             R0, loc_3FB3C0
0x3fb3ba: MOVS            R4, #0
0x3fb3bc: MOV             R0, R4
0x3fb3be: POP             {R4,R6,R7,PC}
0x3fb3c0: MOVS            R0, #2
0x3fb3c2: MOVS            R1, #0
0x3fb3c4: MOVS            R2, #1
0x3fb3c6: MOVS            R4, #1
0x3fb3c8: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb3cc: CBZ             R0, loc_3FB3D2
0x3fb3ce: MOV             R0, R4
0x3fb3d0: POP             {R4,R6,R7,PC}
0x3fb3d2: MOVS            R0, #0x9E
0x3fb3d4: MOVS            R1, #0
0x3fb3d6: MOVS            R2, #1
0x3fb3d8: POP.W           {R4,R6,R7,LR}
0x3fb3dc: B.W             sub_18D4F0
