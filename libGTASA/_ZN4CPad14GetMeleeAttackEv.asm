0x3fafa0: LDRH.W          R0, [R0,#0x110]
0x3fafa4: CMP             R0, #0
0x3fafa6: ITT NE
0x3fafa8: MOVNE           R0, #0
0x3fafaa: BXNE            LR
0x3fafac: PUSH            {R7,LR}
0x3fafae: MOV             R7, SP
0x3fafb0: MOVS            R0, #1
0x3fafb2: MOVS            R1, #0
0x3fafb4: MOVS            R2, #1
0x3fafb6: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fafba: POP             {R7,PC}
