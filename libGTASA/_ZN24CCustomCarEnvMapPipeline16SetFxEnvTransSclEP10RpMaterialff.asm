0x2cc404: PUSH            {R4-R7,LR}
0x2cc406: ADD             R7, SP, #0xC
0x2cc408: PUSH.W          {R8}
0x2cc40c: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC414)
0x2cc40e: LDR             R6, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC416)
0x2cc410: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc412: ADD             R6, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc414: LDR             R3, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc416: LDR             R6, [R6]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc418: LDR.W           R12, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc41c: LDR.W           R3, [R0,R12]
0x2cc420: CMP             R3, R6
0x2cc422: BEQ             loc_2CC454
0x2cc424: CBZ             R3, loc_2CC44E
0x2cc426: VMOV.F32        S4, #8.0
0x2cc42a: VMOV            S0, R2
0x2cc42e: VMOV            S2, R1
0x2cc432: VMUL.F32        S0, S0, S4
0x2cc436: VMUL.F32        S2, S2, S4
0x2cc43a: VCVT.S32.F32    S0, S0
0x2cc43e: VCVT.S32.F32    S2, S2
0x2cc442: VMOV            R0, S0
0x2cc446: STRB            R0, [R3,#3]
0x2cc448: VMOV            R0, S2
0x2cc44c: STRB            R0, [R3,#2]
0x2cc44e: POP.W           {R8}
0x2cc452: POP             {R4-R7,PC}
0x2cc454: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC45C)
0x2cc456: MOVS            R5, #0
0x2cc458: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc45a: LDR             R3, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc45c: LDR.W           LR, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc460: LDRD.W          R8, R3, [LR,#8]
0x2cc464: ADDS            R3, #1
0x2cc466: STR.W           R3, [LR,#0xC]
0x2cc46a: CMP             R3, R8
0x2cc46c: BNE             loc_2CC47A
0x2cc46e: MOVS            R3, #0
0x2cc470: LSLS            R4, R5, #0x1F
0x2cc472: STR.W           R3, [LR,#0xC]
0x2cc476: BNE             loc_2CC4D4
0x2cc478: MOVS            R5, #1
0x2cc47a: LDR.W           R6, [LR,#4]
0x2cc47e: LDRSB           R4, [R6,R3]
0x2cc480: CMP.W           R4, #0xFFFFFFFF
0x2cc484: BGT             loc_2CC464
0x2cc486: AND.W           R4, R4, #0x7F
0x2cc48a: STRB            R4, [R6,R3]
0x2cc48c: LDR.W           R3, [LR,#4]
0x2cc490: LDR.W           R4, [LR,#0xC]
0x2cc494: LDRB            R5, [R3,R4]
0x2cc496: AND.W           R6, R5, #0x80
0x2cc49a: ADDS            R5, #1
0x2cc49c: AND.W           R5, R5, #0x7F
0x2cc4a0: ORRS            R5, R6
0x2cc4a2: STRB            R5, [R3,R4]
0x2cc4a4: LDR.W           R6, [LR,#0xC]
0x2cc4a8: LDR.W           R3, [LR]
0x2cc4ac: ADD.W           R6, R6, R6,LSL#1
0x2cc4b0: ADD.W           R3, R3, R6,LSL#2
0x2cc4b4: STR.W           R3, [R0,R12]
0x2cc4b8: CMP             R3, #0
0x2cc4ba: BEQ             loc_2CC44E
0x2cc4bc: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC4C2)
0x2cc4be: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc4c0: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc4c2: VLDR            D16, [R0]
0x2cc4c6: LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
0x2cc4c8: STR             R0, [R3,#8]
0x2cc4ca: VSTR            D16, [R3]
0x2cc4ce: CMP             R3, #0
0x2cc4d0: BNE             loc_2CC426
0x2cc4d2: B               loc_2CC44E
0x2cc4d4: STR.W           R3, [R0,R12]
0x2cc4d8: POP.W           {R8}
0x2cc4dc: POP             {R4-R7,PC}
