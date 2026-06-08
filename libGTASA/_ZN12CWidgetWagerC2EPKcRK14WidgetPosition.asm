0x2c8be4: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetWager::CWidgetWager(char const*, WidgetPosition const&)'
0x2c8be6: ADD             R7, SP, #0xC
0x2c8be8: PUSH.W          {R11}
0x2c8bec: SUB             SP, SP, #0x118
0x2c8bee: MOV             R4, R0
0x2c8bf0: LDR             R0, =(__stack_chk_guard_ptr - 0x2C8BFA)
0x2c8bf2: MOVS            R6, #0
0x2c8bf4: MOVS            R3, #4
0x2c8bf6: ADD             R0, PC; __stack_chk_guard_ptr
0x2c8bf8: LDR             R0, [R0]; __stack_chk_guard
0x2c8bfa: LDR             R0, [R0]
0x2c8bfc: STR             R0, [SP,#0x128+var_14]
0x2c8bfe: MOV             R0, R4
0x2c8c00: STR             R6, [SP,#0x128+var_128]
0x2c8c02: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c8c06: LDR             R0, =(_ZTV12CWidgetWager_ptr - 0x2C8C16)
0x2c8c08: ADD             R5, SP, #0x128+var_120
0x2c8c0a: STRB.W          R6, [R4,#0x434]
0x2c8c0e: MOV.W           R2, #0x10C; size_t
0x2c8c12: ADD             R0, PC; _ZTV12CWidgetWager_ptr
0x2c8c14: MOV             R1, R5; void *
0x2c8c16: LDR             R0, [R0]; `vtable for'CWidgetWager ...
0x2c8c18: ADDS            R0, #8
0x2c8c1a: STR             R0, [R4]
0x2c8c1c: MOVW            R0, #0x4157
0x2c8c20: STR.W           R6, [R4,#0x534]
0x2c8c24: MOVT            R0, #0x4547
0x2c8c28: STRB.W          R6, [R4,#0x4B4]
0x2c8c2c: STR.W           R0, [R4,#0x90]
0x2c8c30: MOVW            R0, #0x3152
0x2c8c34: STRB.W          R6, [R4,#0x96]
0x2c8c38: STRH.W          R0, [R4,#0x94]
0x2c8c3c: ADD.W           R0, R4, #0x110; void *
0x2c8c40: STRB.W          R6, [R4,#0x540]
0x2c8c44: STRB.W          R6, [SP,#0x128+var_A0]
0x2c8c48: STRB.W          R6, [SP,#0x128+var_120]
0x2c8c4c: STRD.W          R6, R6, [SP,#0x128+var_20]
0x2c8c50: STR             R6, [SP,#0x128+var_18]
0x2c8c52: BLX             memcpy_0
0x2c8c56: ADD.W           R0, R4, #0x21C; void *
0x2c8c5a: MOV             R1, R5; void *
0x2c8c5c: MOV.W           R2, #0x10C; size_t
0x2c8c60: STRB.W          R6, [SP,#0x128+var_A0]
0x2c8c64: STRB.W          R6, [SP,#0x128+var_120]
0x2c8c68: STRD.W          R6, R6, [SP,#0x128+var_20]
0x2c8c6c: STR             R6, [SP,#0x128+var_18]
0x2c8c6e: BLX             memcpy_0
0x2c8c72: ADD.W           R0, R4, #0x328; void *
0x2c8c76: MOV             R1, R5; void *
0x2c8c78: MOV.W           R2, #0x10C; size_t
0x2c8c7c: STRB.W          R6, [SP,#0x128+var_A0]
0x2c8c80: STRB.W          R6, [SP,#0x128+var_120]
0x2c8c84: STRD.W          R6, R6, [SP,#0x128+var_20]
0x2c8c88: STR             R6, [SP,#0x128+var_18]
0x2c8c8a: BLX             memcpy_0
0x2c8c8e: ADDW            R0, R4, #0x434; void *
0x2c8c92: MOV             R1, R5; void *
0x2c8c94: MOV.W           R2, #0x10C; size_t
0x2c8c98: STRB.W          R6, [SP,#0x128+var_A0]
0x2c8c9c: STRB.W          R6, [SP,#0x128+var_120]
0x2c8ca0: STRD.W          R6, R6, [SP,#0x128+var_20]
0x2c8ca4: STR             R6, [SP,#0x128+var_18]
0x2c8ca6: BLX             memcpy_0
0x2c8caa: LDR             R0, =(__stack_chk_guard_ptr - 0x2C8CB2)
0x2c8cac: LDR             R1, [SP,#0x128+var_14]
0x2c8cae: ADD             R0, PC; __stack_chk_guard_ptr
0x2c8cb0: LDR             R0, [R0]; __stack_chk_guard
0x2c8cb2: LDR             R0, [R0]
0x2c8cb4: SUBS            R0, R0, R1
0x2c8cb6: ITTTT EQ
0x2c8cb8: MOVEQ           R0, R4
0x2c8cba: ADDEQ           SP, SP, #0x118
0x2c8cbc: POPEQ.W         {R11}
0x2c8cc0: POPEQ           {R4-R7,PC}
0x2c8cc2: BLX             __stack_chk_fail
