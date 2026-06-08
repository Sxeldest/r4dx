0x1dd850: PUSH            {R4-R7,LR}
0x1dd852: ADD             R7, SP, #0xC
0x1dd854: PUSH.W          {R11}
0x1dd858: LDR             R2, =(_rwIm3DModule_ptr - 0x1DD866)
0x1dd85a: MOV             R6, R0
0x1dd85c: LDR             R0, =(RwEngineInstance_ptr - 0x1DD86A)
0x1dd85e: VMOV.I32        Q8, #0
0x1dd862: ADD             R2, PC; _rwIm3DModule_ptr
0x1dd864: LDR             R3, =(_rwIm3DGlobals_ptr - 0x1DD86E)
0x1dd866: ADD             R0, PC; RwEngineInstance_ptr
0x1dd868: LDR             R2, [R2]; _rwIm3DModule
0x1dd86a: ADD             R3, PC; _rwIm3DGlobals_ptr
0x1dd86c: LDR             R0, [R0]; RwEngineInstance
0x1dd86e: LDR             R3, [R3]; _rwIm3DGlobals
0x1dd870: STR             R1, [R2]
0x1dd872: LDR             R4, [R0]
0x1dd874: LDR             R5, [R2,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd876: ADD             R4, R1
0x1dd878: STR             R4, [R3]
0x1dd87a: ADDS            R3, R5, #1
0x1dd87c: STR             R3, [R2,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd87e: MOVS            R2, #0
0x1dd880: STR             R2, [R4,#0x70]
0x1dd882: ADD.W           R2, R4, #0x60 ; '`'
0x1dd886: VST1.32         {D16-D17}, [R2]
0x1dd88a: ADD.W           R2, R4, #0x50 ; 'P'
0x1dd88e: VST1.32         {D16-D17}, [R2]
0x1dd892: ADD.W           R2, R4, #0x40 ; '@'
0x1dd896: VST1.32         {D16-D17}, [R2]
0x1dd89a: ADD.W           R2, R4, #0x30 ; '0'
0x1dd89e: VST1.32         {D16-D17}, [R2]
0x1dd8a2: ADD.W           R2, R4, #0x20 ; ' '
0x1dd8a6: VST1.32         {D16-D17}, [R2]
0x1dd8aa: VST1.32         {D16-D17}, [R4]!
0x1dd8ae: VST1.32         {D16-D17}, [R4]
0x1dd8b2: LDR             R0, [R0]
0x1dd8b4: ADD             R0, R1
0x1dd8b6: ADDS            R0, #0x1C
0x1dd8b8: BLX             j__Z38_rwIm3DCreatePlatformTransformPipelinePP10RxPipeline; _rwIm3DCreatePlatformTransformPipeline(RxPipeline **)
0x1dd8bc: CBZ             R0, loc_1DD8D8
0x1dd8be: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD8C6)
0x1dd8c0: LDR             R1, =(RwEngineInstance_ptr - 0x1DD8C8)
0x1dd8c2: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd8c4: ADD             R1, PC; RwEngineInstance_ptr
0x1dd8c6: LDR             R0, [R0]; _rwIm3DModule
0x1dd8c8: LDR             R1, [R1]; RwEngineInstance
0x1dd8ca: LDR             R0, [R0]
0x1dd8cc: LDR             R1, [R1]
0x1dd8ce: ADD             R0, R1
0x1dd8d0: ADDS            R0, #0x20 ; ' '
0x1dd8d2: BLX             j__Z36_rwIm3DCreatePlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DCreatePlatformRenderPipelines(rwIm3DRenderPipelines *)
0x1dd8d6: CBNZ            R0, loc_1DD904
0x1dd8d8: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD8E0)
0x1dd8da: LDR             R1, =(RwEngineInstance_ptr - 0x1DD8E2)
0x1dd8dc: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd8de: ADD             R1, PC; RwEngineInstance_ptr
0x1dd8e0: LDR             R4, [R0]; _rwIm3DModule
0x1dd8e2: LDR             R5, [R1]; RwEngineInstance
0x1dd8e4: LDR             R0, [R4]
0x1dd8e6: LDR             R1, [R5]
0x1dd8e8: ADD             R0, R1
0x1dd8ea: ADDS            R0, #0x20 ; ' '
0x1dd8ec: BLX             j__Z37_rwIm3DDestroyPlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DDestroyPlatformRenderPipelines(rwIm3DRenderPipelines *)
0x1dd8f0: LDR             R0, [R4]
0x1dd8f2: LDR             R1, [R5]
0x1dd8f4: ADD             R0, R1
0x1dd8f6: ADDS            R0, #0x1C
0x1dd8f8: BLX             j__Z39_rwIm3DDestroyPlatformTransformPipelinePP10RxPipeline; _rwIm3DDestroyPlatformTransformPipeline(RxPipeline **)
0x1dd8fc: LDR             R0, [R4,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd8fe: MOVS            R6, #0
0x1dd900: SUBS            R0, #1
0x1dd902: STR             R0, [R4,#(dword_6BCF90 - 0x6BCF8C)]
0x1dd904: MOV             R0, R6
0x1dd906: POP.W           {R11}
0x1dd90a: POP             {R4-R7,PC}
