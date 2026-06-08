0x451090: PUSH            {R4,R5,R7,LR}
0x451092: ADD             R7, SP, #8
0x451094: SUB             SP, SP, #8
0x451096: LDR             R0, =(_Z20BreakableConstructorPvii_ptr - 0x4510A6)
0x451098: MOVW            R5, #0xF2FD
0x45109c: LDR             R1, =(_Z19BreakableDestructorPvii_ptr - 0x4510AA)
0x45109e: MOVT            R5, #0x253
0x4510a2: ADD             R0, PC; _Z20BreakableConstructorPvii_ptr
0x4510a4: MOVS            R4, #0
0x4510a6: ADD             R1, PC; _Z19BreakableDestructorPvii_ptr
0x4510a8: STR             R4, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x4510aa: LDR             R2, [R0]; BreakableConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x4510ac: MOVS            R0, #4; int
0x4510ae: LDR             R3, [R1]; BreakableDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x4510b0: MOV             R1, R5; unsigned int
0x4510b2: BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x4510b6: LDR             R1, =(g_BreakablePlugin_ptr - 0x4510BC)
0x4510b8: ADD             R1, PC; g_BreakablePlugin_ptr
0x4510ba: LDR             R1, [R1]; g_BreakablePlugin
0x4510bc: STR             R0, [R1]
0x4510be: ADDS            R0, #1
0x4510c0: BEQ             loc_4510FE
0x4510c2: LDR             R0, =(_Z19BreakableStreamReadP8RwStreamiPvii_ptr - 0x4510CC)
0x4510c4: LDR             R2, =(_Z20BreakableStreamWriteP8RwStreamiPKvii_ptr - 0x4510CE)
0x4510c6: LDR             R3, =(_Z22BreakableStreamGetSizePKvii_ptr - 0x4510D0)
0x4510c8: ADD             R0, PC; _Z19BreakableStreamReadP8RwStreamiPvii_ptr
0x4510ca: ADD             R2, PC; _Z20BreakableStreamWriteP8RwStreamiPKvii_ptr
0x4510cc: ADD             R3, PC; _Z22BreakableStreamGetSizePKvii_ptr
0x4510ce: LDR             R1, [R0]; BreakableStreamRead(RwStream *,int,void *,int,int)
0x4510d0: LDR             R2, [R2]; BreakableStreamWrite(RwStream *,int,void const*,int,int)
0x4510d2: MOV             R0, R5
0x4510d4: LDR             R3, [R3]; BreakableStreamGetSize(void const*,int,int)
0x4510d6: BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x4510da: CMP             R0, #0
0x4510dc: BLT             loc_4510F0
0x4510de: LDR             R0, =(g_BreakablePlugin_ptr - 0x4510E6)
0x4510e0: MOVS            R4, #0
0x4510e2: ADD             R0, PC; g_BreakablePlugin_ptr
0x4510e4: LDR             R0, [R0]; g_BreakablePlugin
0x4510e6: LDR             R0, [R0]
0x4510e8: ADDS            R0, #1
0x4510ea: IT NE
0x4510ec: MOVNE           R4, #1
0x4510ee: B               loc_4510FE
0x4510f0: LDR             R0, =(g_BreakablePlugin_ptr - 0x4510FC)
0x4510f2: MOVS            R4, #0
0x4510f4: MOV.W           R1, #0xFFFFFFFF
0x4510f8: ADD             R0, PC; g_BreakablePlugin_ptr
0x4510fa: LDR             R0, [R0]; g_BreakablePlugin
0x4510fc: STR             R1, [R0]
0x4510fe: MOV             R0, R4
0x451100: ADD             SP, SP, #8
0x451102: POP             {R4,R5,R7,PC}
