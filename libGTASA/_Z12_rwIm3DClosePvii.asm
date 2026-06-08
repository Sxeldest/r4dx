0x1dd80c: PUSH            {R4-R7,LR}
0x1dd80e: ADD             R7, SP, #0xC
0x1dd810: PUSH.W          {R11}
0x1dd814: LDR             R1, =(RwEngineInstance_ptr - 0x1DD81E)
0x1dd816: MOV             R4, R0
0x1dd818: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD820)
0x1dd81a: ADD             R1, PC; RwEngineInstance_ptr
0x1dd81c: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd81e: LDR             R6, [R1]; RwEngineInstance
0x1dd820: LDR             R5, [R0]; _rwIm3DModule
0x1dd822: LDR             R1, [R6]
0x1dd824: LDR             R0, [R5]
0x1dd826: ADD             R0, R1
0x1dd828: ADDS            R0, #0x20 ; ' '
0x1dd82a: BLX             j__Z37_rwIm3DDestroyPlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DDestroyPlatformRenderPipelines(rwIm3DRenderPipelines *)
0x1dd82e: LDR             R0, [R5]
0x1dd830: LDR             R1, [R6]
0x1dd832: ADD             R0, R1
0x1dd834: ADDS            R0, #0x1C
0x1dd836: BLX             j__Z39_rwIm3DDestroyPlatformTransformPipelinePP10RxPipeline; _rwIm3DDestroyPlatformTransformPipeline(RxPipeline **)
0x1dd83a: LDR             R0, [R5,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd83c: SUBS            R0, #1
0x1dd83e: STR             R0, [R5,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd840: MOV             R0, R4
0x1dd842: POP.W           {R11}
0x1dd846: POP             {R4-R7,PC}
