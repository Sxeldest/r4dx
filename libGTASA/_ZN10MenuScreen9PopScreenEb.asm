0x2984f4: PUSH            {R4,R6,R7,LR}
0x2984f6: ADD             R7, SP, #8
0x2984f8: MOV             R4, R0
0x2984fa: LDR             R0, =(gMobileMenu_ptr - 0x298500)
0x2984fc: ADD             R0, PC; gMobileMenu_ptr
0x2984fe: LDR             R0, [R0]; gMobileMenu
0x298500: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x298502: CMP             R0, #2
0x298504: BCC             loc_29851C
0x298506: LDR             R1, =(gMobileMenu_ptr - 0x29850C)
0x298508: ADD             R1, PC; gMobileMenu_ptr
0x29850a: LDR             R1, [R1]; gMobileMenu
0x29850c: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29850e: ADD.W           R1, R1, R0,LSL#2
0x298512: LDRD.W          R0, R1, [R1,#-8]
0x298516: LDR             R2, [R0]
0x298518: LDR             R2, [R2,#0x14]
0x29851a: BLX             R2
0x29851c: LDR             R0, =(gMobileMenu_ptr - 0x298526)
0x29851e: MOV             R1, R4; bool
0x298520: MOVS            R2, #0; bool
0x298522: ADD             R0, PC; gMobileMenu_ptr
0x298524: LDR             R0, [R0]; gMobileMenu ; this
0x298526: POP.W           {R4,R6,R7,LR}
0x29852a: B               _ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
