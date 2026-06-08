0x29d8d4: LDR             R0, =(gMobileMenu_ptr - 0x29D8DA)
0x29d8d6: ADD             R0, PC; gMobileMenu_ptr
0x29d8d8: LDR             R0, [R0]; gMobileMenu
0x29d8da: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29d8dc: CMP             R0, #2
0x29d8de: BCC             loc_29D8FE
0x29d8e0: PUSH            {R7,LR}
0x29d8e2: MOV             R7, SP
0x29d8e4: LDR             R1, =(gMobileMenu_ptr - 0x29D8EA)
0x29d8e6: ADD             R1, PC; gMobileMenu_ptr
0x29d8e8: LDR             R1, [R1]; gMobileMenu
0x29d8ea: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29d8ec: ADD.W           R1, R1, R0,LSL#2
0x29d8f0: LDRD.W          R0, R1, [R1,#-8]
0x29d8f4: LDR             R2, [R0]
0x29d8f6: LDR             R2, [R2,#0x14]
0x29d8f8: BLX             R2
0x29d8fa: POP.W           {R7,LR}
0x29d8fe: LDR             R0, =(gMobileMenu_ptr - 0x29D908)
0x29d900: MOVS            R1, #0; bool
0x29d902: MOVS            R2, #0; bool
0x29d904: ADD             R0, PC; gMobileMenu_ptr
0x29d906: LDR             R0, [R0]; gMobileMenu ; this
0x29d908: B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
