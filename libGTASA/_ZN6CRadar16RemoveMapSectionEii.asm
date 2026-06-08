0x443090: PUSH            {R4,R6,R7,LR}
0x443092: ADD             R7, SP, #8
0x443094: CMP             R0, #0xB
0x443096: IT LS
0x443098: CMPLS           R1, #0xB
0x44309a: BHI             locret_4430C4
0x44309c: LDR             R2, =(gRadarTextures_ptr - 0x4430A6)
0x44309e: ADD.W           R1, R1, R1,LSL#1
0x4430a2: ADD             R2, PC; gRadarTextures_ptr
0x4430a4: ADD.W           R4, R0, R1,LSL#2
0x4430a8: LDR             R2, [R2]; gRadarTextures
0x4430aa: LDR.W           R0, [R2,R4,LSL#2]
0x4430ae: CMP             R0, #0
0x4430b0: IT EQ
0x4430b2: POPEQ           {R4,R6,R7,PC}
0x4430b4: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x4430b8: LDR             R0, =(gRadarTextures_ptr - 0x4430C0)
0x4430ba: MOVS            R1, #0
0x4430bc: ADD             R0, PC; gRadarTextures_ptr
0x4430be: LDR             R0, [R0]; gRadarTextures
0x4430c0: STR.W           R1, [R0,R4,LSL#2]
0x4430c4: POP             {R4,R6,R7,PC}
