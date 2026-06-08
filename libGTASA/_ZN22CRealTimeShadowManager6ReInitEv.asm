0x5b860a: PUSH            {R4-R7,LR}
0x5b860c: ADD             R7, SP, #0xC
0x5b860e: PUSH.W          {R8,R9,R11}
0x5b8612: MOV             R9, R0
0x5b8614: MOVS            R6, #1
0x5b8616: MOV.W           R8, #0
0x5b861a: LDR.W           R0, [R9,R6,LSL#2]
0x5b861e: LDR             R4, [R0,#8]
0x5b8620: CBZ             R4, loc_5B8648
0x5b8622: LDR             R1, [R4]
0x5b8624: LDR             R0, [R1,#0x60]
0x5b8626: LDR             R5, [R0,#0xC]
0x5b8628: STR.W           R8, [R1,#0x60]
0x5b862c: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b8630: MOV             R0, R5; int
0x5b8632: MOV             R1, R5; int
0x5b8634: MOVS            R2, #0; int
0x5b8636: MOVS            R3, #5; int
0x5b8638: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b863c: MOV             R1, R0
0x5b863e: LDR             R0, [R4]
0x5b8640: STR             R1, [R0,#0x60]
0x5b8642: LDR             R0, [R4,#4]
0x5b8644: BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x5b8648: ADDS            R6, #1
0x5b864a: CMP             R6, #0x29 ; ')'
0x5b864c: BNE             loc_5B861A
0x5b864e: LDR.W           R1, [R9,#0xA8]
0x5b8652: MOVS            R4, #0
0x5b8654: LDR             R0, [R1,#0x60]
0x5b8656: LDR             R5, [R0,#0xC]
0x5b8658: STR             R4, [R1,#0x60]
0x5b865a: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b865e: MOV             R0, R5; int
0x5b8660: MOV             R1, R5; int
0x5b8662: MOVS            R2, #0; int
0x5b8664: MOVS            R3, #5; int
0x5b8666: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b866a: MOV             R1, R0
0x5b866c: LDR.W           R0, [R9,#0xA8]
0x5b8670: STR             R1, [R0,#0x60]
0x5b8672: LDR.W           R0, [R9,#0xAC]
0x5b8676: BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x5b867a: LDR.W           R1, [R9,#0xB0]!
0x5b867e: LDR             R0, [R1,#0x60]
0x5b8680: LDR             R5, [R0,#0xC]
0x5b8682: STR             R4, [R1,#0x60]
0x5b8684: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b8688: MOV             R0, R5; int
0x5b868a: MOV             R1, R5; int
0x5b868c: MOVS            R2, #0; int
0x5b868e: MOVS            R3, #5; int
0x5b8690: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b8694: MOV             R1, R0
0x5b8696: LDR.W           R0, [R9]
0x5b869a: STR             R1, [R0,#0x60]
0x5b869c: LDR.W           R0, [R9,#4]
0x5b86a0: BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x5b86a4: MOV             R0, R9; this
0x5b86a6: POP.W           {R8,R9,R11}
0x5b86aa: POP.W           {R4-R7,LR}
0x5b86ae: B.W             _ZN13CShadowCamera18MakeGradientRasterEv; CShadowCamera::MakeGradientRaster(void)
