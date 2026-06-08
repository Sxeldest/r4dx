0x29e40c: PUSH            {R7,LR}
0x29e40e: MOV             R7, SP
0x29e410: BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
0x29e414: LDR             R0, =(gMobileMenu_ptr - 0x29E41A)
0x29e416: ADD             R0, PC; gMobileMenu_ptr
0x29e418: LDR             R0, [R0]; gMobileMenu
0x29e41a: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e41c: CMP             R0, #2
0x29e41e: BCC             loc_29E436
0x29e420: LDR             R1, =(gMobileMenu_ptr - 0x29E426)
0x29e422: ADD             R1, PC; gMobileMenu_ptr
0x29e424: LDR             R1, [R1]; gMobileMenu
0x29e426: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e428: ADD.W           R1, R1, R0,LSL#2
0x29e42c: LDRD.W          R0, R1, [R1,#-8]
0x29e430: LDR             R2, [R0]
0x29e432: LDR             R2, [R2,#0x14]
0x29e434: BLX             R2
0x29e436: LDR             R0, =(gMobileMenu_ptr - 0x29E440)
0x29e438: MOVS            R1, #0; bool
0x29e43a: MOVS            R2, #0; bool
0x29e43c: ADD             R0, PC; gMobileMenu_ptr
0x29e43e: LDR             R0, [R0]; gMobileMenu ; this
0x29e440: POP.W           {R7,LR}
0x29e444: B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
