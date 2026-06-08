0x297238: PUSH            {R4-R7,LR}
0x29723a: ADD             R7, SP, #0xC
0x29723c: PUSH.W          {R11}
0x297240: LDR             R0, =(lastDevice_ptr - 0x29724A)
0x297242: MOVS            R4, #0
0x297244: LDR             R1, =(gMobileMenu_ptr - 0x29724C)
0x297246: ADD             R0, PC; lastDevice_ptr
0x297248: ADD             R1, PC; gMobileMenu_ptr
0x29724a: LDR             R0, [R0]; lastDevice
0x29724c: LDR             R1, [R1]; gMobileMenu
0x29724e: LDR             R0, [R0]
0x297250: ADD.W           R0, R1, R0,LSL#2
0x297254: LDR.W           R0, [R0,#0x90]
0x297258: CBNZ            R0, loc_29727C
0x29725a: LDR             R0, =(lastDevice_ptr - 0x297262)
0x29725c: LDR             R5, =(gMobileMenu_ptr - 0x297264)
0x29725e: ADD             R0, PC; lastDevice_ptr
0x297260: ADD             R5, PC; gMobileMenu_ptr
0x297262: LDR             R6, [R0]; lastDevice
0x297264: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x297268: LDR             R1, [R6]
0x29726a: LDR             R2, [R5]; gMobileMenu
0x29726c: ADD.W           R1, R2, R1,LSL#2
0x297270: LDR.W           R1, [R1,#0xA0]
0x297274: SUBS            R0, R0, R1
0x297276: CMP             R0, #0xC8
0x297278: IT CC
0x29727a: MOVCC           R4, #1
0x29727c: MOV             R0, R4
0x29727e: POP.W           {R11}
0x297282: POP             {R4-R7,PC}
