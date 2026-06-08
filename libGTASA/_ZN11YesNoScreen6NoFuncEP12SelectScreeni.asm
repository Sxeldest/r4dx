0x2a889c: PUSH            {R4,R6,R7,LR}
0x2a889e: ADD             R7, SP, #8
0x2a88a0: LDR             R1, =(gMobileMenu_ptr - 0x2A88A8)
0x2a88a2: LDR             R4, [R0,#0x50]
0x2a88a4: ADD             R1, PC; gMobileMenu_ptr
0x2a88a6: LDR             R1, [R1]; gMobileMenu
0x2a88a8: LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
0x2a88aa: CMP             R0, #2
0x2a88ac: BCC             loc_2A88C4
0x2a88ae: LDR             R1, =(gMobileMenu_ptr - 0x2A88B4)
0x2a88b0: ADD             R1, PC; gMobileMenu_ptr
0x2a88b2: LDR             R1, [R1]; gMobileMenu
0x2a88b4: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a88b6: ADD.W           R1, R1, R0,LSL#2
0x2a88ba: LDRD.W          R0, R1, [R1,#-8]
0x2a88be: LDR             R2, [R0]
0x2a88c0: LDR             R2, [R2,#0x14]
0x2a88c2: BLX             R2
0x2a88c4: LDR             R0, =(gMobileMenu_ptr - 0x2A88CE)
0x2a88c6: MOVS            R1, #0; bool
0x2a88c8: MOVS            R2, #0; bool
0x2a88ca: ADD             R0, PC; gMobileMenu_ptr
0x2a88cc: LDR             R0, [R0]; gMobileMenu ; this
0x2a88ce: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x2a88d2: CMP             R4, #0
0x2a88d4: MOV             R1, R4
0x2a88d6: IT EQ
0x2a88d8: POPEQ           {R4,R6,R7,PC}
0x2a88da: MOVS            R0, #0
0x2a88dc: POP.W           {R4,R6,R7,LR}
0x2a88e0: BX              R1
