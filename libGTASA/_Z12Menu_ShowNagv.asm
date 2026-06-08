0x2a9188: LDR             R0, =(gMobileMenu_ptr - 0x2A918E)
0x2a918a: ADD             R0, PC; gMobileMenu_ptr
0x2a918c: LDR             R0, [R0]; gMobileMenu
0x2a918e: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a9190: CMP             R1, #0
0x2a9192: ITT EQ
0x2a9194: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a9196: CMPEQ           R0, #0
0x2a9198: BEQ             loc_2A919C
0x2a919a: BX              LR
0x2a919c: LDR             R0, =(gMobileMenu_ptr - 0x2A91A2)
0x2a919e: ADD             R0, PC; gMobileMenu_ptr
0x2a91a0: LDR             R0, [R0]; gMobileMenu ; this
0x2a91a2: B.W             j_j__ZN10MobileMenu10InitForNagEv; j_MobileMenu::InitForNag(void)
