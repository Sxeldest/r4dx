0x3fa712: LDRH.W          R0, [R0,#0x110]
0x3fa716: CMP             R0, #0
0x3fa718: ITT NE
0x3fa71a: MOVNE           R0, #0
0x3fa71c: BXNE            LR
0x3fa71e: PUSH            {R7,LR}
0x3fa720: MOV             R7, SP
0x3fa722: MOVS            R0, #0xB
0x3fa724: MOVS            R1, #0
0x3fa726: MOVS            R2, #1
0x3fa728: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa72c: POP             {R7,PC}
