0x2a2648: PUSH            {R4-R7,LR}
0x2a264a: ADD             R7, SP, #0xC
0x2a264c: PUSH.W          {R8-R10}
0x2a2650: MOV             R9, R0
0x2a2652: LDR             R0, =(_ZTV22KeyboardControlsScreen_ptr - 0x2A265C)
0x2a2654: LDR.W           R1, [R9,#0x38]
0x2a2658: ADD             R0, PC; _ZTV22KeyboardControlsScreen_ptr
0x2a265a: CMP             R1, #0
0x2a265c: LDR             R0, [R0]; `vtable for'KeyboardControlsScreen ...
0x2a265e: ADD.W           R0, R0, #8
0x2a2662: STR.W           R0, [R9]
0x2a2666: BEQ             loc_2A269C
0x2a2668: MOV.W           R8, #0
0x2a266c: MOV.W           R6, #0x208
0x2a2670: MOVS            R5, #0
0x2a2672: LDR.W           R10, [R9,#0x3C]
0x2a2676: ADD.W           R4, R10, R6
0x2a267a: LDR             R0, [R4,#8]; p
0x2a267c: STR.W           R8, [R4,#4]
0x2a2680: CBZ             R0, loc_2A268A
0x2a2682: BLX             free
0x2a2686: STR.W           R8, [R4,#8]
0x2a268a: STR.W           R8, [R10,R6]
0x2a268e: ADD.W           R6, R6, #0x214
0x2a2692: ADDS            R5, #1
0x2a2694: LDR.W           R0, [R9,#0x38]
0x2a2698: CMP             R5, R0
0x2a269a: BCC             loc_2A2672
0x2a269c: LDR.W           R0, [R9,#0x3C]; p
0x2a26a0: MOVS            R4, #0
0x2a26a2: STR.W           R4, [R9,#0x38]
0x2a26a6: CBZ             R0, loc_2A26B0
0x2a26a8: BLX             free
0x2a26ac: STR.W           R4, [R9,#0x3C]
0x2a26b0: MOV             R0, R9; this
0x2a26b2: STR.W           R4, [R9,#0x34]
0x2a26b6: BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
0x2a26ba: POP.W           {R8-R10}
0x2a26be: POP.W           {R4-R7,LR}
0x2a26c2: B.W             j__ZdlPv; operator delete(void *)
