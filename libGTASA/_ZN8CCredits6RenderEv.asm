0x45ce58: LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x45CE5E)
0x45ce5a: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x45ce5c: LDR             R0, [R0]; CCredits::bCreditsGoing ...
0x45ce5e: LDRB            R0, [R0]; CCredits::bCreditsGoing
0x45ce60: CMP             R0, #0
0x45ce62: IT EQ
0x45ce64: BXEQ            LR
0x45ce66: LDR             R0, =(gMobileMenu_ptr - 0x45CE6C)
0x45ce68: ADD             R0, PC; gMobileMenu_ptr
0x45ce6a: LDR             R0, [R0]; gMobileMenu
0x45ce6c: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x45ce6e: CMP             R1, #0
0x45ce70: ITT EQ
0x45ce72: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x45ce74: CMPEQ           R0, #0
0x45ce76: BNE             locret_45CE92
0x45ce78: PUSH            {R4,R6,R7,LR}
0x45ce7a: ADD             R7, SP, #0x10+var_8
0x45ce7c: LDR             R0, =(printingCredits_ptr - 0x45CE82)
0x45ce7e: ADD             R0, PC; printingCredits_ptr
0x45ce80: LDR             R4, [R0]; printingCredits
0x45ce82: MOVS            R0, #(stderr+1); this
0x45ce84: STRB            R0, [R4]
0x45ce86: BLX             j__ZN8CCredits13RenderCreditsEv; CCredits::RenderCredits(void)
0x45ce8a: MOVS            R0, #0
0x45ce8c: STRB            R0, [R4]
0x45ce8e: POP.W           {R4,R6,R7,LR}
0x45ce92: BX              LR
