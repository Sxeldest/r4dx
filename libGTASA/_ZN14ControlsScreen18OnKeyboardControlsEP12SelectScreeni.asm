0x29e920: PUSH            {R4,R6,R7,LR}
0x29e922: ADD             R7, SP, #8
0x29e924: MOV.W           R0, #0x294; unsigned int
0x29e928: BLX             _Znwj; operator new(uint)
0x29e92c: MOV             R4, R0
0x29e92e: BLX             j__ZN22KeyboardControlsScreenC2Ev; KeyboardControlsScreen::KeyboardControlsScreen(void)
0x29e932: LDR             R0, =(gMobileMenu_ptr - 0x29E938)
0x29e934: ADD             R0, PC; gMobileMenu_ptr
0x29e936: LDR             R0, [R0]; gMobileMenu
0x29e938: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e93a: CBZ             R0, loc_29E954
0x29e93c: LDR             R1, =(gMobileMenu_ptr - 0x29E944)
0x29e93e: LDR             R2, [R4]
0x29e940: ADD             R1, PC; gMobileMenu_ptr
0x29e942: LDR             R1, [R1]; gMobileMenu
0x29e944: LDR             R2, [R2,#0x14]
0x29e946: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e948: ADD.W           R0, R1, R0,LSL#2
0x29e94c: LDR.W           R1, [R0,#-4]
0x29e950: MOV             R0, R4
0x29e952: BLX             R2
0x29e954: LDR             R0, =(gMobileMenu_ptr - 0x29E95A)
0x29e956: ADD             R0, PC; gMobileMenu_ptr
0x29e958: LDR             R0, [R0]; gMobileMenu
0x29e95a: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e95c: CBZ             R0, loc_29E968
0x29e95e: LDR             R0, =(gMobileMenu_ptr - 0x29E964)
0x29e960: ADD             R0, PC; gMobileMenu_ptr
0x29e962: LDR             R0, [R0]; gMobileMenu ; this
0x29e964: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e968: LDR             R0, =(gMobileMenu_ptr - 0x29E96E)
0x29e96a: ADD             R0, PC; gMobileMenu_ptr
0x29e96c: LDR             R0, [R0]; gMobileMenu
0x29e96e: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e970: POP             {R4,R6,R7,PC}
