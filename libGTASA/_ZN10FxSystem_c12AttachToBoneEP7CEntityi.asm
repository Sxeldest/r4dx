0x36e2e8: PUSH            {R4-R7,LR}
0x36e2ea: ADD             R7, SP, #0xC
0x36e2ec: PUSH.W          {R8,R9,R11}
0x36e2f0: MOV             R9, R1
0x36e2f2: MOV             R6, R0
0x36e2f4: LDR.W           R0, [R9,#0x18]
0x36e2f8: MOV             R8, R2
0x36e2fa: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x36e2fe: MOV             R1, R8
0x36e300: MOV             R4, R0
0x36e302: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x36e306: MOV             R5, R0
0x36e308: MOV             R0, R4
0x36e30a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x36e30e: ADD.W           R0, R0, R5,LSL#6
0x36e312: STR             R0, [R6,#0xC]
0x36e314: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e318: STR.W           R9, [R6,#0x10]
0x36e31c: POP.W           {R8,R9,R11}
0x36e320: POP             {R4-R7,PC}
