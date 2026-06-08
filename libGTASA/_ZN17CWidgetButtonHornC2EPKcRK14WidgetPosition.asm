0x2b65c8: PUSH            {R4,R5,R7,LR}
0x2b65ca: ADD             R7, SP, #8
0x2b65cc: SUB             SP, SP, #0x18
0x2b65ce: MOV             R4, R0
0x2b65d0: MOVS            R0, #0xB
0x2b65d2: MOVS            R5, #0
0x2b65d4: MOVS            R3, #1
0x2b65d6: STRD.W          R5, R0, [SP,#0x20+var_20]
0x2b65da: MOV             R0, R4
0x2b65dc: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b65e0: LDR             R0, =(_ZTV17CWidgetButtonHorn_ptr - 0x2B65EC)
0x2b65e2: ADD             R2, SP, #0x20+var_10
0x2b65e4: LDR             R1, =(byte_6FA300 - 0x2B65EE)
0x2b65e6: ADD             R3, SP, #0x20+var_14
0x2b65e8: ADD             R0, PC; _ZTV17CWidgetButtonHorn_ptr
0x2b65ea: ADD             R1, PC; byte_6FA300
0x2b65ec: LDR             R0, [R0]; `vtable for'CWidgetButtonHorn ...
0x2b65ee: ADDS            R0, #8
0x2b65f0: STR             R0, [R4]
0x2b65f2: STR             R5, [SP,#0x20+var_C]
0x2b65f4: ADD             R0, SP, #0x20+var_18
0x2b65f6: STRD.W          R5, R5, [SP,#0x20+var_14]
0x2b65fa: LDRB            R1, [R1]
0x2b65fc: STR             R0, [SP,#0x20+var_20]
0x2b65fe: MOVS            R0, #7
0x2b6600: CMP             R1, #0
0x2b6602: ADD             R1, SP, #0x20+var_C
0x2b6604: STR             R5, [SP,#0x20+var_18]
0x2b6606: IT NE
0x2b6608: MOVNE           R0, #8
0x2b660a: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b660e: ADD             R3, SP, #0x20+var_18
0x2b6610: LDR             R2, [SP,#0x20+var_C]
0x2b6612: LDM             R3, {R0,R1,R3}
0x2b6614: STRD.W          R2, R3, [R4,#0xC]
0x2b6618: STRD.W          R1, R0, [R4,#0x14]
0x2b661c: MOV             R0, R4
0x2b661e: ADD             SP, SP, #0x18
0x2b6620: POP             {R4,R5,R7,PC}
