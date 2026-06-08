0x1dfbec: PUSH            {R4-R7,LR}
0x1dfbee: ADD             R7, SP, #0xC
0x1dfbf0: PUSH.W          {R8,R9,R11}
0x1dfbf4: SUB             SP, SP, #8
0x1dfbf6: VMOV.I32        Q8, #0
0x1dfbfa: MOV             R9, R2
0x1dfbfc: MOV             R5, R1
0x1dfbfe: MOV             R8, R0
0x1dfc00: LDR.W           R6, [R9,#0x2C]
0x1dfc04: MOVS            R4, #0
0x1dfc06: MOV             R0, R5
0x1dfc08: STRD.W          R4, R4, [R5,#0x20]
0x1dfc0c: VST1.32         {D16-D17}, [R0]!
0x1dfc10: CMP             R6, #0x21 ; '!'
0x1dfc12: VST1.32         {D16-D17}, [R0]
0x1dfc16: BCC             loc_1DFC2A
0x1dfc18: MOVS            R0, #0x29 ; ')'; int
0x1dfc1a: STR             R4, [SP,#0x20+var_20]
0x1dfc1c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dfc20: STR             R0, [SP,#0x20+var_1C]
0x1dfc22: MOV             R0, SP
0x1dfc24: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dfc28: B               loc_1DFC2C
0x1dfc2a: MOVS            R4, #1
0x1dfc2c: LDR.W           R0, [R9,#0x20]
0x1dfc30: CMP             R0, #0x21 ; '!'
0x1dfc32: BCC             loc_1DFC46
0x1dfc34: MOVS            R4, #0
0x1dfc36: MOVS            R0, #0x28 ; '('; int
0x1dfc38: STR             R4, [SP,#0x20+var_20]
0x1dfc3a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dfc3e: STR             R0, [SP,#0x20+var_1C]
0x1dfc40: MOV             R0, SP
0x1dfc42: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dfc46: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DFC4E)
0x1dfc48: LDR             R1, =(RwEngineInstance_ptr - 0x1DFC50)
0x1dfc4a: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1dfc4c: ADD             R1, PC; RwEngineInstance_ptr
0x1dfc4e: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1dfc50: LDR             R1, [R1]; RwEngineInstance
0x1dfc52: LDR             R0, [R0]
0x1dfc54: LDR             R1, [R1]
0x1dfc56: ADDS            R2, R1, R0
0x1dfc58: LDR             R3, [R2,#0x38]
0x1dfc5a: CMP             R6, R3
0x1dfc5c: BCS             loc_1DFCE0
0x1dfc5e: CMP             R4, #0
0x1dfc60: BEQ             loc_1DFCF4
0x1dfc62: LDRD.W          R12, R2, [R8,#4]
0x1dfc66: ADD.W           R3, R3, R3,LSL#2
0x1dfc6a: CMP             R6, #0
0x1dfc6c: ADD.W           R3, R2, R3,LSL#3
0x1dfc70: ADD.W           R2, R3, R12,LSL#7
0x1dfc74: STRD.W          R6, R2, [R5,#4]
0x1dfc78: BEQ             loc_1DFCA4
0x1dfc7a: MOV.W           R0, R12,LSL#5
0x1dfc7e: MOVS            R1, #0
0x1dfc80: ADD.W           R0, R3, R0,LSL#2
0x1dfc84: MOV.W           R2, #0xFFFFFFFF
0x1dfc88: STR.W           R2, [R0,R1,LSL#2]
0x1dfc8c: ADDS            R1, #1
0x1dfc8e: LDR             R3, [R5,#4]
0x1dfc90: CMP             R1, R3
0x1dfc92: BCC             loc_1DFC88
0x1dfc94: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DFC9C)
0x1dfc96: LDR             R1, =(RwEngineInstance_ptr - 0x1DFC9E)
0x1dfc98: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1dfc9a: ADD             R1, PC; RwEngineInstance_ptr
0x1dfc9c: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1dfc9e: LDR             R1, [R1]; RwEngineInstance
0x1dfca0: LDR             R0, [R0]
0x1dfca2: LDR             R1, [R1]
0x1dfca4: ADD             R0, R1
0x1dfca6: LDR             R0, [R0,#0x38]
0x1dfca8: LDRD.W          R1, R2, [R8,#4]
0x1dfcac: ADD.W           R3, R0, R0,LSL#2
0x1dfcb0: ADD.W           R1, R1, R1,LSL#1
0x1dfcb4: ADD.W           R2, R2, R3,LSL#3
0x1dfcb8: ADD.W           R0, R2, R0,LSL#7
0x1dfcbc: MOVS            R2, #0
0x1dfcbe: STR.W           R2, [R0,R1,LSL#2]
0x1dfcc2: ADD.W           R0, R0, R1,LSL#2
0x1dfcc6: STRD.W          R2, R2, [R0,#4]
0x1dfcca: STRD.W          R0, R2, [R5,#0x1C]
0x1dfcce: STR             R2, [R5,#0x24]
0x1dfcd0: STR.W           R9, [R5]
0x1dfcd4: LDR.W           R0, [R8,#4]
0x1dfcd8: ADDS            R0, #1
0x1dfcda: STR.W           R0, [R8,#4]
0x1dfcde: B               loc_1DFCF6
0x1dfce0: MOVS            R4, #0
0x1dfce2: MOVS            R0, #0x2A ; '*'; int
0x1dfce4: STR             R4, [SP,#0x20+var_20]
0x1dfce6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dfcea: STR             R0, [SP,#0x20+var_1C]
0x1dfcec: MOV             R0, SP
0x1dfcee: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dfcf2: B               loc_1DFCF6
0x1dfcf4: MOVS            R4, #0
0x1dfcf6: MOV             R0, R4
0x1dfcf8: ADD             SP, SP, #8
0x1dfcfa: POP.W           {R8,R9,R11}
0x1dfcfe: POP             {R4-R7,PC}
