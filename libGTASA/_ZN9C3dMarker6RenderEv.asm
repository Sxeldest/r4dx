0x5c3160: PUSH            {R4-R7,LR}
0x5c3162: ADD             R7, SP, #0xC
0x5c3164: PUSH.W          {R8}
0x5c3168: SUB             SP, SP, #0x100
0x5c316a: MOV             R4, R0
0x5c316c: LDR             R0, [R4,#0x48]
0x5c316e: CMP             R0, #0
0x5c3170: BEQ.W           loc_5C3392
0x5c3174: LDRH.W          R0, [R4,#0x50]
0x5c3178: CMP             R0, #1
0x5c317a: MOV.W           R0, #0x14
0x5c317e: ITE NE
0x5c3180: MOVNE           R1, #2
0x5c3182: MOVEQ           R1, #1
0x5c3184: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3188: MOV             R0, R4; this
0x5c318a: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c318e: MOVS            R5, #0
0x5c3190: ADD             R0, SP, #0x110+var_A0
0x5c3192: STRD.W          R5, R5, [SP,#0x110+var_60]
0x5c3196: MOVS            R2, #0
0x5c3198: LDR             R1, [R4,#0x40]
0x5c319a: BLX.W           j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5c319e: LDRH.W          R0, [R4,#0x50]
0x5c31a2: SUBS            R1, R0, #3
0x5c31a4: UXTH            R1, R1
0x5c31a6: CMP             R1, #1
0x5c31a8: BHI             loc_5C3278
0x5c31aa: ADD             R0, SP, #0x110+var_E8; this
0x5c31ac: STRD.W          R5, R5, [SP,#0x110+var_A8]
0x5c31b0: BLX.W           j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x5c31b4: VLDR            S0, [R4,#0x78]
0x5c31b8: VCMP.F32        S0, #0.0
0x5c31bc: VMRS            APSR_nzcv, FPSCR
0x5c31c0: ITTT EQ
0x5c31c2: VLDREQ          S0, [R4,#0x7C]
0x5c31c6: VCMPEQ.F32      S0, #0.0
0x5c31ca: VMRSEQ          APSR_nzcv, FPSCR
0x5c31ce: BNE             loc_5C31E2
0x5c31d0: VMOV.F32        S0, #1.0
0x5c31d4: VLDR            S2, [R4,#0x80]
0x5c31d8: VCMP.F32        S2, S0
0x5c31dc: VMRS            APSR_nzcv, FPSCR
0x5c31e0: BEQ             loc_5C324E
0x5c31e2: MOVS            R0, #0
0x5c31e4: ADD.W           R5, R4, #0x78 ; 'x'
0x5c31e8: STRD.W          R0, R0, [SP,#0x110+var_104]
0x5c31ec: MOV.W           R0, #0x3F800000
0x5c31f0: STR             R0, [SP,#0x110+var_FC]
0x5c31f2: ADD             R0, SP, #0x110+var_F8; CVector *
0x5c31f4: ADD             R1, SP, #0x110+var_104; CVector *
0x5c31f6: MOV             R2, R5
0x5c31f8: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c31fc: ADD             R6, SP, #0x110+var_58
0x5c31fe: LDR             R0, [SP,#0x110+var_F0]
0x5c3200: VLDR            D16, [SP,#0x110+var_F8]
0x5c3204: STR             R0, [SP,#0x110+var_50]
0x5c3206: MOV             R0, R6; this
0x5c3208: VSTR            D16, [SP,#0x110+var_58]
0x5c320c: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c3210: MOV             R0, SP; CVector *
0x5c3212: MOV             R1, R5; CVector *
0x5c3214: MOV             R2, R6
0x5c3216: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c321a: LDR             R0, [SP,#0x110+var_108]
0x5c321c: STR             R0, [SP,#0x110+var_F0]
0x5c321e: ADD             R0, SP, #0x110+var_F8; this
0x5c3220: VLDR            D16, [SP,#0x110+var_110]
0x5c3224: VSTR            D16, [SP,#0x110+var_F8]
0x5c3228: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c322c: ADD             R2, SP, #0x110+var_58
0x5c322e: ADD.W           R6, R4, #0x78 ; 'x'
0x5c3232: LDM             R2, {R0-R2}
0x5c3234: STR             R0, [SP,#0x110+var_E8]
0x5c3236: LDR             R0, [SP,#0x110+var_F8]
0x5c3238: STR             R0, [SP,#0x110+var_D8]
0x5c323a: LDM             R6, {R0,R3,R6}
0x5c323c: STR             R0, [SP,#0x110+var_C8]
0x5c323e: LDR             R0, [SP,#0x110+var_F8+4]
0x5c3240: STR             R1, [SP,#0x110+var_E4]
0x5c3242: STR             R0, [SP,#0x110+var_D4]
0x5c3244: LDR             R0, [SP,#0x110+var_F0]
0x5c3246: STR             R3, [SP,#0x110+var_C4]
0x5c3248: STR             R2, [SP,#0x110+var_E0]
0x5c324a: STR             R0, [SP,#0x110+var_D0]
0x5c324c: STR             R6, [SP,#0x110+var_C0]
0x5c324e: ADD             R5, SP, #0x110+var_58
0x5c3250: ADD             R6, SP, #0x110+var_A0
0x5c3252: ADD.W           R8, SP, #0x110+var_E8
0x5c3256: MOV             R0, R5
0x5c3258: MOV             R1, R6
0x5c325a: MOV             R2, R8
0x5c325c: BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5c3260: MOV             R0, R6
0x5c3262: MOV             R1, R5
0x5c3264: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5c3268: MOV             R0, R5; this
0x5c326a: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c326e: MOV             R0, R8; this
0x5c3270: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c3274: LDRH.W          R0, [R4,#0x50]
0x5c3278: VLDR            S0, [SP,#0x110+var_A0]
0x5c327c: CMP             R0, #2
0x5c327e: VLDR            S8, [R4,#0x6C]
0x5c3282: VLDR            S2, [SP,#0x110+var_9C]
0x5c3286: VLDR            S4, [SP,#0x110+var_98]
0x5c328a: VMUL.F32        S12, S8, S0
0x5c328e: VLDR            S10, [SP,#0x110+var_88]
0x5c3292: VLDR            S6, [SP,#0x110+var_90]
0x5c3296: VLDR            S14, [SP,#0x110+var_8C]
0x5c329a: VMUL.F32        S0, S8, S10
0x5c329e: VLDR            S1, [SP,#0x110+var_80]
0x5c32a2: VMUL.F32        S10, S8, S2
0x5c32a6: VMUL.F32        S2, S8, S4
0x5c32aa: VLDR            S4, [SP,#0x110+var_78]
0x5c32ae: VLDR            S3, [SP,#0x110+var_7C]
0x5c32b2: VMUL.F32        S6, S8, S6
0x5c32b6: VMUL.F32        S4, S8, S4
0x5c32ba: VSTR            S12, [SP,#0x110+var_A0]
0x5c32be: VMUL.F32        S14, S8, S14
0x5c32c2: VMUL.F32        S1, S8, S1
0x5c32c6: VMUL.F32        S8, S8, S3
0x5c32ca: VSTR            S10, [SP,#0x110+var_9C]
0x5c32ce: VSTR            S2, [SP,#0x110+var_98]
0x5c32d2: VSTR            S6, [SP,#0x110+var_90]
0x5c32d6: VSTR            S14, [SP,#0x110+var_8C]
0x5c32da: VSTR            S0, [SP,#0x110+var_88]
0x5c32de: VSTR            S1, [SP,#0x110+var_80]
0x5c32e2: VSTR            S8, [SP,#0x110+var_7C]
0x5c32e6: VSTR            S4, [SP,#0x110+var_78]
0x5c32ea: BNE             loc_5C3308
0x5c32ec: VMOV.F32        S6, #20.0
0x5c32f0: VMUL.F32        S0, S0, S6
0x5c32f4: VMUL.F32        S2, S2, S6
0x5c32f8: VMUL.F32        S4, S4, S6
0x5c32fc: VSTR            S0, [SP,#0x110+var_88]
0x5c3300: VSTR            S2, [SP,#0x110+var_98]
0x5c3304: VSTR            S4, [SP,#0x110+var_78]
0x5c3308: ADD             R0, SP, #0x110+var_A0; this
0x5c330a: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c330e: LDR             R0, [R4,#0x48]
0x5c3310: LDR             R0, [R0,#4]
0x5c3312: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5c3316: LDRH.W          R0, [R4,#0x50]
0x5c331a: CMP             R0, #6
0x5c331c: BHI             loc_5C3336
0x5c331e: MOVS            R1, #1
0x5c3320: LSL.W           R0, R1, R0
0x5c3324: TST.W           R0, #0x61
0x5c3328: BEQ             loc_5C3336
0x5c332a: VLDR            S0, =255.0
0x5c332e: MOVS            R0, #0xFF
0x5c3330: STRB.W          R0, [R4,#0x5B]
0x5c3334: B               loc_5C3342
0x5c3336: LDRB.W          R0, [R4,#0x5B]
0x5c333a: VMOV            S0, R0
0x5c333e: VCVT.F32.U32    S0, S0
0x5c3342: VLDR            S2, =255.0
0x5c3346: VDIV.F32        S0, S0, S2
0x5c334a: VMOV            R0, S0; float
0x5c334e: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5c3352: LDR             R0, [R4,#0x4C]
0x5c3354: LDR             R1, [R4,#0x58]
0x5c3356: STR             R1, [R0,#4]
0x5c3358: LDR             R0, [R4,#0x70]; float
0x5c335a: BLX.W           j__Z22SetBrightMarkerColoursf; SetBrightMarkerColours(float)
0x5c335e: MOVS            R0, #8
0x5c3360: MOVS            R1, #0
0x5c3362: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3366: LDRH.W          R0, [R4,#0x50]
0x5c336a: CMP             R0, #3
0x5c336c: BNE             loc_5C3376
0x5c336e: MOVS            R0, #0x14
0x5c3370: MOVS            R1, #1
0x5c3372: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3376: LDR             R0, [R4,#0x48]
0x5c3378: LDR             R1, [R0,#0x48]
0x5c337a: BLX             R1
0x5c337c: MOVS            R0, #8
0x5c337e: MOVS            R1, #1
0x5c3380: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c3384: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5c3388: BLX.W           j__Z33ReSetAmbientAndDirectionalColoursv; ReSetAmbientAndDirectionalColours(void)
0x5c338c: ADD             R0, SP, #0x110+var_A0; this
0x5c338e: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c3392: ADD             SP, SP, #0x100
0x5c3394: POP.W           {R8}
0x5c3398: POP             {R4-R7,PC}
