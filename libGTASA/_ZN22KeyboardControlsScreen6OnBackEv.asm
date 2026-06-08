0x2a3360: LDR             R0, =(byte_6E01A8 - 0x2A3366)
0x2a3362: ADD             R0, PC; byte_6E01A8
0x2a3364: LDRB            R0, [R0]
0x2a3366: CBZ             R0, loc_2A3372
0x2a3368: LDR             R0, =(byte_6E01A8 - 0x2A3370)
0x2a336a: MOVS            R1, #0
0x2a336c: ADD             R0, PC; byte_6E01A8
0x2a336e: STRB            R1, [R0]
0x2a3370: BX              LR
0x2a3372: LDR             R0, =(gMobileMenu_ptr - 0x2A3378)
0x2a3374: ADD             R0, PC; gMobileMenu_ptr
0x2a3376: LDR             R0, [R0]; gMobileMenu
0x2a3378: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a337a: CMP             R0, #2
0x2a337c: BCC             loc_2A339C
0x2a337e: PUSH            {R7,LR}
0x2a3380: MOV             R7, SP
0x2a3382: LDR             R1, =(gMobileMenu_ptr - 0x2A3388)
0x2a3384: ADD             R1, PC; gMobileMenu_ptr
0x2a3386: LDR             R1, [R1]; gMobileMenu
0x2a3388: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a338a: ADD.W           R1, R1, R0,LSL#2
0x2a338e: LDRD.W          R0, R1, [R1,#-8]
0x2a3392: LDR             R2, [R0]
0x2a3394: LDR             R2, [R2,#0x14]
0x2a3396: BLX             R2
0x2a3398: POP.W           {R7,LR}
0x2a339c: LDR             R0, =(gMobileMenu_ptr - 0x2A33A6)
0x2a339e: MOVS            R1, #0; bool
0x2a33a0: MOVS            R2, #0; bool
0x2a33a2: ADD             R0, PC; gMobileMenu_ptr
0x2a33a4: LDR             R0, [R0]; gMobileMenu ; this
0x2a33a6: B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
