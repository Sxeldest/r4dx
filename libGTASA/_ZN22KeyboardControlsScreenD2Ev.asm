0x2a25c8: PUSH            {R4-R7,LR}
0x2a25ca: ADD             R7, SP, #0xC
0x2a25cc: PUSH.W          {R8-R10}
0x2a25d0: MOV             R9, R0
0x2a25d2: LDR             R0, =(_ZTV22KeyboardControlsScreen_ptr - 0x2A25DC)
0x2a25d4: LDR.W           R1, [R9,#0x38]
0x2a25d8: ADD             R0, PC; _ZTV22KeyboardControlsScreen_ptr
0x2a25da: CMP             R1, #0
0x2a25dc: LDR             R0, [R0]; `vtable for'KeyboardControlsScreen ...
0x2a25de: ADD.W           R0, R0, #8
0x2a25e2: STR.W           R0, [R9]
0x2a25e6: BEQ             loc_2A261C
0x2a25e8: MOV.W           R8, #0
0x2a25ec: MOV.W           R6, #0x208
0x2a25f0: MOVS            R5, #0
0x2a25f2: LDR.W           R10, [R9,#0x3C]
0x2a25f6: ADD.W           R4, R10, R6
0x2a25fa: LDR             R0, [R4,#8]; p
0x2a25fc: STR.W           R8, [R4,#4]
0x2a2600: CBZ             R0, loc_2A260A
0x2a2602: BLX             free
0x2a2606: STR.W           R8, [R4,#8]
0x2a260a: STR.W           R8, [R10,R6]
0x2a260e: ADD.W           R6, R6, #0x214
0x2a2612: ADDS            R5, #1
0x2a2614: LDR.W           R0, [R9,#0x38]
0x2a2618: CMP             R5, R0
0x2a261a: BCC             loc_2A25F2
0x2a261c: LDR.W           R0, [R9,#0x3C]; p
0x2a2620: MOVS            R4, #0
0x2a2622: STR.W           R4, [R9,#0x38]
0x2a2626: CBZ             R0, loc_2A2630
0x2a2628: BLX             free
0x2a262c: STR.W           R4, [R9,#0x3C]
0x2a2630: STR.W           R4, [R9,#0x34]
0x2a2634: MOV             R0, R9; this
0x2a2636: POP.W           {R8-R10}
0x2a263a: POP.W           {R4-R7,LR}
0x2a263e: B.W             j_j__ZN12SelectScreenD2Ev; j_SelectScreen::~SelectScreen()
