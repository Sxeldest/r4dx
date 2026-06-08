0x2a84f4: LDR             R0, =(gMobileMenu_ptr - 0x2A84FA)
0x2a84f6: ADD             R0, PC; gMobileMenu_ptr
0x2a84f8: LDR             R0, [R0]; gMobileMenu
0x2a84fa: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a84fc: CMP             R0, #2
0x2a84fe: BCC             loc_2A851E
0x2a8500: PUSH            {R7,LR}
0x2a8502: MOV             R7, SP
0x2a8504: LDR             R1, =(gMobileMenu_ptr - 0x2A850A)
0x2a8506: ADD             R1, PC; gMobileMenu_ptr
0x2a8508: LDR             R1, [R1]; gMobileMenu
0x2a850a: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a850c: ADD.W           R1, R1, R0,LSL#2
0x2a8510: LDRD.W          R0, R1, [R1,#-8]
0x2a8514: LDR             R2, [R0]
0x2a8516: LDR             R2, [R2,#0x14]
0x2a8518: BLX             R2
0x2a851a: POP.W           {R7,LR}
0x2a851e: LDR             R0, =(gMobileMenu_ptr - 0x2A8528)
0x2a8520: MOVS            R1, #0; bool
0x2a8522: MOVS            R2, #0; bool
0x2a8524: ADD             R0, PC; gMobileMenu_ptr
0x2a8526: LDR             R0, [R0]; gMobileMenu ; this
0x2a8528: B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
