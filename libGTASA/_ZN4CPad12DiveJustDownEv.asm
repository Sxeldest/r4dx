0x3fbcc0: PUSH            {R4,R6,R7,LR}
0x3fbcc2: ADD             R7, SP, #8
0x3fbcc4: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBCCA)
0x3fbcc6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fbcc8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fbcca: LDR.W           R0, [R0,#(dword_6F3818 - 0x6F3794)]
0x3fbcce: CBZ             R0, loc_3FBCE2
0x3fbcd0: MOVS            R0, #0x21 ; '!'
0x3fbcd2: MOVS            R1, #0
0x3fbcd4: MOVS            R2, #1
0x3fbcd6: MOVS            R4, #1
0x3fbcd8: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbcdc: CBZ             R0, loc_3FBCFC
0x3fbcde: MOV             R0, R4
0x3fbce0: POP             {R4,R6,R7,PC}
0x3fbce2: MOVS            R0, #0xA7
0x3fbce4: MOVS            R1, #1
0x3fbce6: MOVS            R2, #1
0x3fbce8: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbcec: CMP             R0, #1
0x3fbcee: BNE             loc_3FBCFC
0x3fbcf0: MOVS            R0, #0xA7
0x3fbcf2: BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
0x3fbcf6: MOVS            R4, #1
0x3fbcf8: MOV             R0, R4
0x3fbcfa: POP             {R4,R6,R7,PC}
0x3fbcfc: MOVS            R4, #0
0x3fbcfe: MOV             R0, R4
0x3fbd00: POP             {R4,R6,R7,PC}
