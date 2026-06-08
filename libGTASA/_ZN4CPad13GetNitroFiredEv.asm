0x3fa6ee: LDRH.W          R1, [R0,#0x110]
0x3fa6f2: CMP             R1, #0
0x3fa6f4: ITT EQ
0x3fa6f6: LDRBEQ.W        R0, [R0,#0x118]
0x3fa6fa: CMPEQ           R0, #0
0x3fa6fc: BEQ             loc_3FA702
0x3fa6fe: MOVS            R0, #0
0x3fa700: BX              LR
0x3fa702: PUSH            {R7,LR}
0x3fa704: MOV             R7, SP
0x3fa706: MOVS            R0, #0x1E
0x3fa708: MOVS            R1, #0
0x3fa70a: MOVS            R2, #1
0x3fa70c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa710: POP             {R7,PC}
