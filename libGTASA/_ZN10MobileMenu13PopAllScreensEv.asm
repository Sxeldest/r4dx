0x29a6a4: PUSH            {R4,R6,R7,LR}
0x29a6a6: ADD             R7, SP, #8
0x29a6a8: MOV             R4, R0
0x29a6aa: B               loc_29A6B6
0x29a6ac: MOV             R0, R4; this
0x29a6ae: MOVS            R1, #1; bool
0x29a6b0: MOVS            R2, #0; bool
0x29a6b2: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x29a6b6: LDR             R0, [R4,#0x24]
0x29a6b8: CMP             R0, #0
0x29a6ba: IT EQ
0x29a6bc: POPEQ           {R4,R6,R7,PC}
0x29a6be: B               loc_29A6AC
