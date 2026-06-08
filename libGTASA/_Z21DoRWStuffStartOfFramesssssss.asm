0x3f573c: PUSH            {R4-R7,LR}
0x3f573e: ADD             R7, SP, #0xC
0x3f5740: PUSH.W          {R8,R9,R11}
0x3f5744: SUB             SP, SP, #0x20
0x3f5746: MOV             R8, R3
0x3f5748: MOV             R5, R2
0x3f574a: MOV             R6, R1
0x3f574c: MOV             R4, R0
0x3f574e: BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
0x3f5752: MOVS            R0, #0x437F0000; this
0x3f5758: BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
0x3f575c: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F5766)
0x3f575e: VLDR            S0, =0.0087266
0x3f5762: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3f5764: LDR.W           R9, [R7,#arg_8]
0x3f5768: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3f576a: VLDR            S2, [R0]
0x3f576e: LDRD.W          R2, R1, [R7,#arg_0]
0x3f5772: VMUL.F32        S0, S2, S0
0x3f5776: STRB.W          R9, [SP,#0x38+var_19]
0x3f577a: STRB.W          R5, [SP,#0x38+var_1A]
0x3f577e: STRB.W          R6, [SP,#0x38+var_1B]
0x3f5782: STRB.W          R9, [SP,#0x38+var_1D]
0x3f5786: STRB.W          R1, [SP,#0x38+var_1E]
0x3f578a: STRB.W          R2, [SP,#0x38+var_1F]
0x3f578e: STRB.W          R4, [SP,#0x38+var_1C]
0x3f5792: VMOV            R0, S0; x
0x3f5796: STRB.W          R8, [SP,#0x38+var_20]
0x3f579a: BLX             tanf
0x3f579e: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F57AA)
0x3f57a0: MOV             R2, R0
0x3f57a2: LDR             R0, =(Scene_ptr - 0x3F57AC)
0x3f57a4: MOVS            R4, #0
0x3f57a6: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3f57a8: ADD             R0, PC; Scene_ptr
0x3f57aa: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3f57ac: LDR             R6, [R0]; Scene
0x3f57ae: LDR             R3, [R1]; CDraw::ms_fAspectRatio
0x3f57b0: MOVS            R1, #0
0x3f57b2: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f57b4: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x3f57b8: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f57ba: BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
0x3f57be: ADD             R5, SP, #0x38+var_1C
0x3f57c0: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f57c2: MOVS            R2, #2
0x3f57c4: MOV             R1, R5
0x3f57c6: BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x3f57ca: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f57cc: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x3f57d0: CBZ             R0, loc_3F5810
0x3f57d2: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x3f57d6: CMP.W           R9, #0
0x3f57da: BEQ             loc_3F580E
0x3f57dc: LDR             R0, =(RsGlobal_ptr - 0x3F57E6)
0x3f57de: ADD             R1, SP, #0x38+var_20
0x3f57e0: MOV             R3, R5
0x3f57e2: ADD             R0, PC; RsGlobal_ptr
0x3f57e4: MOV             R2, R1
0x3f57e6: LDR             R0, [R0]; RsGlobal
0x3f57e8: VLDR            S0, [R0,#4]
0x3f57ec: VLDR            S2, [R0,#8]
0x3f57f0: MOVS            R0, #0
0x3f57f2: VCVT.F32.S32    S0, S0
0x3f57f6: VCVT.F32.S32    S2, S2
0x3f57fa: STR             R0, [SP,#0x38+var_30]
0x3f57fc: STR             R0, [SP,#0x38+var_24]
0x3f57fe: ADD             R0, SP, #0x38+var_30
0x3f5800: STR             R5, [SP,#0x38+var_38]
0x3f5802: VSTR            S0, [SP,#0x38+var_28]
0x3f5806: VSTR            S2, [SP,#0x38+var_2C]
0x3f580a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x3f580e: MOVS            R4, #1
0x3f5810: MOV             R0, R4
0x3f5812: ADD             SP, SP, #0x20 ; ' '
0x3f5814: POP.W           {R8,R9,R11}
0x3f5818: POP             {R4-R7,PC}
