0x437a94: LDR             R0, =(TheCamera_ptr - 0x437A9A)
0x437a96: ADD             R0, PC; TheCamera_ptr
0x437a98: LDR             R0, [R0]; TheCamera
0x437a9a: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x437a9e: CMP             R0, #0
0x437aa0: IT NE
0x437aa2: BXNE            LR
0x437aa4: PUSH            {R7,LR}
0x437aa6: MOV             R7, SP
0x437aa8: MOVS            R0, #0xB7
0x437aaa: MOVS            R1, #0
0x437aac: MOVS            R2, #2
0x437aae: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x437ab2: POP.W           {R7,LR}
0x437ab6: BX              LR
