0x3fc26c: PUSH            {R7,LR}
0x3fc26e: MOV             R7, SP
0x3fc270: MOVS            R0, #0x12
0x3fc272: MOVS            R1, #0
0x3fc274: MOVS            R2, #1
0x3fc276: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc27a: CMP             R0, #0
0x3fc27c: IT NE
0x3fc27e: MOVNE           R0, #0x80
0x3fc280: POP             {R7,PC}
