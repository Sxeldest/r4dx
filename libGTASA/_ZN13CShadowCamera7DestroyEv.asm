0x5b6ef6: PUSH            {R4,R5,R7,LR}
0x5b6ef8: ADD             R7, SP, #8
0x5b6efa: MOV             R4, R0
0x5b6efc: LDR             R0, [R4]
0x5b6efe: CMP             R0, #0
0x5b6f00: IT EQ
0x5b6f02: POPEQ           {R4,R5,R7,PC}
0x5b6f04: LDR             R5, [R0,#4]
0x5b6f06: CBZ             R5, loc_5B6F16
0x5b6f08: MOVS            R1, #0
0x5b6f0a: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b6f0e: MOV             R0, R5
0x5b6f10: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b6f14: LDR             R0, [R4]
0x5b6f16: LDR             R1, [R0,#0x60]
0x5b6f18: CBZ             R1, loc_5B6F24
0x5b6f1a: MOVS            R2, #0
0x5b6f1c: STR             R2, [R0,#0x60]
0x5b6f1e: MOV             R0, R1
0x5b6f20: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b6f24: LDR             R0, [R4,#4]
0x5b6f26: CBZ             R0, loc_5B6F38
0x5b6f28: MOVS            R1, #0
0x5b6f2a: MOVS            R5, #0
0x5b6f2c: BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x5b6f30: LDR             R0, [R4,#4]
0x5b6f32: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b6f36: STR             R5, [R4,#4]
0x5b6f38: LDR             R0, [R4]
0x5b6f3a: BLX.W           j__Z15RwCameraDestroyP8RwCamera; RwCameraDestroy(RwCamera *)
0x5b6f3e: MOVS            R0, #0
0x5b6f40: STR             R0, [R4]
0x5b6f42: POP             {R4,R5,R7,PC}
