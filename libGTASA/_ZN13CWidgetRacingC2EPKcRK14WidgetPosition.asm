0x2bf1f0: PUSH            {R4,R6,R7,LR}
0x2bf1f2: ADD             R7, SP, #8
0x2bf1f4: SUB             SP, SP, #8
0x2bf1f6: MOVS            R4, #0
0x2bf1f8: MOVS            R3, #0
0x2bf1fa: STR             R4, [SP,#0x10+var_10]
0x2bf1fc: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bf200: LDR             R1, =(_ZTV13CWidgetRacing_ptr - 0x2BF20E)
0x2bf202: VMOV.I32        Q8, #0
0x2bf206: ADD.W           R2, R0, #0x90
0x2bf20a: ADD             R1, PC; _ZTV13CWidgetRacing_ptr
0x2bf20c: VST1.32         {D16-D17}, [R2]
0x2bf210: LDR             R1, [R1]; `vtable for'CWidgetRacing ...
0x2bf212: STR.W           R4, [R0,#0xA0]
0x2bf216: ADDS            R1, #8
0x2bf218: STR             R1, [R0]
0x2bf21a: ADD             SP, SP, #8
0x2bf21c: POP             {R4,R6,R7,PC}
