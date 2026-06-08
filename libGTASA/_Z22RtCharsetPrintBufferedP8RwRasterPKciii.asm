0x1eca58: PUSH            {R4-R7,LR}
0x1eca5a: ADD             R7, SP, #0xC
0x1eca5c: PUSH.W          {R8-R11}
0x1eca60: SUB             SP, SP, #0x3C
0x1eca62: MOV             R9, R0
0x1eca64: LDR             R0, =(RwEngineInstance_ptr - 0x1ECA6E)
0x1eca66: STR             R3, [SP,#0x58+var_40]
0x1eca68: MOV             R6, R1
0x1eca6a: ADD             R0, PC; RwEngineInstance_ptr
0x1eca6c: MOV             R8, R2
0x1eca6e: LDR             R0, [R0]; RwEngineInstance
0x1eca70: LDR             R0, [R0]
0x1eca72: LDR.W           R1, [R0,#0x118]
0x1eca76: MOV             R0, R6
0x1eca78: BLX             R1
0x1eca7a: CMP             R0, #0
0x1eca7c: BEQ             loc_1ECB28
0x1eca7e: ADD             R0, SP, #0x58+var_38
0x1eca80: ADD             R1, SP, #0x58+var_3C
0x1eca82: BLX             j__Z22_rtCharsetAtariFontGetP13RtCharsetDescPi; _rtCharsetAtariFontGet(RtCharsetDesc *,int *)
0x1eca86: LDR             R0, =(_rtgBuffer_ptr - 0x1ECA8C)
0x1eca88: ADD             R0, PC; _rtgBuffer_ptr
0x1eca8a: LDR             R0, [R0]; _rtgBuffer
0x1eca8c: LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
0x1eca8e: CBZ             R0, loc_1ECA98
0x1eca90: CMP             R0, R9
0x1eca92: IT NE
0x1eca94: BLXNE           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
0x1eca98: LDR             R0, =(_rtgBuffer_ptr - 0x1ECA9E)
0x1eca9a: ADD             R0, PC; _rtgBuffer_ptr
0x1eca9c: LDR             R4, [R0]; _rtgBuffer
0x1eca9e: MOV             R0, R6; char *
0x1ecaa0: STR.W           R9, [R4,#(dword_6BD518 - 0x6BD514)]
0x1ecaa4: BLX             strlen
0x1ecaa8: MOV             R1, R0
0x1ecaaa: LDR             R0, [R4,#(dword_6BD51C - 0x6BD514)]
0x1ecaac: CBZ             R1, loc_1ECB24
0x1ecaae: LDR             R2, =(_rtgBuffer_ptr - 0x1ECAB4)
0x1ecab0: ADD             R2, PC; _rtgBuffer_ptr
0x1ecab2: LDR.W           R11, [R2]; _rtgBuffer
0x1ecab6: LDR             R2, =(_rtgBuffer_ptr - 0x1ECABC)
0x1ecab8: ADD             R2, PC; _rtgBuffer_ptr
0x1ecaba: LDR.W           R10, [R2]; _rtgBuffer
0x1ecabe: ADD.W           R5, R0, R0,LSL#1
0x1ecac2: LDRD.W          R3, R2, [R11,#(dword_6BD520 - 0x6BD514)]
0x1ecac6: RSB.W           R4, R0, #0x400
0x1ecaca: ADD.W           R2, R2, R5,LSL#2
0x1ecace: RSB.W           R5, R0, R0,LSL#3
0x1ecad2: CMP             R1, R4
0x1ecad4: ADD.W           R3, R3, R5,LSL#4
0x1ecad8: MOV.W           R5, R0,LSL#2
0x1ecadc: UXTH            R0, R5
0x1ecade: BCC             loc_1ECB2E
0x1ecae0: LDR             R1, [SP,#0x58+var_40]
0x1ecae2: STRD.W          R1, R3, [SP,#0x58+var_58]
0x1ecae6: MOV             R1, R4
0x1ecae8: STRD.W          R2, R0, [SP,#0x58+var_50]
0x1ecaec: MOV             R2, R9
0x1ecaee: LDR             R0, [R7,#arg_0]
0x1ecaf0: MOV             R3, R8
0x1ecaf2: STR             R0, [SP,#0x58+var_48]
0x1ecaf4: MOV             R0, R6
0x1ecaf6: BL              sub_1ECB84
0x1ecafa: LDR.W           R1, [R10,#(dword_6BD51C - 0x6BD514)]
0x1ecafe: ADD             R0, R1
0x1ecb00: STR.W           R0, [R10,#(dword_6BD51C - 0x6BD514)]
0x1ecb04: BLX             j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
0x1ecb08: LDR             R0, [SP,#0x58+var_38]
0x1ecb0a: ADD             R6, R4
0x1ecb0c: STR.W           R9, [R10,#(dword_6BD518 - 0x6BD514)]
0x1ecb10: MLA.W           R8, R0, R4, R8
0x1ecb14: MOV             R0, R6; char *
0x1ecb16: BLX             strlen
0x1ecb1a: MOV             R1, R0
0x1ecb1c: LDR.W           R0, [R10,#(dword_6BD51C - 0x6BD514)]
0x1ecb20: CMP             R1, #0
0x1ecb22: BNE             loc_1ECABE
0x1ecb24: CBNZ            R0, loc_1ECB5E
0x1ecb26: B               loc_1ECB54
0x1ecb28: MOV.W           R9, #0
0x1ecb2c: B               loc_1ECB5E
0x1ecb2e: LDR             R5, [SP,#0x58+var_40]
0x1ecb30: STRD.W          R5, R3, [SP,#0x58+var_58]
0x1ecb34: MOV             R3, R8
0x1ecb36: STRD.W          R2, R0, [SP,#0x58+var_50]
0x1ecb3a: MOV             R2, R9
0x1ecb3c: LDR             R0, [R7,#arg_0]
0x1ecb3e: STR             R0, [SP,#0x58+var_48]
0x1ecb40: MOV             R0, R6
0x1ecb42: BL              sub_1ECB84
0x1ecb46: LDR             R1, =(_rtgBuffer_ptr - 0x1ECB4C)
0x1ecb48: ADD             R1, PC; _rtgBuffer_ptr
0x1ecb4a: LDR             R1, [R1]; _rtgBuffer
0x1ecb4c: LDR             R2, [R1,#(dword_6BD51C - 0x6BD514)]
0x1ecb4e: ADD             R0, R2
0x1ecb50: STR             R0, [R1,#(dword_6BD51C - 0x6BD514)]
0x1ecb52: CBNZ            R0, loc_1ECB5E
0x1ecb54: LDR             R0, =(_rtgBuffer_ptr - 0x1ECB5C)
0x1ecb56: MOVS            R1, #0
0x1ecb58: ADD             R0, PC; _rtgBuffer_ptr
0x1ecb5a: LDR             R0, [R0]; _rtgBuffer
0x1ecb5c: STR             R1, [R0,#(dword_6BD518 - 0x6BD514)]
0x1ecb5e: MOV             R0, R9
0x1ecb60: ADD             SP, SP, #0x3C ; '<'
0x1ecb62: POP.W           {R8-R11}
0x1ecb66: POP             {R4-R7,PC}
