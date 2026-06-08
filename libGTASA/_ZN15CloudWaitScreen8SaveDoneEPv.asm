0x2a8858: LDR             R0, =(gMobileMenu_ptr - 0x2A885E)
0x2a885a: ADD             R0, PC; gMobileMenu_ptr
0x2a885c: LDR             R0, [R0]; gMobileMenu
0x2a885e: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a8860: CMP             R0, #2
0x2a8862: BCC             loc_2A8882
0x2a8864: PUSH            {R7,LR}
0x2a8866: MOV             R7, SP
0x2a8868: LDR             R1, =(gMobileMenu_ptr - 0x2A886E)
0x2a886a: ADD             R1, PC; gMobileMenu_ptr
0x2a886c: LDR             R1, [R1]; gMobileMenu
0x2a886e: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a8870: ADD.W           R1, R1, R0,LSL#2
0x2a8874: LDRD.W          R0, R1, [R1,#-8]
0x2a8878: LDR             R2, [R0]
0x2a887a: LDR             R2, [R2,#0x14]
0x2a887c: BLX             R2
0x2a887e: POP.W           {R7,LR}
0x2a8882: LDR             R0, =(gMobileMenu_ptr - 0x2A888C)
0x2a8884: MOVS            R1, #0; bool
0x2a8886: MOVS            R2, #0; bool
0x2a8888: ADD             R0, PC; gMobileMenu_ptr
0x2a888a: LDR             R0, [R0]; gMobileMenu ; this
0x2a888c: B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
