0x2b5da8: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonTargeting::CWidgetButtonTargeting(char const*, WidgetPosition const&)'
0x2b5daa: MOV             R7, SP
0x2b5dac: SUB             SP, SP, #8
0x2b5dae: MOV.W           R12, #0x24 ; '$'
0x2b5db2: MOVS            R3, #0
0x2b5db4: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b5db8: MOVS            R3, #1
0x2b5dba: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5dbe: LDR             R1, =(_ZTV22CWidgetButtonTargeting_ptr - 0x2B5DC4)
0x2b5dc0: ADD             R1, PC; _ZTV22CWidgetButtonTargeting_ptr
0x2b5dc2: LDR             R1, [R1]; `vtable for'CWidgetButtonTargeting ...
0x2b5dc4: ADDS            R1, #8
0x2b5dc6: STR             R1, [R0]
0x2b5dc8: ADD             SP, SP, #8
0x2b5dca: POP             {R7,PC}
