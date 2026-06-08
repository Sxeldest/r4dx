0x2a8b4c: PUSH            {R4,R5,R7,LR}
0x2a8b4e: ADD             R7, SP, #8
0x2a8b50: LDR             R1, =(gMobileMenu_ptr - 0x2A8B5A)
0x2a8b52: LDRD.W          R5, R4, [R0,#0x48]
0x2a8b56: ADD             R1, PC; gMobileMenu_ptr
0x2a8b58: LDR             R1, [R1]; gMobileMenu
0x2a8b5a: LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
0x2a8b5c: CMP             R0, #2
0x2a8b5e: BCC             loc_2A8B76
0x2a8b60: LDR             R1, =(gMobileMenu_ptr - 0x2A8B66)
0x2a8b62: ADD             R1, PC; gMobileMenu_ptr
0x2a8b64: LDR             R1, [R1]; gMobileMenu
0x2a8b66: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a8b68: ADD.W           R1, R1, R0,LSL#2
0x2a8b6c: LDRD.W          R0, R1, [R1,#-8]
0x2a8b70: LDR             R2, [R0]
0x2a8b72: LDR             R2, [R2,#0x14]
0x2a8b74: BLX             R2
0x2a8b76: LDR             R0, =(gMobileMenu_ptr - 0x2A8B80)
0x2a8b78: MOVS            R1, #0; bool
0x2a8b7a: MOVS            R2, #0; bool
0x2a8b7c: ADD             R0, PC; gMobileMenu_ptr
0x2a8b7e: LDR             R0, [R0]; gMobileMenu ; this
0x2a8b80: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x2a8b84: MOV             R0, R4
0x2a8b86: MOV             R1, R5
0x2a8b88: POP.W           {R4,R5,R7,LR}
0x2a8b8c: BX              R1
