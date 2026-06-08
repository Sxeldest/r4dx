0x2a88f0: PUSH            {R4,R5,R7,LR}
0x2a88f2: ADD             R7, SP, #8
0x2a88f4: LDR             R1, =(gMobileMenu_ptr - 0x2A88FE)
0x2a88f6: LDRD.W          R5, R4, [R0,#0x48]
0x2a88fa: ADD             R1, PC; gMobileMenu_ptr
0x2a88fc: LDR             R1, [R1]; gMobileMenu
0x2a88fe: LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
0x2a8900: CMP             R0, #2
0x2a8902: BCC             loc_2A891A
0x2a8904: LDR             R1, =(gMobileMenu_ptr - 0x2A890A)
0x2a8906: ADD             R1, PC; gMobileMenu_ptr
0x2a8908: LDR             R1, [R1]; gMobileMenu
0x2a890a: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a890c: ADD.W           R1, R1, R0,LSL#2
0x2a8910: LDRD.W          R0, R1, [R1,#-8]
0x2a8914: LDR             R2, [R0]
0x2a8916: LDR             R2, [R2,#0x14]
0x2a8918: BLX             R2
0x2a891a: LDR             R0, =(gMobileMenu_ptr - 0x2A8924)
0x2a891c: MOVS            R1, #0; bool
0x2a891e: MOVS            R2, #0; bool
0x2a8920: ADD             R0, PC; gMobileMenu_ptr
0x2a8922: LDR             R0, [R0]; gMobileMenu ; this
0x2a8924: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x2a8928: MOV             R0, R4
0x2a892a: MOV             R1, R5
0x2a892c: POP.W           {R4,R5,R7,LR}
0x2a8930: BX              R1
