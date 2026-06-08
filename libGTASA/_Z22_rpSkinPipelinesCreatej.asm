0x1c86dc: PUSH            {R4,R6,R7,LR}
0x1c86de: ADD             R7, SP, #8
0x1c86e0: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C86EC)
0x1c86e2: VMOV.I32        Q8, #0
0x1c86e6: MOVS            R1, #0
0x1c86e8: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c86ea: LDR             R4, [R0]; _rpSkinGlobals
0x1c86ec: ADD.W           R0, R4, #0x24 ; '$'
0x1c86f0: VST1.32         {D16-D17}, [R0]
0x1c86f4: MOVS            R0, #1
0x1c86f6: BLX             j__Z27_rpSkinOpenGLPipelineCreate10RpSkinTypePFvP10RwResEntryPvhjE; _rpSkinOpenGLPipelineCreate(RpSkinType,void (*)(RwResEntry *,void *,uchar,uint))
0x1c86fa: LDR             R1, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C8704)
0x1c86fc: STR             R0, [R4,#(dword_6B7298 - 0x6B7274)]
0x1c86fe: MOVS            R0, #2
0x1c8700: ADD             R1, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
0x1c8702: LDR             R1, [R1]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
0x1c8704: BLX             j__Z27_rpSkinOpenGLPipelineCreate10RpSkinTypePFvP10RwResEntryPvhjE; _rpSkinOpenGLPipelineCreate(RpSkinType,void (*)(RwResEntry *,void *,uchar,uint))
0x1c8708: STR             R0, [R4,#(dword_6B729C - 0x6B7274)]
0x1c870a: MOVS            R0, #1
0x1c870c: POP             {R4,R6,R7,PC}
