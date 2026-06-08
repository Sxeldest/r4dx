0x2b5180: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonBasketballShoot::CWidgetButtonBasketballShoot(char const*, WidgetPosition const&)'
0x2b5182: MOV             R7, SP
0x2b5184: SUB             SP, SP, #8
0x2b5186: MOV.W           R12, #0x5E ; '^'
0x2b518a: MOVS            R3, #4
0x2b518c: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b5190: MOVS            R3, #1
0x2b5192: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5196: LDR             R1, =(_ZTV28CWidgetButtonBasketballShoot_ptr - 0x2B519C)
0x2b5198: ADD             R1, PC; _ZTV28CWidgetButtonBasketballShoot_ptr
0x2b519a: LDR             R1, [R1]; `vtable for'CWidgetButtonBasketballShoot ...
0x2b519c: ADDS            R1, #8
0x2b519e: STR             R1, [R0]
0x2b51a0: ADD             SP, SP, #8
0x2b51a2: POP             {R7,PC}
