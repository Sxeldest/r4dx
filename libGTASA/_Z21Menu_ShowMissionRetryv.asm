0x2a9160: LDR             R0, =(gMobileMenu_ptr - 0x2A9166)
0x2a9162: ADD             R0, PC; gMobileMenu_ptr
0x2a9164: LDR             R0, [R0]; gMobileMenu
0x2a9166: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a9168: CMP             R1, #0
0x2a916a: ITT EQ
0x2a916c: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a916e: CMPEQ           R0, #0
0x2a9170: BEQ             loc_2A9174
0x2a9172: BX              LR
0x2a9174: LDR             R0, =(gMobileMenu_ptr - 0x2A917A)
0x2a9176: ADD             R0, PC; gMobileMenu_ptr
0x2a9178: LDR             R0, [R0]; gMobileMenu ; this
0x2a917a: B.W             j_j__ZN10MobileMenu12InitForRetryEv; j_MobileMenu::InitForRetry(void)
