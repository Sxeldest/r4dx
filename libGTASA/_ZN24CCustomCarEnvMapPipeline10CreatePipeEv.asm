0x2cbf8c: PUSH            {R4,R5,R7,LR}
0x2cbf8e: ADD             R7, SP, #8
0x2cbf90: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CBF96)
0x2cbf92: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr ; this
0x2cbf94: LDR             R4, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
0x2cbf96: BLX             j__ZN24CCustomCarEnvMapPipeline25CreateCustomOpenGLObjPipeEv; CCustomCarEnvMapPipeline::CreateCustomOpenGLObjPipe(void)
0x2cbf9a: CMP             R0, #0
0x2cbf9c: STR             R0, [R4]; CCustomCarEnvMapPipeline::ObjPipeline
0x2cbf9e: BEQ.W           loc_2CC0DE
0x2cbfa2: MOVS            R0, #0x14; unsigned int
0x2cbfa4: BLX             _Znwj; operator new(uint)
0x2cbfa8: MOV             R4, R0
0x2cbfaa: MOV.W           R0, #0xC000; unsigned int
0x2cbfae: BLX             _Znaj; operator new[](uint)
0x2cbfb2: STR             R0, [R4]
0x2cbfb4: MOV.W           R0, #0x1000; unsigned int
0x2cbfb8: MOV.W           R5, #0x1000
0x2cbfbc: BLX             _Znaj; operator new[](uint)
0x2cbfc0: MOVS            R1, #1
0x2cbfc2: MOVS            R2, #0x80
0x2cbfc4: STRB            R1, [R4,#0x10]
0x2cbfc6: MOV.W           R1, #0xFFFFFFFF
0x2cbfca: STRD.W          R0, R5, [R4,#4]
0x2cbfce: STR             R1, [R4,#0xC]
0x2cbfd0: LDRB            R1, [R0,#1]
0x2cbfd2: STRB            R2, [R0]
0x2cbfd4: ORR.W           R1, R1, #0x80
0x2cbfd8: STRB            R1, [R0,#1]
0x2cbfda: LDR             R0, [R4,#4]
0x2cbfdc: LDRB            R1, [R0,#1]
0x2cbfde: AND.W           R1, R1, #0x80
0x2cbfe2: STRB            R1, [R0,#1]
0x2cbfe4: MOVS            R0, #2
0x2cbfe6: LDR             R1, [R4,#4]
0x2cbfe8: LDRB            R2, [R1,R0]
0x2cbfea: ORR.W           R2, R2, #0x80
0x2cbfee: STRB            R2, [R1,R0]
0x2cbff0: LDR             R1, [R4,#4]
0x2cbff2: LDRB            R2, [R1,R0]
0x2cbff4: AND.W           R2, R2, #0x80
0x2cbff8: STRB            R2, [R1,R0]
0x2cbffa: ADDS            R0, #1
0x2cbffc: CMP.W           R0, #0x1000
0x2cc000: BNE             loc_2CBFE6
0x2cc002: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC008)
0x2cc004: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc006: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc008: STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc00a: MOVS            R0, #0x14; unsigned int
0x2cc00c: BLX             _Znwj; operator new(uint)
0x2cc010: MOV             R4, R0
0x2cc012: MOV.W           R0, #0x3000; unsigned int
0x2cc016: BLX             _Znaj; operator new[](uint)
0x2cc01a: STR             R0, [R4]
0x2cc01c: MOV.W           R0, #0x400; unsigned int
0x2cc020: MOV.W           R5, #0x400
0x2cc024: BLX             _Znaj; operator new[](uint)
0x2cc028: MOVS            R1, #1
0x2cc02a: MOVS            R2, #0x80
0x2cc02c: STRB            R1, [R4,#0x10]
0x2cc02e: MOV.W           R1, #0xFFFFFFFF
0x2cc032: STRD.W          R0, R5, [R4,#4]
0x2cc036: STR             R1, [R4,#0xC]
0x2cc038: LDRB            R1, [R0,#1]
0x2cc03a: STRB            R2, [R0]
0x2cc03c: ORR.W           R1, R1, #0x80
0x2cc040: STRB            R1, [R0,#1]
0x2cc042: LDR             R0, [R4,#4]
0x2cc044: LDRB            R1, [R0,#1]
0x2cc046: AND.W           R1, R1, #0x80
0x2cc04a: STRB            R1, [R0,#1]
0x2cc04c: MOVS            R0, #2
0x2cc04e: LDR             R1, [R4,#4]
0x2cc050: LDRB            R2, [R1,R0]
0x2cc052: ORR.W           R2, R2, #0x80
0x2cc056: STRB            R2, [R1,R0]
0x2cc058: LDR             R1, [R4,#4]
0x2cc05a: LDRB            R2, [R1,R0]
0x2cc05c: AND.W           R2, R2, #0x80
0x2cc060: STRB            R2, [R1,R0]
0x2cc062: ADDS            R0, #1
0x2cc064: CMP.W           R0, #0x400
0x2cc068: BNE             loc_2CC04E
0x2cc06a: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr - 0x2CC070)
0x2cc06c: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeAtmDataPoolE_ptr
0x2cc06e: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool ...
0x2cc070: STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeAtmDataPool
0x2cc072: MOVS            R0, #0x14; unsigned int
0x2cc074: BLX             _Znwj; operator new(uint)
0x2cc078: MOV             R4, R0
0x2cc07a: MOV.W           R0, #0x8000; unsigned int
0x2cc07e: BLX             _Znaj; operator new[](uint)
0x2cc082: STR             R0, [R4]
0x2cc084: MOV.W           R0, #0x1000; unsigned int
0x2cc088: MOV.W           R5, #0x1000
0x2cc08c: BLX             _Znaj; operator new[](uint)
0x2cc090: MOVS            R1, #1
0x2cc092: MOVS            R2, #0x80
0x2cc094: STRB            R1, [R4,#0x10]
0x2cc096: MOV.W           R1, #0xFFFFFFFF
0x2cc09a: STRD.W          R0, R5, [R4,#4]
0x2cc09e: STR             R1, [R4,#0xC]
0x2cc0a0: LDRB            R1, [R0,#1]
0x2cc0a2: STRB            R2, [R0]
0x2cc0a4: ORR.W           R1, R1, #0x80
0x2cc0a8: STRB            R1, [R0,#1]
0x2cc0aa: LDR             R0, [R4,#4]
0x2cc0ac: LDRB            R1, [R0,#1]
0x2cc0ae: AND.W           R1, R1, #0x80
0x2cc0b2: STRB            R1, [R0,#1]
0x2cc0b4: MOVS            R0, #2
0x2cc0b6: LDR             R1, [R4,#4]
0x2cc0b8: LDRB            R2, [R1,R0]
0x2cc0ba: ORR.W           R2, R2, #0x80
0x2cc0be: STRB            R2, [R1,R0]
0x2cc0c0: LDR             R1, [R4,#4]
0x2cc0c2: LDRB            R2, [R1,R0]
0x2cc0c4: AND.W           R2, R2, #0x80
0x2cc0c8: STRB            R2, [R1,R0]
0x2cc0ca: ADDS            R0, #1
0x2cc0cc: CMP.W           R0, #0x1000
0x2cc0d0: BNE             loc_2CC0B6
0x2cc0d2: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CC0D8)
0x2cc0d4: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2cc0d6: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2cc0d8: STR             R4, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2cc0da: MOVS            R0, #1
0x2cc0dc: POP             {R4,R5,R7,PC}
0x2cc0de: MOVS            R0, #0
0x2cc0e0: POP             {R4,R5,R7,PC}
