0x2b69a4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetButtonSprint::CWidgetButtonSprint(char const*, WidgetPosition const&)'
0x2b69a6: ADD             R7, SP, #8
0x2b69a8: SUB             SP, SP, #8
0x2b69aa: MOV             R4, R0
0x2b69ac: MOVS            R0, #2
0x2b69ae: MOVS            R3, #0x40 ; '@'
0x2b69b0: STRD.W          R3, R0, [SP,#0x10+var_10]
0x2b69b4: MOV             R0, R4
0x2b69b6: MOVS            R3, #1
0x2b69b8: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b69bc: LDR             R0, =(_ZTV19CWidgetButtonSprint_ptr - 0x2B69CC)
0x2b69be: MOVW            R2, #0xC28F
0x2b69c2: MOVW            R3, #0x47AE
0x2b69c6: ADR             R1, aSprint_0; "sprint"
0x2b69c8: ADD             R0, PC; _ZTV19CWidgetButtonSprint_ptr
0x2b69ca: MOVT            R2, #0x3DF5; float
0x2b69ce: MOVT            R3, #0x3F61; float
0x2b69d2: LDR             R0, [R0]; `vtable for'CWidgetButtonSprint ...
0x2b69d4: ADDS            R0, #8
0x2b69d6: STR             R0, [R4]
0x2b69d8: MOV             R0, R4; this
0x2b69da: BLX             j__ZN13CWidgetButton13SetFillSpriteEPKcff; CWidgetButton::SetFillSprite(char const*,float,float)
0x2b69de: MOV             R0, R4
0x2b69e0: ADD             SP, SP, #8
0x2b69e2: POP             {R4,R6,R7,PC}
