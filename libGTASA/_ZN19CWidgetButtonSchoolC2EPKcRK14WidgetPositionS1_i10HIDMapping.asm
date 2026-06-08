0x2b5a60: PUSH            {R4,R5,R7,LR}
0x2b5a62: ADD             R7, SP, #8
0x2b5a64: SUB             SP, SP, #8
0x2b5a66: MOV             R5, R3
0x2b5a68: MOV             R4, R0
0x2b5a6a: LDRD.W          R0, R3, [R7,#arg_0]
0x2b5a6e: STRD.W          R0, R3, [SP,#0x10+var_10]
0x2b5a72: MOV             R0, R4
0x2b5a74: MOVS            R3, #1
0x2b5a76: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5a7a: LDR             R0, =(_ZTV19CWidgetButtonSchool_ptr - 0x2B5A84)
0x2b5a7c: CMP             R5, #0
0x2b5a7e: LDR             R1, =(byte_61CD7E - 0x2B5A86)
0x2b5a80: ADD             R0, PC; _ZTV19CWidgetButtonSchool_ptr
0x2b5a82: ADD             R1, PC; byte_61CD7E
0x2b5a84: LDR             R0, [R0]; `vtable for'CWidgetButtonSchool ...
0x2b5a86: ADD.W           R0, R0, #8
0x2b5a8a: STR             R0, [R4]
0x2b5a8c: ADD.W           R0, R4, #0xA8; char *
0x2b5a90: IT NE
0x2b5a92: MOVNE           R1, R5; char *
0x2b5a94: BLX             strcpy
0x2b5a98: LDR.W           R0, [R4,#0x80]
0x2b5a9c: MOVS            R1, #0x45200000
0x2b5aa2: BIC.W           R0, R0, #1
0x2b5aa6: STR             R1, [R4,#0x1C]
0x2b5aa8: STR.W           R0, [R4,#0x80]
0x2b5aac: MOV             R0, R4
0x2b5aae: ADD             SP, SP, #8
0x2b5ab0: POP             {R4,R5,R7,PC}
