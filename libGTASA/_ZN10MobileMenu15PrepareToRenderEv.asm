0x29a504: PUSH            {R4,R6,R7,LR}
0x29a506: ADD             R7, SP, #8
0x29a508: MOVS            R0, #0x437F0000; this
0x29a50e: BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
0x29a512: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x29a516: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x29a51a: MOVS            R0, #0; this
0x29a51c: MOVS            R1, #0; unsigned __int8
0x29a51e: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x29a522: LDR             R0, =(RsGlobal_ptr - 0x29A528)
0x29a524: ADD             R0, PC; RsGlobal_ptr
0x29a526: LDR             R4, [R0]; RsGlobal
0x29a528: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x29a52a: VMOV            S0, R0
0x29a52e: VCVT.F32.S32    S0, S0
0x29a532: VMOV            R0, S0; this
0x29a536: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x29a53a: MOVS            R0, #(stderr+1); this
0x29a53c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x29a540: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x29a542: VMOV            S0, R0
0x29a546: VCVT.F32.S32    S0, S0
0x29a54a: VMOV            R0, S0; this
0x29a54e: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x29a552: MOVS            R0, #(stderr+1); this
0x29a554: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x29a558: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x29a55c: MOVS            R0, #6
0x29a55e: MOVS            R1, #0
0x29a560: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a564: MOVS            R0, #8
0x29a566: MOVS            R1, #0
0x29a568: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a56c: MOVS            R0, #0xE
0x29a56e: MOVS            R1, #0
0x29a570: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a574: MOVS            R0, #0xA
0x29a576: MOVS            R1, #5
0x29a578: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a57c: MOVS            R0, #0xB
0x29a57e: MOVS            R1, #6
0x29a580: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a584: MOVS            R0, #0xC
0x29a586: MOVS            R1, #1
0x29a588: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a58c: MOVS            R0, #9
0x29a58e: MOVS            R1, #2
0x29a590: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a594: MOVS            R0, #2
0x29a596: MOVS            R1, #3
0x29a598: POP.W           {R4,R6,R7,LR}
0x29a59c: B.W             sub_192888
