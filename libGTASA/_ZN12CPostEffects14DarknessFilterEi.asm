0x5b406c: PUSH            {R4,R5,R7,LR}
0x5b406e: ADD             R7, SP, #8
0x5b4070: VPUSH           {D8-D9}
0x5b4074: MOV             R4, R0
0x5b4076: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b407a: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b407e: LDR             R0, =(RsGlobal_ptr - 0x5B4088)
0x5b4080: MOVS            R1, #0
0x5b4082: MOVS            R5, #0
0x5b4084: ADD             R0, PC; RsGlobal_ptr
0x5b4086: LDR             R0, [R0]; RsGlobal
0x5b4088: VLDR            S0, [R0,#4]
0x5b408c: VLDR            S2, [R0,#8]
0x5b4090: MOVS            R0, #1
0x5b4092: VCVT.F32.S32    S16, S2
0x5b4096: VCVT.F32.S32    S18, S0
0x5b409a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b409e: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B40A4)
0x5b40a0: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b40a2: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b40a4: STR.W           R5, [R0,#(dword_A4771C - 0xA47690)]
0x5b40a8: MOV             R1, R0
0x5b40aa: STR.W           R5, [R0,#(dword_A47738 - 0xA47690)]
0x5b40ae: STRH.W          R5, [R0,#(dword_A47728 - 0xA47690)]
0x5b40b2: STRB.W          R5, [R0,#(dword_A47728+2 - 0xA47690)]
0x5b40b6: LDR             R2, [R0]; CPostEffects::ms_imf
0x5b40b8: STRB.W          R4, [R0,#(dword_A47728+3 - 0xA47690)]
0x5b40bc: STRH.W          R5, [R0,#(dword_A47744 - 0xA47690)]
0x5b40c0: STRB.W          R5, [R0,#(dword_A47744+2 - 0xA47690)]
0x5b40c4: STRB.W          R4, [R0,#(dword_A47744+3 - 0xA47690)]
0x5b40c8: STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
0x5b40cc: STRH.W          R5, [R0,#(dword_A47760 - 0xA47690)]
0x5b40d0: STRB.W          R5, [R0,#(dword_A47760+2 - 0xA47690)]
0x5b40d4: STRB.W          R4, [R0,#(dword_A47760+3 - 0xA47690)]
0x5b40d8: STR.W           R2, [R0,#(dword_A47720 - 0xA47690)]
0x5b40dc: STR.W           R2, [R0,#(dword_A4773C - 0xA47690)]
0x5b40e0: STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
0x5b40e4: VSTR            S18, [R0,#0xA4]
0x5b40e8: VSTR            S16, [R0,#0xC4]
0x5b40ec: STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
0x5b40f0: STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
0x5b40f4: MOVS            R2, #4
0x5b40f6: STRH.W          R5, [R0,#(dword_A4777C - 0xA47690)]
0x5b40fa: STRB.W          R5, [R0,#(dword_A4777C+2 - 0xA47690)]
0x5b40fe: STRB.W          R4, [R0,#(dword_A4777C+3 - 0xA47690)]
0x5b4102: VSTR            S18, [R0,#0xDC]
0x5b4106: VSTR            S16, [R0,#0xE0]
0x5b410a: MOVS            R0, #4
0x5b410c: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4110: VPOP            {D8-D9}
0x5b4114: POP.W           {R4,R5,R7,LR}
0x5b4118: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
