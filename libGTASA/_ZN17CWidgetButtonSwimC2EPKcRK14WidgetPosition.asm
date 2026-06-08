0x2b6b10: PUSH            {R4,R6,R7,LR}
0x2b6b12: ADD             R7, SP, #8
0x2b6b14: SUB             SP, SP, #8
0x2b6b16: MOV             R4, R0
0x2b6b18: MOVS            R0, #2
0x2b6b1a: MOVS            R3, #0x40 ; '@'
0x2b6b1c: STRD.W          R3, R0, [SP,#0x10+var_10]
0x2b6b20: MOV             R0, R4
0x2b6b22: MOVS            R3, #1
0x2b6b24: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b6b28: LDR             R0, =(_ZTV17CWidgetButtonSwim_ptr - 0x2B6B38)
0x2b6b2a: MOVW            R3, #0xCCCD
0x2b6b2e: ADR             R1, aHudSwim_0; "hud_swim"
0x2b6b30: MOVT            R3, #0x3F4C; float
0x2b6b34: ADD             R0, PC; _ZTV17CWidgetButtonSwim_ptr
0x2b6b36: MOV.W           R2, #0x3E800000; float
0x2b6b3a: LDR             R0, [R0]; `vtable for'CWidgetButtonSwim ...
0x2b6b3c: ADDS            R0, #8
0x2b6b3e: STR             R0, [R4]
0x2b6b40: MOV             R0, R4; this
0x2b6b42: BLX             j__ZN13CWidgetButton13SetFillSpriteEPKcff; CWidgetButton::SetFillSprite(char const*,float,float)
0x2b6b46: MOV             R0, R4
0x2b6b48: ADD             SP, SP, #8
0x2b6b4a: POP             {R4,R6,R7,PC}
