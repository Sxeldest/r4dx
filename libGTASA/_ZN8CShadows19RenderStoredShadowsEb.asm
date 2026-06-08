0x5ba720: PUSH            {R4-R7,LR}
0x5ba722: ADD             R7, SP, #0xC
0x5ba724: PUSH.W          {R8-R11}
0x5ba728: SUB             SP, SP, #4
0x5ba72a: VPUSH           {D8-D15}
0x5ba72e: SUB             SP, SP, #0xF0; float
0x5ba730: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BA740)
0x5ba734: MOVS            R4, #0
0x5ba736: STR             R0, [SP,#0x150+var_10C]
0x5ba738: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BA742)
0x5ba73c: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5ba73e: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5ba740: LDR             R1, [R1]; TempBufferIndicesStored
0x5ba742: LDR             R0, [R0]; TempBufferVerticesStored
0x5ba744: STR             R4, [R1]
0x5ba746: MOVS            R1, #0
0x5ba748: STR             R4, [R0]
0x5ba74a: MOVS            R0, #8
0x5ba74c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba750: MOVS            R0, #6
0x5ba752: MOVS            R1, #1
0x5ba754: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba758: MOVS            R0, #0xC
0x5ba75a: MOVS            R1, #1
0x5ba75c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba760: MOVS            R0, #0xE
0x5ba762: MOVS            R1, #0
0x5ba764: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba768: MOVS            R0, #2
0x5ba76a: MOVS            R1, #3
0x5ba76c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba770: MOVS            R0, #0x14
0x5ba772: MOVS            R1, #1
0x5ba774: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba778: MOVS            R0, #0x1E
0x5ba77a: MOVS            R1, #0
0x5ba77c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba780: MOVS            R0, #9
0x5ba782: MOVS            R1, #2
0x5ba784: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba788: LDR.W           R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA790)
0x5ba78c: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba78e: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5ba790: LDRH            R0, [R0]; CShadows::ShadowsStoredToBeRendered
0x5ba792: CBZ             R0, loc_5BA7B0
0x5ba794: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA79E)
0x5ba798: MOVS            R2, #0
0x5ba79a: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba79c: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba79e: ADDS            R1, #0x32 ; '2'
0x5ba7a0: LDRB            R3, [R1]
0x5ba7a2: ADDS            R2, #1
0x5ba7a4: CMP             R2, R0
0x5ba7a6: AND.W           R3, R3, #0xFD
0x5ba7aa: STRB.W          R3, [R1],#0x34
0x5ba7ae: BLT             loc_5BA7A0
0x5ba7b0: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5BA7BC)
0x5ba7b4: LDR.W           R2, =(_ZN5CGame8currAreaE_ptr - 0x5BA7BE)
0x5ba7b8: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5ba7ba: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x5ba7bc: LDR             R1, [R1]; MobileSettings::settings ...
0x5ba7be: LDR             R2, [R2]; CGame::currArea ...
0x5ba7c0: LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
0x5ba7c4: LDR             R2, [R2]; CGame::currArea
0x5ba7c6: EOR.W           R1, R1, #2
0x5ba7ca: ORRS            R1, R2
0x5ba7cc: IT EQ
0x5ba7ce: MOVEQ           R4, #1
0x5ba7d0: CMP             R0, #0
0x5ba7d2: BEQ.W           loc_5BACE6
0x5ba7d6: LDR             R1, [SP,#0x150+var_10C]
0x5ba7d8: MOVS            R5, #0x34 ; '4'
0x5ba7da: LDR.W           R2, =(gpShadowHeadLightsTex2_ptr - 0x5BA7F4)
0x5ba7de: MOVS            R6, #0
0x5ba7e0: EOR.W           R1, R1, #1
0x5ba7e4: LDR.W           R3, =(gpShadowHeadLightsTex_ptr - 0x5BA7F6)
0x5ba7e8: ANDS            R1, R4
0x5ba7ea: STR             R1, [SP,#0x150+var_D4]
0x5ba7ec: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA7FC)
0x5ba7f0: ADD             R2, PC; gpShadowHeadLightsTex2_ptr
0x5ba7f2: ADD             R3, PC; gpShadowHeadLightsTex_ptr
0x5ba7f4: VLDR            S16, =50.0
0x5ba7f8: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba7fa: LDR             R2, [R2]; gpShadowHeadLightsTex2
0x5ba7fc: VLDR            S18, =60.0
0x5ba800: LDR             R4, [R1]; CShadows::asShadowsStored ...
0x5ba802: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA80C)
0x5ba806: STR             R2, [SP,#0x150+var_100]
0x5ba808: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba80a: LDR             R2, [R3]; gpShadowHeadLightsTex
0x5ba80c: STR             R2, [SP,#0x150+var_FC]
0x5ba80e: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba810: STR             R1, [SP,#0x150+var_EC]
0x5ba812: LDR.W           R1, =(gpBloodPoolTex_ptr - 0x5BA81C)
0x5ba816: STR             R4, [SP,#0x150+var_E8]
0x5ba818: ADD             R1, PC; gpBloodPoolTex_ptr
0x5ba81a: LDR             R1, [R1]; gpBloodPoolTex
0x5ba81c: STR             R1, [SP,#0x150+var_F8]
0x5ba81e: LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA826)
0x5ba822: ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba824: LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
0x5ba826: STR             R1, [SP,#0x150+var_F0]
0x5ba828: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA830)
0x5ba82c: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba82e: LDR.W           R9, [R1]; CShadows::asShadowsStored ...
0x5ba832: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA83A)
0x5ba836: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba838: LDR.W           R8, [R1]; CShadows::asShadowsStored ...
0x5ba83c: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA844)
0x5ba840: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba842: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba844: STR             R1, [SP,#0x150+var_CC]
0x5ba846: LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA84E)
0x5ba84a: ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba84c: LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
0x5ba84e: STR             R1, [SP,#0x150+var_D0]
0x5ba850: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA858)
0x5ba854: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba856: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba858: STR             R1, [SP,#0x150+var_D8]
0x5ba85a: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BA862)
0x5ba85e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ba860: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x5ba862: STR             R1, [SP,#0x150+var_DC]
0x5ba864: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BA86C)
0x5ba868: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ba86a: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x5ba86c: STR             R1, [SP,#0x150+var_E0]
0x5ba86e: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5BA876)
0x5ba872: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5ba874: LDR             R1, [R1]; MobileSettings::settings ...
0x5ba876: STR             R1, [SP,#0x150+var_E4]
0x5ba878: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA880)
0x5ba87c: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba87e: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba880: STR             R1, [SP,#0x150+var_104]
0x5ba882: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x5BA88A)
0x5ba886: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x5ba888: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x5ba88a: STR             R1, [SP,#0x150+var_9C]
0x5ba88c: LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA894)
0x5ba890: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba892: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5ba894: STR             R1, [SP,#0x150+var_108]
0x5ba896: LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA89E)
0x5ba89a: ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba89c: LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
0x5ba89e: STR             R1, [SP,#0x150+var_F4]
0x5ba8a0: LDR.W           R1, =(gpShadowExplosionTex_ptr - 0x5BA8A8)
0x5ba8a4: ADD             R1, PC; gpShadowExplosionTex_ptr
0x5ba8a6: LDR             R1, [R1]; gpShadowExplosionTex
0x5ba8a8: STR             R1, [SP,#0x150+var_110]
0x5ba8aa: STRD.W          R8, R9, [SP,#0x150+var_C8]
0x5ba8ae: MLA.W           R1, R6, R5, R4
0x5ba8b2: LDRB.W          R1, [R1,#0x32]
0x5ba8b6: LSLS            R1, R1, #0x1E
0x5ba8b8: BMI.W           loc_5BACDC
0x5ba8bc: LDR             R0, [SP,#0x150+var_EC]
0x5ba8be: MLA.W           R10, R6, R5, R0
0x5ba8c2: MOVS            R4, #1
0x5ba8c4: LDR.W           R1, [R10,#0x24]!; unsigned __int8
0x5ba8c8: MOV             R2, R10
0x5ba8ca: LDRB.W          R0, [R2,#0xA]!; this
0x5ba8ce: STR             R2, [SP,#0x150+var_A0]
0x5ba8d0: CMP             R0, #2
0x5ba8d2: ITTT NE
0x5ba8d4: LDRNE           R2, [SP,#0x150+var_F8]
0x5ba8d6: LDRNE           R2, [R2]
0x5ba8d8: CMPNE           R1, R2
0x5ba8da: BEQ             loc_5BA8F8
0x5ba8dc: LDR             R2, [SP,#0x150+var_FC]
0x5ba8de: LDR             R2, [R2]
0x5ba8e0: CMP             R1, R2
0x5ba8e2: ITTT NE
0x5ba8e4: LDRNE           R2, [SP,#0x150+var_100]
0x5ba8e6: LDRNE           R2, [R2]
0x5ba8e8: CMPNE           R1, R2
0x5ba8ea: BEQ             loc_5BA8F8
0x5ba8ec: LDR             R2, [SP,#0x150+var_110]
0x5ba8ee: MOVS            R4, #0
0x5ba8f0: LDR             R2, [R2]
0x5ba8f2: CMP             R1, R2
0x5ba8f4: IT EQ
0x5ba8f6: MOVEQ           R4, #1
0x5ba8f8: BLX.W           j__ZN8CShadows26SetRenderModeForShadowTypeEh; CShadows::SetRenderModeForShadowType(uchar)
0x5ba8fc: LDR.W           R0, [R10]
0x5ba900: LDR             R1, [R0]
0x5ba902: MOVS            R0, #1
0x5ba904: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba908: MOVS            R0, #2
0x5ba90a: MOVS            R1, #3
0x5ba90c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba910: LDR             R0, [SP,#0x150+var_F0]
0x5ba912: LDRH            R0, [R0]
0x5ba914: CMP             R6, R0
0x5ba916: BGE.W           loc_5BACD2
0x5ba91a: LDR             R1, [SP,#0x150+var_10C]
0x5ba91c: MOV             R3, R6
0x5ba91e: EORS            R1, R4
0x5ba920: STR             R1, [SP,#0x150+var_C0]
0x5ba922: STRD.W          R10, R6, [SP,#0x150+var_BC]
0x5ba926: MLA.W           R4, R3, R5, R9
0x5ba92a: LDR             R1, [SP,#0x150+var_A0]
0x5ba92c: LDRB            R1, [R1]
0x5ba92e: LDRB.W          R2, [R4,#0x2E]
0x5ba932: CMP             R1, R2
0x5ba934: BNE.W           loc_5BACC8
0x5ba938: MLA.W           R1, R3, R5, R8
0x5ba93c: LDR.W           R2, [R10]
0x5ba940: LDR             R1, [R1,#0x24]
0x5ba942: CMP             R2, R1
0x5ba944: BNE.W           loc_5BACC8
0x5ba948: LDR             R0, [SP,#0x150+var_C0]
0x5ba94a: STR             R3, [SP,#0x150+var_B4]
0x5ba94c: CMP             R0, #0
0x5ba94e: BNE.W           loc_5BACA6
0x5ba952: LDR.W           R9, [SP,#0x150+var_B4]
0x5ba956: MOV.W           R8, #0x34 ; '4'
0x5ba95a: LDR             R0, [SP,#0x150+var_D8]
0x5ba95c: MLA.W           R1, R9, R8, R0
0x5ba960: LDR.W           R0, [R1,#0x28]!
0x5ba964: STR             R1, [SP,#0x150+var_7C]
0x5ba966: VLDR            S0, [R1,#-0x1C]
0x5ba96a: CMP             R0, #0
0x5ba96c: VLDR            S4, [R1,#-0x14]
0x5ba970: VLDR            S2, [R1,#-0x18]
0x5ba974: VABS.F32        S0, S0
0x5ba978: VLDR            S6, [R1,#-0x10]
0x5ba97c: VABS.F32        S4, S4
0x5ba980: VABS.F32        S2, S2
0x5ba984: VABS.F32        S6, S6
0x5ba988: VADD.F32        S0, S0, S4
0x5ba98c: VADD.F32        S26, S2, S6
0x5ba990: ITTT NE
0x5ba992: VLDRNE          S2, [R0,#0x3C]
0x5ba996: VADDNE.F32      S26, S26, S2
0x5ba99a: VADDNE.F32      S0, S0, S2
0x5ba99e: VLDR            D16, [R4]
0x5ba9a2: VSTR            D16, [SP,#0x150+var_70]
0x5ba9a6: VLDR            S2, [SP,#0x150+var_70]
0x5ba9aa: VLDR            S28, [SP,#0x150+var_70+4]
0x5ba9ae: VSUB.F32        S20, S2, S0
0x5ba9b2: VSUB.F32        S22, S28, S26
0x5ba9b6: VADD.F32        S24, S0, S2
0x5ba9ba: VDIV.F32        S4, S20, S16
0x5ba9be: VADD.F32        S4, S4, S18
0x5ba9c2: VMOV            R0, S4; x
0x5ba9c6: BLX.W           floorf
0x5ba9ca: VDIV.F32        S0, S22, S16
0x5ba9ce: MOV             R5, R0
0x5ba9d0: VDIV.F32        S2, S24, S16
0x5ba9d4: VADD.F32        S0, S0, S18
0x5ba9d8: VADD.F32        S2, S2, S18
0x5ba9dc: VADD.F32        S26, S26, S28
0x5ba9e0: VMOV            R0, S0; x
0x5ba9e4: VMOV            R6, S2
0x5ba9e8: BLX.W           floorf
0x5ba9ec: VMOV            S28, R0
0x5ba9f0: MOV             R0, R6; x
0x5ba9f2: VMOV            S30, R5
0x5ba9f6: BLX.W           floorf
0x5ba9fa: VDIV.F32        S0, S26, S16
0x5ba9fe: MOV             R5, R0
0x5baa00: VADD.F32        S0, S0, S18
0x5baa04: VMOV            R0, S0; x
0x5baa08: BLX.W           floorf
0x5baa0c: VMOV            S2, R0
0x5baa10: LDR             R1, [R4,#8]
0x5baa12: STR             R1, [SP,#0x150+var_68]
0x5baa14: VCVT.S32.F32    S4, S30
0x5baa18: VCVT.S32.F32    S2, S2
0x5baa1c: LDR             R0, [SP,#0x150+var_DC]
0x5baa1e: VMOV            S0, R5
0x5baa22: MOVS            R1, #0x77 ; 'w'
0x5baa24: LDRH            R0, [R0]; this
0x5baa26: VCVT.S32.F32    S0, S0
0x5baa2a: VCVT.S32.F32    S6, S28
0x5baa2e: VMOV            R2, S2
0x5baa32: CMP             R2, #0x77 ; 'w'
0x5baa34: IT GE
0x5baa36: MOVGE           R2, R1
0x5baa38: STR             R2, [SP,#0x150+var_B0]
0x5baa3a: VMOV            R2, S0
0x5baa3e: CMP             R2, #0x77 ; 'w'
0x5baa40: IT GE
0x5baa42: MOVGE           R2, R1
0x5baa44: MOVS            R1, #0
0x5baa46: STR             R2, [SP,#0x150+var_78]
0x5baa48: VMOV            R2, S6
0x5baa4c: CMP             R2, #0
0x5baa4e: IT LE
0x5baa50: MOVLE           R2, R1
0x5baa52: STR             R2, [SP,#0x150+var_A8]
0x5baa54: VMOV            R2, S4
0x5baa58: CMP             R2, #0
0x5baa5a: IT LE
0x5baa5c: MOVLE           R2, R1
0x5baa5e: MOVW            R1, #0xFFFF
0x5baa62: CMP             R0, R1
0x5baa64: STR             R2, [SP,#0x150+var_AC]
0x5baa66: BEQ             loc_5BAA6C
0x5baa68: ADDS            R0, #1
0x5baa6a: B               loc_5BAA72
0x5baa6c: BLX.W           j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x5baa70: MOVS            R0, #1
0x5baa72: LDR             R1, [SP,#0x150+var_E0]
0x5baa74: STRH            R0, [R1]
0x5baa76: LDR             R0, [SP,#0x150+var_D4]
0x5baa78: CBZ             R0, loc_5BAA8E
0x5baa7a: MOVS            R0, #0xFF
0x5baa7c: MOVS            R1, #0xFF
0x5baa7e: STR             R0, [SP,#0x150+var_84]
0x5baa80: MOVS            R0, #0xFF
0x5baa82: STR             R1, [SP,#0x150+var_8C]
0x5baa84: MOVS            R1, #0xFF
0x5baa86: STR             R0, [SP,#0x150+var_80]
0x5baa88: MOVS            R0, #0xFF
0x5baa8a: STR             R1, [SP,#0x150+var_88]
0x5baa8c: B               loc_5BAAAE
0x5baa8e: LDR             R0, [SP,#0x150+var_108]
0x5baa90: MLA.W           R1, R9, R8, R0
0x5baa94: LDRSH.W         R0, [R1,#0x2C]
0x5baa98: LDRB.W          R2, [R1,#0x31]
0x5baa9c: STR             R2, [SP,#0x150+var_88]
0x5baa9e: LDRB.W          R2, [R1,#0x30]
0x5baaa2: LDRB.W          R1, [R1,#0x2F]
0x5baaa6: STR             R1, [SP,#0x150+var_8C]
0x5baaa8: UXTH            R1, R0
0x5baaaa: STR             R2, [SP,#0x150+var_84]
0x5baaac: STR             R1, [SP,#0x150+var_80]
0x5baaae: LDR             R1, [SP,#0x150+var_7C]
0x5baab0: MOVS            R3, #0x34 ; '4'
0x5baab2: LDR             R1, [R1]
0x5baab4: CBZ             R1, loc_5BAADC
0x5baab6: LDR             R2, [SP,#0x150+var_E4]
0x5baab8: LDR.W           R2, [R2,#0xA8]
0x5baabc: CMP             R2, #2
0x5baabe: BNE             loc_5BAADC
0x5baac0: LDRSB.W         R1, [R1,#5]
0x5baac4: UXTH            R0, R0
0x5baac6: MULS            R0, R1
0x5baac8: MOV             R1, #0x51EB851F
0x5baad0: SMMUL.W         R0, R0, R1
0x5baad4: ASRS            R1, R0, #5
0x5baad6: ADD.W           R0, R1, R0,LSR#31
0x5baada: STR             R0, [SP,#0x150+var_80]
0x5baadc: LDR             R0, [SP,#0x150+var_B0]
0x5baade: LDR             R1, [SP,#0x150+var_A8]
0x5baae0: CMP             R1, R0
0x5baae2: BGT.W           loc_5BACA6
0x5baae6: LDR             R0, [SP,#0x150+var_7C]
0x5baae8: SUB.W           R1, R0, #0x10
0x5baaec: STR             R1, [SP,#0x150+var_90]
0x5baaee: SUB.W           R1, R0, #0x18
0x5baaf2: STR             R1, [SP,#0x150+var_94]
0x5baaf4: SUB.W           R1, R0, #0x14
0x5baaf8: STR             R1, [SP,#0x150+var_98]
0x5baafa: LDR             R1, [SP,#0x150+var_B4]
0x5baafc: SUB.W           R5, R0, #0x1C
0x5bab00: LDR             R0, [SP,#0x150+var_104]
0x5bab02: MLA.W           R0, R1, R3, R0
0x5bab06: ADD.W           R9, R0, #0x20 ; ' '
0x5bab0a: ADD.W           R10, R0, #0x1C
0x5bab0e: ADDS            R0, #0x32 ; '2'
0x5bab10: STR             R0, [SP,#0x150+var_A4]
0x5bab12: LDR             R0, [SP,#0x150+var_78]
0x5bab14: LDR             R1, [SP,#0x150+var_AC]
0x5bab16: CMP             R1, R0
0x5bab18: BGT.W           loc_5BAC98
0x5bab1c: LDR             R1, [SP,#0x150+var_A8]
0x5bab1e: MOVS            R0, #0x77 ; 'w'
0x5bab20: CMP             R1, #0x77 ; 'w'
0x5bab22: IT LT
0x5bab24: MOVLT           R0, R1
0x5bab26: RSB.W           R0, R0, R0,LSL#4
0x5bab2a: MOV.W           R8, R0,LSL#3
0x5bab2e: LDR             R0, [SP,#0x150+var_AC]
0x5bab30: MOV             R11, R0
0x5bab32: CMP.W           R11, #0x77 ; 'w'
0x5bab36: MOV.W           R0, #0x77 ; 'w'
0x5bab3a: IT LT
0x5bab3c: MOVLT           R0, R11
0x5bab3e: LDR             R1, [SP,#0x150+var_7C]
0x5bab40: ADD             R0, R8
0x5bab42: LDR             R6, [R1]
0x5bab44: LDR             R1, [SP,#0x150+var_9C]
0x5bab46: CMP             R6, #0
0x5bab48: ADD.W           R0, R1, R0,LSL#3; int
0x5bab4c: BEQ             loc_5BABC4
0x5bab4e: LDR             R1, [SP,#0x150+var_94]
0x5bab50: VMOV            R2, S22; int
0x5bab54: VMOV            R3, S24; int
0x5bab58: MOVS            R4, #0
0x5bab5a: VLDR            S0, [R5]
0x5bab5e: VLDR            S2, [R1]
0x5bab62: LDR             R1, [SP,#0x150+var_98]
0x5bab64: VLDR            S8, [R10]
0x5bab68: VLDR            S10, [R9]
0x5bab6c: VLDR            S4, [R1]
0x5bab70: LDR             R1, [SP,#0x150+var_90]
0x5bab72: VLDR            S6, [R1]
0x5bab76: VMOV            R1, S20; int
0x5bab7a: STRD.W          R4, R6, [SP,#0x150+var_120]; int
0x5bab7e: SUB.W           R6, R7, #-var_71
0x5bab82: STR             R6, [SP,#0x150+var_118]; int
0x5bab84: LDR             R6, [SP,#0x150+var_80]
0x5bab86: VSTR            S8, [SP,#0x150+var_128]
0x5bab8a: VSTR            S10, [SP,#0x150+var_124]
0x5bab8e: SXTH            R6, R6
0x5bab90: STR             R6, [SP,#0x150+var_138]; int
0x5bab92: LDR             R6, [SP,#0x150+var_8C]
0x5bab94: STR             R6, [SP,#0x150+var_134]; int
0x5bab96: LDR             R6, [SP,#0x150+var_84]
0x5bab98: STR             R6, [SP,#0x150+var_130]; int
0x5bab9a: LDR             R6, [SP,#0x150+var_88]
0x5bab9c: STR             R6, [SP,#0x150+var_12C]; int
0x5bab9e: ADD             R6, SP, #0x150+var_70
0x5baba0: VSTR            S0, [SP,#0x150+var_148]
0x5baba4: VSTR            S2, [SP,#0x150+var_144]
0x5baba8: VSTR            S4, [SP,#0x150+var_140]
0x5babac: VSTR            S6, [SP,#0x150+var_13C]
0x5babb0: STR             R6, [SP,#0x150+var_14C]; int
0x5babb2: VSTR            S26, [SP,#0x150+var_150]
0x5babb6: BLX.W           j__ZN8CShadows28CastRealTimeShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh; CShadows::CastRealTimeShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,CRealTimeShadow *,uchar *)
0x5babba: B               loc_5BAC8C
0x5babbc: DCFS 50.0
0x5babc0: DCFS 60.0
0x5babc4: LDR             R1, [SP,#0x150+var_A0]
0x5babc6: LDR             R2, [SP,#0x150+var_94]
0x5babc8: VLDR            S8, [R9]
0x5babcc: LDRB            R6, [R1]
0x5babce: LDR             R1, [SP,#0x150+var_90]
0x5babd0: VLDR            S10, [R10]
0x5babd4: VLDR            S4, [R2]
0x5babd8: VLDR            S0, [R1]
0x5babdc: LDR             R1, [SP,#0x150+var_98]
0x5babde: VLDR            S6, [R5]
0x5babe2: VLDR            S2, [R1]
0x5babe6: LDR             R1, [SP,#0x150+var_A4]
0x5babe8: LDRB            R1, [R1]
0x5babea: LSLS            R1, R1, #0x1D
0x5babec: BMI             loc_5BAC3E
0x5babee: VMOV            R1, S20; int
0x5babf2: MOVS            R4, #0
0x5babf4: VMOV            R2, S22; int
0x5babf8: STR             R4, [SP,#0x150+var_120]; int
0x5babfa: VMOV            R3, S24; int
0x5babfe: SUB.W           R4, R7, #-var_71
0x5bac02: STRD.W          R4, R6, [SP,#0x150+var_11C]; int
0x5bac06: LDR             R6, [SP,#0x150+var_80]
0x5bac08: VSTR            S10, [SP,#0x150+var_128]
0x5bac0c: VSTR            S8, [SP,#0x150+var_124]
0x5bac10: SXTH            R6, R6
0x5bac12: STR             R6, [SP,#0x150+var_138]; int
0x5bac14: LDR             R6, [SP,#0x150+var_8C]
0x5bac16: STR             R6, [SP,#0x150+var_134]; int
0x5bac18: LDR             R6, [SP,#0x150+var_84]
0x5bac1a: STR             R6, [SP,#0x150+var_130]; int
0x5bac1c: LDR             R6, [SP,#0x150+var_88]
0x5bac1e: STR             R6, [SP,#0x150+var_12C]; int
0x5bac20: ADD             R6, SP, #0x150+var_70
0x5bac22: VSTR            S6, [SP,#0x150+var_148]
0x5bac26: VSTR            S4, [SP,#0x150+var_144]
0x5bac2a: VSTR            S2, [SP,#0x150+var_140]
0x5bac2e: VSTR            S0, [SP,#0x150+var_13C]
0x5bac32: STR             R6, [SP,#0x150+var_14C]; int
0x5bac34: VSTR            S26, [SP,#0x150+var_150]
0x5bac38: BLX.W           j__ZN8CShadows20CastShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
0x5bac3c: B               loc_5BAC8C
0x5bac3e: VMOV            R1, S20; int
0x5bac42: MOVS            R4, #0
0x5bac44: VMOV            R2, S22; int
0x5bac48: STR             R4, [SP,#0x150+var_120]; int
0x5bac4a: VMOV            R3, S24; int
0x5bac4e: SUB.W           R4, R7, #-var_71
0x5bac52: STRD.W          R4, R6, [SP,#0x150+var_11C]; int
0x5bac56: LDR             R6, [SP,#0x150+var_80]
0x5bac58: VSTR            S10, [SP,#0x150+var_128]
0x5bac5c: VSTR            S8, [SP,#0x150+var_124]
0x5bac60: SXTH            R6, R6
0x5bac62: STR             R6, [SP,#0x150+var_138]; int
0x5bac64: LDR             R6, [SP,#0x150+var_8C]
0x5bac66: STR             R6, [SP,#0x150+var_134]; int
0x5bac68: LDR             R6, [SP,#0x150+var_84]
0x5bac6a: STR             R6, [SP,#0x150+var_130]; int
0x5bac6c: LDR             R6, [SP,#0x150+var_88]
0x5bac6e: STR             R6, [SP,#0x150+var_12C]; int
0x5bac70: ADD             R6, SP, #0x150+var_70
0x5bac72: VSTR            S6, [SP,#0x150+var_148]
0x5bac76: VSTR            S4, [SP,#0x150+var_144]
0x5bac7a: VSTR            S2, [SP,#0x150+var_140]
0x5bac7e: VSTR            S0, [SP,#0x150+var_13C]
0x5bac82: STR             R6, [SP,#0x150+var_14C]; int
0x5bac84: VSTR            S26, [SP,#0x150+var_150]
0x5bac88: BLX.W           j__ZN8CShadows26CastPlayerShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastPlayerShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
0x5bac8c: LDR             R1, [SP,#0x150+var_78]
0x5bac8e: ADD.W           R0, R11, #1
0x5bac92: CMP             R11, R1
0x5bac94: BLT.W           loc_5BAB30
0x5bac98: LDR             R2, [SP,#0x150+var_A8]
0x5bac9a: LDR             R1, [SP,#0x150+var_B0]
0x5bac9c: ADDS            R0, R2, #1
0x5bac9e: STR             R0, [SP,#0x150+var_A8]
0x5baca0: CMP             R2, R1
0x5baca2: BLT.W           loc_5BAB12
0x5baca6: LDR             R3, [SP,#0x150+var_B4]
0x5baca8: MOVS            R5, #0x34 ; '4'
0x5bacaa: LDR             R0, [SP,#0x150+var_CC]
0x5bacac: MLA.W           R0, R3, R5, R0
0x5bacb0: LDRB.W          R1, [R0,#0x32]
0x5bacb4: ORR.W           R1, R1, #2
0x5bacb8: STRB.W          R1, [R0,#0x32]
0x5bacbc: LDR             R0, [SP,#0x150+var_D0]
0x5bacbe: LDRH            R0, [R0]; this
0x5bacc0: LDRD.W          R8, R9, [SP,#0x150+var_C8]
0x5bacc4: LDRD.W          R10, R6, [SP,#0x150+var_BC]
0x5bacc8: ADDS            R3, #1
0x5bacca: UXTH            R1, R0
0x5baccc: CMP             R3, R1
0x5bacce: BLT.W           loc_5BA926
0x5bacd2: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bacd6: LDR             R0, [SP,#0x150+var_F4]
0x5bacd8: LDR             R4, [SP,#0x150+var_E8]
0x5bacda: LDRH            R0, [R0]
0x5bacdc: ADDS            R6, #1
0x5bacde: UXTH            R1, R0
0x5bace0: CMP             R6, R1
0x5bace2: BLT.W           loc_5BA8AE
0x5bace6: MOVS            R0, #0xC
0x5bace8: MOVS            R1, #0
0x5bacea: MOVS            R4, #0
0x5bacec: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bacf0: MOVS            R0, #8
0x5bacf2: MOVS            R1, #1
0x5bacf4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bacf8: MOVS            R0, #6
0x5bacfa: MOVS            R1, #1
0x5bacfc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bad00: MOVS            R0, #2
0x5bad02: MOVS            R1, #1
0x5bad04: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bad08: MOVS            R0, #0x14
0x5bad0a: MOVS            R1, #2
0x5bad0c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bad10: LDR             R0, [SP,#0x150+var_10C]
0x5bad12: CBZ             R0, loc_5BAD1C
0x5bad14: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BAD1A)
0x5bad16: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5bad18: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5bad1a: STRH            R4, [R0]; CShadows::ShadowsStoredToBeRendered
0x5bad1c: ADD             SP, SP, #0xF0
0x5bad1e: VPOP            {D8-D15}
0x5bad22: ADD             SP, SP, #4
0x5bad24: POP.W           {R8-R11}
0x5bad28: POP             {R4-R7,PC}
