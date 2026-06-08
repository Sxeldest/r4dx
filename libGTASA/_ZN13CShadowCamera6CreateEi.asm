0x5b6f44: PUSH            {R4-R7,LR}
0x5b6f46: ADD             R7, SP, #0xC
0x5b6f48: PUSH.W          {R11}
0x5b6f4c: MOV             R5, R1
0x5b6f4e: MOV             R4, R0
0x5b6f50: BLX.W           j__Z14RwCameraCreatev; RwCameraCreate(void)
0x5b6f54: MOV             R6, R0
0x5b6f56: CMP             R6, #0
0x5b6f58: STR             R6, [R4]
0x5b6f5a: BEQ             loc_5B6FAA
0x5b6f5c: BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
0x5b6f60: MOV             R1, R0
0x5b6f62: MOV             R0, R6
0x5b6f64: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b6f68: LDR             R0, [R4]
0x5b6f6a: LDR             R0, [R0,#4]
0x5b6f6c: CBZ             R0, loc_5B6FAA
0x5b6f6e: MOVS            R0, #1
0x5b6f70: MOVS            R2, #0; int
0x5b6f72: LSLS            R0, R5; int
0x5b6f74: MOVS            R3, #5; int
0x5b6f76: MOV             R1, R0; int
0x5b6f78: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b6f7c: CBZ             R0, loc_5B6FAA
0x5b6f7e: LDR             R1, [R4]
0x5b6f80: STR             R0, [R1,#0x60]
0x5b6f82: BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x5b6f86: CMP             R0, #0
0x5b6f88: STR             R0, [R4,#4]
0x5b6f8a: BEQ             loc_5B6FAA
0x5b6f8c: MOVS            R1, #0x33 ; '3'
0x5b6f8e: STRB.W          R1, [R0,#0x51]
0x5b6f92: MOVS            R1, #2
0x5b6f94: LDR             R0, [R4,#4]
0x5b6f96: STRB.W          R1, [R0,#0x50]
0x5b6f9a: MOVS            R1, #2
0x5b6f9c: LDR             R0, [R4]
0x5b6f9e: BLX.W           j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
0x5b6fa2: LDR             R0, [R4]
0x5b6fa4: POP.W           {R11}
0x5b6fa8: POP             {R4-R7,PC}
0x5b6faa: MOV             R0, R4; this
0x5b6fac: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b6fb0: MOVS            R0, #0
0x5b6fb2: POP.W           {R11}
0x5b6fb6: POP             {R4-R7,PC}
