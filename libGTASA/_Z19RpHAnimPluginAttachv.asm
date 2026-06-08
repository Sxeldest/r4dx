0x1c20b4: PUSH            {R4,R6,R7,LR}
0x1c20b6: ADD             R7, SP, #8
0x1c20b8: SUB             SP, SP, #8
0x1c20ba: LDR             R2, =(sub_1C213C+1 - 0x1C20C8)
0x1c20bc: MOVS            R0, #0; int
0x1c20be: LDR             R3, =(sub_1C2204+1 - 0x1C20CC)
0x1c20c0: MOV.W           R1, #0x11E; unsigned int
0x1c20c4: ADD             R2, PC; sub_1C213C ; void *(*)(void *, int, int)
0x1c20c6: MOVS            R4, #0
0x1c20c8: ADD             R3, PC; sub_1C2204 ; void *(*)(void *, int, int)
0x1c20ca: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1c20ce: CMP             R0, #0
0x1c20d0: BLT             loc_1C2110
0x1c20d2: LDR             R2, =(sub_1C2230+1 - 0x1C20E0)
0x1c20d4: MOV.W           R1, #0x11E; unsigned int
0x1c20d8: LDR             R3, =(sub_1C224C+1 - 0x1C20E2)
0x1c20da: LDR             R0, =(sub_1C231C+1 - 0x1C20E4)
0x1c20dc: ADD             R2, PC; sub_1C2230 ; void *(*)(void *, int, int)
0x1c20de: ADD             R3, PC; sub_1C224C ; void *(*)(void *, int, int)
0x1c20e0: ADD             R0, PC; sub_1C231C
0x1c20e2: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c20e4: MOVS            R0, #8; int
0x1c20e6: BLX             j__Z21RwFrameRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwFrameRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c20ea: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C20F2)
0x1c20ec: LDR             R2, =(sub_1C25E4+1 - 0x1C20F6)
0x1c20ee: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c20f0: LDR             R3, =(sub_1C26BC+1 - 0x1C20FA)
0x1c20f2: ADD             R2, PC; sub_1C25E4
0x1c20f4: LDR             R4, [R1]; RpHAnimAtomicGlobals
0x1c20f6: ADD             R3, PC; sub_1C26BC
0x1c20f8: LDR             R1, =(sub_1C2450+1 - 0x1C20FE)
0x1c20fa: ADD             R1, PC; sub_1C2450
0x1c20fc: STR             R0, [R4]
0x1c20fe: MOV.W           R0, #0x11E
0x1c2102: BLX             j__Z27RwFrameRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RwFrameRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c2106: LDR             R1, [R4]
0x1c2108: ORRS            R0, R1
0x1c210a: MOVS            R1, #1
0x1c210c: EOR.W           R4, R1, R0,LSR#31
0x1c2110: MOV             R0, R4
0x1c2112: ADD             SP, SP, #8
0x1c2114: POP             {R4,R6,R7,PC}
