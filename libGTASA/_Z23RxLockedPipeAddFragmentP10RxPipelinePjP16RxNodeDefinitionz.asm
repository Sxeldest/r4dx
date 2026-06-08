0x1dfa4c: SUB             SP, SP, #4
0x1dfa4e: PUSH            {R4-R7,LR}
0x1dfa50: ADD             R7, SP, #0xC
0x1dfa52: PUSH.W          {R8-R11}
0x1dfa56: SUB             SP, SP, #0x18
0x1dfa58: MOV             R4, R0
0x1dfa5a: CMP             R4, #0
0x1dfa5c: STR             R3, [R7,#var_s8]
0x1dfa5e: BEQ             loc_1DFAB0
0x1dfa60: LDR             R0, [R4]
0x1dfa62: CBZ             R0, loc_1DFABC
0x1dfa64: ADD.W           R0, R7, #8
0x1dfa68: CMP             R2, #0
0x1dfa6a: STR             R0, [SP,#0x34+var_20]
0x1dfa6c: BEQ.W           loc_1DFBB6
0x1dfa70: LDR             R3, [SP,#0x34+var_20]
0x1dfa72: MOVS            R5, #0
0x1dfa74: ADDS            R6, R3, #4
0x1dfa76: STR             R6, [SP,#0x34+var_20]
0x1dfa78: SUBS            R5, #1
0x1dfa7a: LDR.W           R3, [R6,#-4]
0x1dfa7e: ADDS            R6, #4
0x1dfa80: CMP             R3, #0
0x1dfa82: BNE             loc_1DFA76
0x1dfa84: CMP             R5, #0
0x1dfa86: BEQ.W           loc_1DFBB6
0x1dfa8a: LDR             R6, =(_rxPipelineGlobalsOffset_ptr - 0x1DFA92)
0x1dfa8c: LDR             R3, =(RwEngineInstance_ptr - 0x1DFA98)
0x1dfa8e: ADD             R6, PC; _rxPipelineGlobalsOffset_ptr
0x1dfa90: LDR.W           R12, [R4,#4]
0x1dfa94: ADD             R3, PC; RwEngineInstance_ptr
0x1dfa96: LDR             R6, [R6]; _rxPipelineGlobalsOffset
0x1dfa98: LDR             R3, [R3]; RwEngineInstance
0x1dfa9a: LDR             R6, [R6]
0x1dfa9c: LDR             R3, [R3]
0x1dfa9e: ADD             R3, R6
0x1dfaa0: LDR             R6, [R3,#0x38]
0x1dfaa2: SUB.W           R3, R12, R5
0x1dfaa6: CMP             R3, R6
0x1dfaa8: BLS             loc_1DFAD0
0x1dfaaa: MOVS            R4, #0
0x1dfaac: MOVS            R0, #0x2A ; '*'
0x1dfaae: B               loc_1DFAC0
0x1dfab0: MOVS            R0, #0x16
0x1dfab2: MOVS            R4, #0
0x1dfab4: STR             R4, [SP,#0x34+var_28]
0x1dfab6: MOVT            R0, #0x8000
0x1dfaba: B               loc_1DFAC2
0x1dfabc: MOVS            R4, #0
0x1dfabe: MOVS            R0, #0x34 ; '4'; int
0x1dfac0: STR             R4, [SP,#0x34+var_28]
0x1dfac2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dfac6: STR             R0, [SP,#0x34+var_24]
0x1dfac8: ADD             R0, SP, #0x34+var_28
0x1dfaca: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dface: B               loc_1DFBB8
0x1dfad0: CMP             R2, #0
0x1dfad2: STR             R1, [SP,#0x34+var_30]
0x1dfad4: STR             R0, [SP,#0x34+var_20]
0x1dfad6: BEQ             loc_1DFB8E
0x1dfad8: ADD.W           R0, R12, R12,LSL#2
0x1dfadc: MOV.W           R8, #0
0x1dfae0: MOVS            R6, #0
0x1dfae2: STR.W           R12, [SP,#0x34+var_2C]
0x1dfae6: MOV.W           R11, R0,LSL#3
0x1dfaea: LDR.W           R10, [R4,#8]
0x1dfaee: MOV             R0, R4
0x1dfaf0: ADD.W           R9, R10, R11
0x1dfaf4: MOV             R1, R9
0x1dfaf6: BL              sub_1DFBEC
0x1dfafa: CMP             R0, #0
0x1dfafc: BEQ             loc_1DFBD0
0x1dfafe: CMP.W           R8, #0
0x1dfb02: BEQ             loc_1DFB6A
0x1dfb04: LDR.W           R0, [R8]
0x1dfb08: CBZ             R0, loc_1DFB1A
0x1dfb0a: LDR.W           R0, [R8,#4]
0x1dfb0e: CMP             R0, #0
0x1dfb10: ITE NE
0x1dfb12: LDRNE.W         R0, [R8,#8]
0x1dfb16: MOVEQ           R0, #0
0x1dfb18: B               loc_1DFB1C
0x1dfb1a: MOVS            R0, #0
0x1dfb1c: CMP.W           R9, #0
0x1dfb20: ITT NE
0x1dfb22: LDRNE.W         R1, [R10,R11]
0x1dfb26: CMPNE           R1, #0
0x1dfb28: BEQ             loc_1DFB30
0x1dfb2a: MOV             R1, R9
0x1dfb2c: CBNZ            R0, loc_1DFB36
0x1dfb2e: B               loc_1DFBC8
0x1dfb30: MOVS            R1, #0
0x1dfb32: CMP             R0, #0
0x1dfb34: BEQ             loc_1DFBC8
0x1dfb36: LDR             R2, [R4]
0x1dfb38: CMP             R2, #0
0x1dfb3a: IT NE
0x1dfb3c: CMPNE           R1, #0
0x1dfb3e: BEQ             loc_1DFBC8
0x1dfb40: LDR             R2, [R0]
0x1dfb42: ADDS            R2, #1
0x1dfb44: BNE             loc_1DFBC8
0x1dfb46: LDR             R2, [R1]
0x1dfb48: CMP             R2, #0
0x1dfb4a: ITTT NE
0x1dfb4c: LDRNE           R2, [R4,#8]
0x1dfb4e: SUBNE           R1, R1, R2
0x1dfb50: ADDSNE.W        R2, R1, #0x28 ; '('
0x1dfb54: BEQ             loc_1DFBC8
0x1dfb56: MOVW            R3, #0xCCCD
0x1dfb5a: ASRS            R1, R1, #3
0x1dfb5c: MOVT            R3, #0xCCCC
0x1dfb60: LDR             R2, [R4,#4]
0x1dfb62: MULS            R1, R3
0x1dfb64: CMP             R1, R2
0x1dfb66: BCS             loc_1DFBC8
0x1dfb68: STR             R1, [R0]
0x1dfb6a: LDR.W           R12, [SP,#0x34+var_2C]
0x1dfb6e: ADD.W           R11, R11, #0x28 ; '('
0x1dfb72: ADD.W           R0, R6, R12
0x1dfb76: ADDS            R6, #1
0x1dfb78: ADD.W           R0, R0, R0,LSL#2
0x1dfb7c: ADD.W           R8, R10, R0,LSL#3
0x1dfb80: LDR             R0, [SP,#0x34+var_20]
0x1dfb82: ADDS            R1, R0, #4
0x1dfb84: STR             R1, [SP,#0x34+var_20]
0x1dfb86: LDR             R2, [R0]
0x1dfb88: CMP             R2, #0
0x1dfb8a: BNE             loc_1DFAEA
0x1dfb8c: B               loc_1DFB90
0x1dfb8e: MOVS            R6, #0
0x1dfb90: ADDS            R0, R6, R5
0x1dfb92: BEQ             loc_1DFBD8
0x1dfb94: CBZ             R6, loc_1DFBB6
0x1dfb96: ADD.W           R0, R6, R12
0x1dfb9a: MOV             R1, #0xFFFFFFD8
0x1dfb9e: ADD.W           R0, R0, R0,LSL#2
0x1dfba2: ADD.W           R5, R1, R0,LSL#3
0x1dfba6: LDR             R0, [R4,#8]
0x1dfba8: MOV             R1, R4
0x1dfbaa: ADD             R0, R5
0x1dfbac: BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
0x1dfbb0: SUBS            R5, #0x28 ; '('
0x1dfbb2: SUBS            R6, #1
0x1dfbb4: BNE             loc_1DFBA6
0x1dfbb6: MOVS            R4, #0
0x1dfbb8: MOV             R0, R4
0x1dfbba: ADD             SP, SP, #0x18
0x1dfbbc: POP.W           {R8-R11}
0x1dfbc0: POP.W           {R4-R7,LR}
0x1dfbc4: ADD             SP, SP, #4
0x1dfbc6: BX              LR
0x1dfbc8: MOV             R0, R9
0x1dfbca: MOV             R1, R4
0x1dfbcc: BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
0x1dfbd0: LDR.W           R12, [SP,#0x34+var_2C]
0x1dfbd4: ADDS            R0, R6, R5
0x1dfbd6: BNE             loc_1DFB94
0x1dfbd8: LDR             R0, [SP,#0x34+var_30]
0x1dfbda: CMP             R0, #0
0x1dfbdc: IT NE
0x1dfbde: STRNE.W         R12, [R0]
0x1dfbe2: B               loc_1DFBB8
