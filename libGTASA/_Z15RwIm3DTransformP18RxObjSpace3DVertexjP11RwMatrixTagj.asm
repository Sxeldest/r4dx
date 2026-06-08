0x1dd02c: PUSH            {R4-R7,LR}
0x1dd02e: ADD             R7, SP, #0xC
0x1dd030: PUSH.W          {R8}
0x1dd034: SUB             SP, SP, #8
0x1dd036: MOV             R8, R0
0x1dd038: CMP.W           R1, #0x10001
0x1dd03c: BCC             loc_1DD054
0x1dd03e: MOVS            R0, #0
0x1dd040: STR             R0, [SP,#0x18+var_18]
0x1dd042: MOVS            R0, #0x32 ; '2'; int
0x1dd044: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd048: STR             R0, [SP,#0x18+var_14]
0x1dd04a: MOV             R0, SP
0x1dd04c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd050: MOVS            R0, #0
0x1dd052: B               loc_1DD0AA
0x1dd054: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD05E)
0x1dd056: LDR.W           R12, =(RwEngineInstance_ptr - 0x1DD060)
0x1dd05a: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd05c: ADD             R12, PC; RwEngineInstance_ptr
0x1dd05e: LDR             R0, [R0]; _rwIm3DModule
0x1dd060: LDR.W           R4, [R12]; RwEngineInstance
0x1dd064: LDR             R5, [R0]
0x1dd066: LDR             R6, [R4]
0x1dd068: ADD             R6, R5
0x1dd06a: STRH            R1, [R6,#0x38]
0x1dd06c: LDR             R1, [R0]
0x1dd06e: LDR             R6, [R4]
0x1dd070: ADD             R1, R6
0x1dd072: STR.W           R8, [R1,#0x3C]
0x1dd076: LDR             R1, [R0]
0x1dd078: LDR             R6, [R4]
0x1dd07a: ADD             R1, R6
0x1dd07c: MOVS            R6, #0x24 ; '$'
0x1dd07e: STR             R6, [R1,#0x40]
0x1dd080: LDR             R1, [R0]
0x1dd082: LDR             R6, [R4]
0x1dd084: ADD             R1, R6
0x1dd086: STR             R2, [R1,#0x48]
0x1dd088: LDR             R1, [R0]
0x1dd08a: LDR             R2, [R4]
0x1dd08c: ADD             R1, R2
0x1dd08e: ORR.W           R2, R3, #0x18
0x1dd092: STR             R2, [R1,#0x44]
0x1dd094: MOVS            R2, #1
0x1dd096: LDR             R0, [R0]
0x1dd098: LDR             R1, [R4]
0x1dd09a: ADD             R1, R0
0x1dd09c: LDR.W           R0, [R1],#0x38
0x1dd0a0: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x1dd0a4: CMP             R0, #0
0x1dd0a6: IT NE
0x1dd0a8: MOVNE           R0, R8
0x1dd0aa: ADD             SP, SP, #8
0x1dd0ac: POP.W           {R8}
0x1dd0b0: POP             {R4-R7,PC}
