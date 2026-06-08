0x1a27b4: PUSH            {R4,R6,R7,LR}
0x1a27b6: ADD             R7, SP, #8
0x1a27b8: LDR             R0, =(gMobileMenu_ptr - 0x1A27C6)
0x1a27ba: MOVW            R1, #0x8000
0x1a27be: MOVS            R2, #0
0x1a27c0: MOVS            R3, #0
0x1a27c2: ADD             R0, PC; gMobileMenu_ptr
0x1a27c4: VMOV.I32        Q8, #0
0x1a27c8: MOVT            R1, #0x4489
0x1a27cc: MOVT            R2, #0x43A0
0x1a27d0: LDR             R4, [R0]; gMobileMenu
0x1a27d2: MOVS            R0, #0
0x1a27d4: MOVT            R3, #0x4360
0x1a27d8: ADD.W           R12, R4, #0x58 ; 'X'
0x1a27dc: STR             R0, [R4,#(dword_6E009C - 0x6E006C)]
0x1a27de: STRB.W          R0, [R4,#(byte_6E00B9 - 0x6E006C)]
0x1a27e2: STM.W           R12, {R1-R3}
0x1a27e6: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x1a27ea: STRH.W          R0, [R4,#(word_6E00C0 - 0x6E006C)]
0x1a27ee: ADD.W           R0, R4, #0x20 ; ' '
0x1a27f2: VST1.32         {D16-D17}, [R0]
0x1a27f6: MOV             R0, R4; this
0x1a27f8: BLX             j__ZN10MobileMenu12InitGameVarsEv; MobileMenu::InitGameVars(void)
0x1a27fc: LDR             R0, =(_ZN10MobileMenuD2Ev_ptr - 0x1A2806)
0x1a27fe: MOVS            R1, #1
0x1a2800: LDR             R2, =(unk_67A000 - 0x1A280C)
0x1a2802: ADD             R0, PC; _ZN10MobileMenuD2Ev_ptr
0x1a2804: STRB.W          R1, [R4,#(byte_6E00DA - 0x6E006C)]
0x1a2808: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a280a: MOV             R1, R4; obj
0x1a280c: LDR             R0, [R0]; MobileMenu::~MobileMenu() ; lpfunc
0x1a280e: POP.W           {R4,R6,R7,LR}
0x1a2812: B.W             j___cxa_atexit
