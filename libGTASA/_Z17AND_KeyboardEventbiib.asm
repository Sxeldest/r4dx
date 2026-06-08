0x2689dc: PUSH            {R4-R7,LR}
0x2689de: ADD             R7, SP, #0xC
0x2689e0: PUSH.W          {R8}
0x2689e4: SUB             SP, SP, #8
0x2689e6: MOV             R5, R2
0x2689e8: LDR             R2, =(lastGamepadType_ptr - 0x2689F2)
0x2689ea: MOV             R4, R0
0x2689ec: LDR             R0, =(NVtoKK_ptr - 0x2689F4)
0x2689ee: ADD             R2, PC; lastGamepadType_ptr
0x2689f0: ADD             R0, PC; NVtoKK_ptr
0x2689f2: LDR             R2, [R2]; lastGamepadType
0x2689f4: LDR             R0, [R0]; NVtoKK
0x2689f6: LDR.W           R6, [R0,R1,LSL#2]
0x2689fa: LDR             R0, [R2]
0x2689fc: CMP             R0, #1
0x2689fe: IT EQ
0x268a00: CMPEQ           R3, #0
0x268a02: BEQ             loc_268A6A
0x268a04: CMP             R1, #0x43 ; 'C'
0x268a06: IT EQ
0x268a08: CMPEQ           R4, #0
0x268a0a: BNE             loc_268A2E
0x268a0c: MOVS            R0, #0
0x268a0e: MOV             R8, SP
0x268a10: STR             R0, [SP,#0x18+var_14]
0x268a12: MOVS            R0, #0x29 ; ')'
0x268a14: STR             R0, [SP,#0x18+var_18]
0x268a16: MOVS            R0, #2
0x268a18: MOV             R1, R8
0x268a1a: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x268a1e: MOVS            R0, #1
0x268a20: MOV             R1, R8
0x268a22: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x268a26: MOVS            R0, #2
0x268a28: MOV             R1, R8
0x268a2a: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x268a2e: CMP             R6, #0x64 ; 'd'
0x268a30: BEQ             loc_268A6A
0x268a32: ADDS            R0, R5, #1
0x268a34: STR             R6, [SP,#0x18+var_18]
0x268a36: CMP             R0, #1
0x268a38: BLS             loc_268A40
0x268a3a: LDR             R0, =(KKtoShiftedChar_ptr - 0x268A40)
0x268a3c: ADD             R0, PC; KKtoShiftedChar_ptr
0x268a3e: B               loc_268A4C
0x268a40: CMP             R6, #0x1A
0x268a42: BNE             loc_268A48
0x268a44: MOVS            R0, #0x1A
0x268a46: B               loc_268A50
0x268a48: LDR             R0, =(KKtoChar_ptr - 0x268A4E)
0x268a4a: ADD             R0, PC; KKtoChar_ptr
0x268a4c: LDR             R0, [R0]
0x268a4e: LDRB            R0, [R0,R6]
0x268a50: LDR             R1, =(KKDown_ptr - 0x268A5E)
0x268a52: CMP             R4, #0
0x268a54: STR             R0, [SP,#0x18+var_14]
0x268a56: MOV.W           R0, #2
0x268a5a: ADD             R1, PC; KKDown_ptr
0x268a5c: LDR             R1, [R1]; KKDown
0x268a5e: STRB            R4, [R1,R6]
0x268a60: IT NE
0x268a62: MOVNE           R0, #1
0x268a64: MOV             R1, SP
0x268a66: BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
0x268a6a: ADD             SP, SP, #8
0x268a6c: POP.W           {R8}
0x268a70: POP             {R4-R7,PC}
