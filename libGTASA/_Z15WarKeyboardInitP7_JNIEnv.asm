0x2685b0: PUSH            {R4,R5,R7,LR}
0x2685b2: ADD             R7, SP, #8
0x2685b4: MOV             R4, R0
0x2685b6: LDR             R1, =(aComWardrumstud_1 - 0x2685BE); "com/wardrumstudios/utils/WarMedia"
0x2685b8: LDR             R0, [R4]
0x2685ba: ADD             R1, PC; "com/wardrumstudios/utils/WarMedia"
0x2685bc: LDR             R2, [R0,#0x18]
0x2685be: MOV             R0, R4
0x2685c0: BLX             R2
0x2685c2: MOV             R1, R0
0x2685c4: LDR             R0, =(WarKeyboard_class_ptr - 0x2685CC)
0x2685c6: LDR             R2, =(aShowkeyboard - 0x2685D0); "ShowKeyboard"
0x2685c8: ADD             R0, PC; WarKeyboard_class_ptr
0x2685ca: LDR             R3, =(aIV - 0x2685D4); "(I)V"
0x2685cc: ADD             R2, PC; "ShowKeyboard"
0x2685ce: LDR             R5, [R0]; WarKeyboard_class
0x2685d0: ADD             R3, PC; "(I)V"
0x2685d2: STR             R1, [R5]
0x2685d4: LDR             R0, [R4]
0x2685d6: LDR.W           R12, [R0,#0x84]
0x2685da: MOV             R0, R4
0x2685dc: BLX             R12
0x2685de: LDR             R1, =(s_ShowKeyboard_ptr - 0x2685E8)
0x2685e0: ADR             R3, dword_26861C
0x2685e2: LDR             R2, =(aIskeyboardshow - 0x2685EA); "IsKeyboardShown"
0x2685e4: ADD             R1, PC; s_ShowKeyboard_ptr
0x2685e6: ADD             R2, PC; "IsKeyboardShown"
0x2685e8: LDR             R1, [R1]; s_ShowKeyboard
0x2685ea: STR             R0, [R1]
0x2685ec: LDR             R0, [R4]
0x2685ee: LDR             R1, [R5]
0x2685f0: LDR.W           R5, [R0,#0x84]
0x2685f4: MOV             R0, R4
0x2685f6: BLX             R5
0x2685f8: LDR             R1, =(s_IsKeyboardShown_ptr - 0x2685FE)
0x2685fa: ADD             R1, PC; s_IsKeyboardShown_ptr
0x2685fc: LDR             R1, [R1]; s_IsKeyboardShown
0x2685fe: STR             R0, [R1]
0x268600: POP             {R4,R5,R7,PC}
