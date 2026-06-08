0x5c5048: PUSH            {R4-R7,LR}
0x5c504a: ADD             R7, SP, #0xC
0x5c504c: PUSH.W          {R8}
0x5c5050: VPUSH           {D8-D12}
0x5c5054: SUB             SP, SP, #0x10
0x5c5056: MOV             R4, R0
0x5c5058: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C505E)
0x5c505a: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c505c: LDR             R0, [R0]; CMirrors::reflBuffer ...
0x5c505e: LDR             R0, [R0]; CMirrors::reflBuffer
0x5c5060: CMP             R0, #0
0x5c5062: BEQ             loc_5C50F0
0x5c5064: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C506A)
0x5c5066: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c5068: LDR             R0, [R0]; MobileSettings::settings ...
0x5c506a: LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]
0x5c506e: CMP             R0, #2
0x5c5070: BLT             loc_5C50F0
0x5c5072: LDR             R0, =(RwEngineInstance_ptr - 0x5C5078)
0x5c5074: ADD             R0, PC; RwEngineInstance_ptr
0x5c5076: LDR             R0, [R0]; RwEngineInstance
0x5c5078: LDR             R0, [R0]
0x5c507a: LDR             R0, [R0]
0x5c507c: LDR             R1, [R0,#0x60]
0x5c507e: VLDR            S0, [R1,#0xC]
0x5c5082: VLDR            S2, [R1,#0x10]
0x5c5086: MOVS            R1, #1
0x5c5088: VCVT.F32.S32    S16, S0
0x5c508c: VLDR            S20, [R0,#0x80]
0x5c5090: MOVS            R0, #0xB
0x5c5092: VCVT.F32.S32    S18, S2
0x5c5096: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c509a: MOVS            R0, #0xA
0x5c509c: MOVS            R1, #2
0x5c509e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c50a2: MOVS            R0, #9
0x5c50a4: MOVS            R1, #2
0x5c50a6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c50aa: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C50B0)
0x5c50ac: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c50ae: LDR             R0, [R0]; CMirrors::reflBuffer ...
0x5c50b0: LDR             R1, [R0]; CMirrors::reflBuffer
0x5c50b2: MOVS            R0, #1
0x5c50b4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c50b8: VMOV.F32        S0, #1.0
0x5c50bc: VLDR            S2, =0.68
0x5c50c0: CMP             R4, #1
0x5c50c2: VMUL.F32        S24, S16, S2
0x5c50c6: VDIV.F32        S20, S0, S20
0x5c50ca: VLDR            S0, =0.02
0x5c50ce: VMUL.F32        S22, S18, S0
0x5c50d2: BNE             loc_5C50FC
0x5c50d4: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c50d8: VMOV            R2, S24
0x5c50dc: MOVS            R3, #0
0x5c50de: VMOV            R1, S22
0x5c50e2: STR             R3, [SP,#0x48+var_40]
0x5c50e4: VSTR            S20, [SP,#0x48+var_44]
0x5c50e8: STR             R0, [SP,#0x48+var_48]
0x5c50ea: MOV             R0, R2
0x5c50ec: MOV             R3, R1
0x5c50ee: B               loc_5C5132
0x5c50f0: ADD             SP, SP, #0x10
0x5c50f2: VPOP            {D8-D12}
0x5c50f6: POP.W           {R8}
0x5c50fa: POP             {R4-R7,PC}
0x5c50fc: VLDR            S0, =0.98
0x5c5100: VMOV            R4, S24
0x5c5104: VLDR            S2, =0.32
0x5c5108: VMOV            R5, S22
0x5c510c: VMUL.F32        S0, S16, S0
0x5c5110: VMUL.F32        S2, S18, S2
0x5c5114: VMOV            R6, S0
0x5c5118: VMOV            R8, S2
0x5c511c: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c5120: MOVS            R1, #0
0x5c5122: MOV             R2, R6; float
0x5c5124: STR             R1, [SP,#0x48+var_40]; float
0x5c5126: MOV             R1, R5; float
0x5c5128: VSTR            S20, [SP,#0x48+var_44]
0x5c512c: MOV             R3, R8; float
0x5c512e: STR             R0, [SP,#0x48+var_48]; float
0x5c5130: MOV             R0, R4; float
0x5c5132: BLX.W           j__Z14Im2DRenderQuadfffffff; Im2DRenderQuad(float,float,float,float,float,float,float)
0x5c5136: MOVS            R0, #0xB
0x5c5138: MOVS            R1, #6
0x5c513a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c513e: MOVS            R0, #0xA
0x5c5140: MOVS            R1, #5
0x5c5142: ADD             SP, SP, #0x10
0x5c5144: VPOP            {D8-D12}
0x5c5148: POP.W           {R8}
0x5c514c: POP.W           {R4-R7,LR}
0x5c5150: B.W             sub_192888
