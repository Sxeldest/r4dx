0x2cc2a0: PUSH            {R4-R7,LR}
0x2cc2a2: ADD             R7, SP, #0xC
0x2cc2a4: PUSH.W          {R8}
0x2cc2a8: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC2B0)
0x2cc2aa: LDR             R6, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC2B2)
0x2cc2ac: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc2ae: ADD             R6, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc2b0: LDR             R3, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc2b2: LDR             R6, [R6]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc2b4: LDR.W           R12, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc2b8: LDR.W           R3, [R0,R12]
0x2cc2bc: CMP             R3, R6
0x2cc2be: BEQ             loc_2CC2F0
0x2cc2c0: CBZ             R3, loc_2CC2EA
0x2cc2c2: VMOV.F32        S4, #8.0
0x2cc2c6: VMOV            S0, R2
0x2cc2ca: VMOV            S2, R1
0x2cc2ce: VMUL.F32        S0, S0, S4
0x2cc2d2: VMUL.F32        S2, S2, S4
0x2cc2d6: VCVT.S32.F32    S0, S0
0x2cc2da: VCVT.S32.F32    S2, S2
0x2cc2de: VMOV            R0, S0
0x2cc2e2: STRB            R0, [R3,#1]
0x2cc2e4: VMOV            R0, S2
0x2cc2e8: STRB            R0, [R3]
0x2cc2ea: POP.W           {R8}
0x2cc2ee: POP             {R4-R7,PC}
0x2cc2f0: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC2F8)
0x2cc2f2: MOVS            R5, #0
0x2cc2f4: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc2f6: LDR             R3, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc2f8: LDR.W           LR, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc2fc: LDRD.W          R8, R3, [LR,#8]
0x2cc300: ADDS            R3, #1
0x2cc302: STR.W           R3, [LR,#0xC]
0x2cc306: CMP             R3, R8
0x2cc308: BNE             loc_2CC316
0x2cc30a: MOVS            R3, #0
0x2cc30c: LSLS            R4, R5, #0x1F
0x2cc30e: STR.W           R3, [LR,#0xC]
0x2cc312: BNE             loc_2CC370
0x2cc314: MOVS            R5, #1
0x2cc316: LDR.W           R6, [LR,#4]
0x2cc31a: LDRSB           R4, [R6,R3]
0x2cc31c: CMP.W           R4, #0xFFFFFFFF
0x2cc320: BGT             loc_2CC300
0x2cc322: AND.W           R4, R4, #0x7F
0x2cc326: STRB            R4, [R6,R3]
0x2cc328: LDR.W           R3, [LR,#4]
0x2cc32c: LDR.W           R4, [LR,#0xC]
0x2cc330: LDRB            R5, [R3,R4]
0x2cc332: AND.W           R6, R5, #0x80
0x2cc336: ADDS            R5, #1
0x2cc338: AND.W           R5, R5, #0x7F
0x2cc33c: ORRS            R5, R6
0x2cc33e: STRB            R5, [R3,R4]
0x2cc340: LDR.W           R6, [LR,#0xC]
0x2cc344: LDR.W           R3, [LR]
0x2cc348: ADD.W           R6, R6, R6,LSL#1
0x2cc34c: ADD.W           R3, R3, R6,LSL#2
0x2cc350: STR.W           R3, [R0,R12]
0x2cc354: CMP             R3, #0
0x2cc356: BEQ             loc_2CC2EA
0x2cc358: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC35E)
0x2cc35a: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc35c: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc35e: VLDR            D16, [R0]
0x2cc362: LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
0x2cc364: STR             R0, [R3,#8]
0x2cc366: VSTR            D16, [R3]
0x2cc36a: CMP             R3, #0
0x2cc36c: BNE             loc_2CC2C2
0x2cc36e: B               loc_2CC2EA
0x2cc370: STR.W           R3, [R0,R12]
0x2cc374: POP.W           {R8}
0x2cc378: POP             {R4-R7,PC}
