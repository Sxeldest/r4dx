0x2cc568: PUSH            {R4-R7,LR}
0x2cc56a: ADD             R7, SP, #0xC
0x2cc56c: PUSH.W          {R11}
0x2cc570: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC578)
0x2cc572: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC57A)
0x2cc574: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc576: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc578: LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc57a: LDR             R3, [R3]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc57c: LDR.W           R12, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc580: LDR.W           R2, [R0,R12]
0x2cc584: CMP             R2, R3
0x2cc586: BNE             loc_2CC5F0
0x2cc588: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC590)
0x2cc58a: MOVS            R4, #0
0x2cc58c: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc58e: LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc590: LDR             R3, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc592: LDRD.W          LR, R2, [R3,#8]
0x2cc596: ADDS            R2, #1
0x2cc598: STR             R2, [R3,#0xC]
0x2cc59a: CMP             R2, LR
0x2cc59c: BNE             loc_2CC5A8
0x2cc59e: MOVS            R2, #0
0x2cc5a0: LSLS            R4, R4, #0x1F
0x2cc5a2: STR             R2, [R3,#0xC]
0x2cc5a4: BNE             loc_2CC612
0x2cc5a6: MOVS            R4, #1
0x2cc5a8: LDR             R5, [R3,#4]
0x2cc5aa: LDRSB           R6, [R5,R2]
0x2cc5ac: CMP.W           R6, #0xFFFFFFFF
0x2cc5b0: BGT             loc_2CC596
0x2cc5b2: AND.W           R6, R6, #0x7F
0x2cc5b6: STRB            R6, [R5,R2]
0x2cc5b8: LDR             R2, [R3,#4]
0x2cc5ba: LDR             R6, [R3,#0xC]
0x2cc5bc: LDRB            R5, [R2,R6]
0x2cc5be: AND.W           R4, R5, #0x80
0x2cc5c2: ADDS            R5, #1
0x2cc5c4: AND.W           R5, R5, #0x7F
0x2cc5c8: ORRS            R5, R4
0x2cc5ca: STRB            R5, [R2,R6]
0x2cc5cc: LDR             R2, [R3]
0x2cc5ce: LDR             R3, [R3,#0xC]
0x2cc5d0: ADD.W           R3, R3, R3,LSL#1
0x2cc5d4: ADD.W           R2, R2, R3,LSL#2
0x2cc5d8: STR.W           R2, [R0,R12]
0x2cc5dc: CBZ             R2, loc_2CC60C
0x2cc5de: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC5E4)
0x2cc5e0: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc5e2: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc5e4: VLDR            D16, [R0]
0x2cc5e8: LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
0x2cc5ea: STR             R0, [R2,#8]
0x2cc5ec: VSTR            D16, [R2]
0x2cc5f0: CMP             R2, #0
0x2cc5f2: ITTTT NE
0x2cc5f4: VMOVNE          S0, R1
0x2cc5f8: VLDRNE          S2, =255.0
0x2cc5fc: VMULNE.F32      S0, S0, S2
0x2cc600: VCVTNE.U32.F32  S0, S0
0x2cc604: ITT NE
0x2cc606: VMOVNE          R0, S0
0x2cc60a: STRBNE          R0, [R2,#4]
0x2cc60c: POP.W           {R11}
0x2cc610: POP             {R4-R7,PC}
0x2cc612: STR.W           R2, [R0,R12]
0x2cc616: POP.W           {R11}
0x2cc61a: POP             {R4-R7,PC}
