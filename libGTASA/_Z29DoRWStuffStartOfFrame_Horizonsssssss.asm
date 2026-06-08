0x3f5830: PUSH            {R4-R7,LR}
0x3f5832: ADD             R7, SP, #0xC
0x3f5834: PUSH.W          {R11}
0x3f5838: SUB             SP, SP, #8
0x3f583a: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F5844)
0x3f583c: VLDR            S0, =0.0087266
0x3f5840: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3f5842: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3f5844: VLDR            S2, [R0]
0x3f5848: VMUL.F32        S0, S2, S0
0x3f584c: VMOV            R0, S0; x
0x3f5850: BLX             tanf
0x3f5854: MOV             R4, R0
0x3f5856: BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
0x3f585a: LDR             R0, =(Scene_ptr - 0x3F5864)
0x3f585c: MOV             R2, R4
0x3f585e: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F5866)
0x3f5860: ADD             R0, PC; Scene_ptr
0x3f5862: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3f5864: LDR             R5, [R0]; Scene
0x3f5866: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3f5868: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f586a: LDR             R3, [R1]; CDraw::ms_fAspectRatio
0x3f586c: MOVS            R1, #0
0x3f586e: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x3f5872: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5874: BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
0x3f5878: MOV.W           R0, #0xFFFFFFFF; int
0x3f587c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f5880: CBZ             R0, loc_3F58A0
0x3f5882: LDR             R1, [R0,#0x14]
0x3f5884: VLDR            S0, =500.0
0x3f5888: ADD.W           R2, R1, #0x30 ; '0'
0x3f588c: CMP             R1, #0
0x3f588e: IT EQ
0x3f5890: ADDEQ           R2, R0, #4
0x3f5892: VLDR            S2, [R2,#8]
0x3f5896: VCMPE.F32       S2, S0
0x3f589a: VMRS            APSR_nzcv, FPSCR
0x3f589e: BGT             loc_3F58D0
0x3f58a0: LDR             R1, =(TheCamera_ptr - 0x3F58AA)
0x3f58a2: VLDR            S0, =0.1
0x3f58a6: ADD             R1, PC; TheCamera_ptr
0x3f58a8: LDR             R1, [R1]; TheCamera
0x3f58aa: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x3f58ac: ADD.W           R3, R2, #0x30 ; '0'
0x3f58b0: CMP             R2, #0
0x3f58b2: IT EQ
0x3f58b4: ADDEQ           R3, R1, #4
0x3f58b6: VLDR            S2, [R3,#8]
0x3f58ba: VCMPE.F32       S2, S0
0x3f58be: VMRS            APSR_nzcv, FPSCR
0x3f58c2: BLT             loc_3F58D0
0x3f58c4: CBZ             R0, loc_3F58CC
0x3f58c6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3f58ca: CBZ             R0, loc_3F58D0
0x3f58cc: MOVS            R4, #2
0x3f58ce: B               loc_3F58D2
0x3f58d0: MOVS            R4, #3
0x3f58d2: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F58DA)
0x3f58d4: ADD             R5, SP, #0x18+var_14
0x3f58d6: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f58d8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3f58da: LDRB.W          R1, [R0,#(dword_966570 - 0x96654C)]; unsigned __int8
0x3f58de: LDRB.W          R2, [R0,#(dword_966570+2 - 0x96654C)]; unsigned __int8
0x3f58e2: LDRB.W          R3, [R0,#(word_966574 - 0x96654C)]; unsigned __int8
0x3f58e6: MOVS            R0, #0xFF
0x3f58e8: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x3f58ea: MOV             R0, R5; this
0x3f58ec: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3f58f0: LDR             R0, =(Scene_ptr - 0x3F58FA)
0x3f58f2: MOV             R1, R5
0x3f58f4: MOV             R2, R4
0x3f58f6: ADD             R0, PC; Scene_ptr
0x3f58f8: LDR             R6, [R0]; Scene
0x3f58fa: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f58fc: BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x3f5900: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5902: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x3f5906: CBZ             R0, loc_3F5922
0x3f5908: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f590c: LDR             R0, =(TheCamera_ptr - 0x3F5912)
0x3f590e: ADD             R0, PC; TheCamera_ptr
0x3f5910: LDR             R0, [R0]; TheCamera
0x3f5912: ADDW            R0, R0, #0x98C; this
0x3f5916: BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
0x3f591a: BLX             j__ZN7CClouds14RenderSkyPolysEv; CClouds::RenderSkyPolys(void)
0x3f591e: MOVS            R0, #1
0x3f5920: B               loc_3F5924
0x3f5922: MOVS            R0, #0
0x3f5924: ADD             SP, SP, #8
0x3f5926: POP.W           {R11}
0x3f592a: POP             {R4-R7,PC}
