0x5b75b4: PUSH            {R4-R7,LR}
0x5b75b6: ADD             R7, SP, #0xC
0x5b75b8: PUSH.W          {R8-R10}
0x5b75bc: SUB             SP, SP, #8
0x5b75be: ADD             R6, SP, #0x20+var_1C
0x5b75c0: MOV             R4, R0
0x5b75c2: MOVS            R0, #0
0x5b75c4: MOV             R10, R1
0x5b75c6: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x5b75c8: MOV             R0, R6; this
0x5b75ca: MOVS            R1, #0xFF; unsigned __int8
0x5b75cc: MOVS            R2, #0xFF; unsigned __int8
0x5b75ce: MOVS            R3, #0xFF; unsigned __int8
0x5b75d0: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b75d4: LDR             R0, [R4]
0x5b75d6: MOV             R1, R6
0x5b75d8: MOVS            R2, #3
0x5b75da: BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x5b75de: LDR             R0, [R4]
0x5b75e0: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5b75e4: CBZ             R0, loc_5B7624
0x5b75e6: LDR.W           R6, [R10,#0x18]
0x5b75ea: LDR             R0, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5B75F0)
0x5b75ec: ADD             R0, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x5b75ee: LDR.W           R8, [R6,#8]
0x5b75f2: LDR.W           R9, [R0]; AtomicDefaultRenderCallBack(RpAtomic *)
0x5b75f6: BIC.W           R0, R8, #0xFC
0x5b75fa: STR             R0, [R6,#8]
0x5b75fc: MOV             R0, R10
0x5b75fe: LDR.W           R5, [R10,#0x48]
0x5b7602: STR.W           R9, [R10,#0x48]
0x5b7606: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5b760a: CMP             R5, #0
0x5b760c: MOV             R0, R4; this
0x5b760e: IT EQ
0x5b7610: MOVEQ           R5, R9
0x5b7612: STR.W           R5, [R10,#0x48]
0x5b7616: STR.W           R8, [R6,#8]
0x5b761a: BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
0x5b761e: LDR             R0, [R4]
0x5b7620: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b7624: LDR             R0, [R4]
0x5b7626: ADD             SP, SP, #8
0x5b7628: POP.W           {R8-R10}
0x5b762c: POP             {R4-R7,PC}
