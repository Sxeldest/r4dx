0x2b5e08: PUSH            {R7,LR}
0x2b5e0a: MOV             R7, SP
0x2b5e0c: SUB             SP, SP, #8
0x2b5e0e: MOV.W           R12, #0
0x2b5e12: STRD.W          R12, R3, [SP,#0x10+var_10]
0x2b5e16: MOVS            R3, #1
0x2b5e18: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5e1c: LDR             R1, =(_ZTV25CWidgetButtonVehicleShoot_ptr - 0x2B5E22)
0x2b5e1e: ADD             R1, PC; _ZTV25CWidgetButtonVehicleShoot_ptr
0x2b5e20: LDR             R1, [R1]; `vtable for'CWidgetButtonVehicleShoot ...
0x2b5e22: ADDS            R1, #8
0x2b5e24: STR             R1, [R0]
0x2b5e26: ADD             SP, SP, #8
0x2b5e28: POP             {R7,PC}
