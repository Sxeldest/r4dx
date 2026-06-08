0x3fbba8: PUSH            {R4,R6,R7,LR}
0x3fbbaa: ADD             R7, SP, #8
0x3fbbac: LDRH.W          R1, [R0,#0x110]
0x3fbbb0: CMP             R1, #0
0x3fbbb2: ITT EQ
0x3fbbb4: LDRBEQ.W        R0, [R0,#0x132]
0x3fbbb8: CMPEQ           R0, #0
0x3fbbba: BEQ             loc_3FBBC2
0x3fbbbc: MOVS            R4, #0
0x3fbbbe: MOV             R0, R4
0x3fbbc0: POP             {R4,R6,R7,PC}
0x3fbbc2: MOVS            R0, #0x5F ; '_'
0x3fbbc4: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fbbc8: CMP             R0, #0
0x3fbbca: BNE             loc_3FBBBC
0x3fbbcc: MOVS            R0, #2
0x3fbbce: MOVS            R1, #1
0x3fbbd0: MOVS            R2, #1
0x3fbbd2: MOVS            R4, #1
0x3fbbd4: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbbd8: CMP             R0, #0
0x3fbbda: BNE             loc_3FBBBE
0x3fbbdc: MOVS            R0, #0x9E
0x3fbbde: MOVS            R1, #1
0x3fbbe0: MOVS            R2, #1
0x3fbbe2: POP.W           {R4,R6,R7,LR}
0x3fbbe6: B.W             j_j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; j_CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
