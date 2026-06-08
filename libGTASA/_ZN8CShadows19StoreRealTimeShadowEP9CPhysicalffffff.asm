0x5ba020: PUSH            {R4-R7,LR}
0x5ba022: ADD             R7, SP, #0xC
0x5ba024: PUSH.W          {R8,R9,R11}
0x5ba028: VPUSH           {D8-D11}
0x5ba02c: SUB             SP, SP, #0x20
0x5ba02e: MOV             R5, R0
0x5ba030: LDR.W           R9, [R5,#0x138]
0x5ba034: CMP.W           R9, #0
0x5ba038: BEQ.W           loc_5BA1DE
0x5ba03c: LDR             R0, [R5,#0x14]
0x5ba03e: ADD.W           R1, R0, #0x30 ; '0'
0x5ba042: CMP             R0, #0
0x5ba044: IT EQ
0x5ba046: ADDEQ           R1, R5, #4
0x5ba048: VLDR            D16, [R1]
0x5ba04c: LDR             R0, [R1,#8]
0x5ba04e: STR             R0, [SP,#0x58+var_40]
0x5ba050: VSTR            D16, [SP,#0x58+var_48]
0x5ba054: LDRB.W          R0, [R5,#0x3A]
0x5ba058: AND.W           R0, R0, #7
0x5ba05c: CMP             R0, #3
0x5ba05e: BNE             loc_5BA092
0x5ba060: ADD             R1, SP, #0x58+var_48
0x5ba062: MOV             R0, R5; this
0x5ba064: MOVS            R2, #0
0x5ba066: MOVS            R3, #0
0x5ba068: VLDR            S16, [SP,#0x58+var_40]
0x5ba06c: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5ba070: VLDR            S0, [SP,#0x58+var_40]
0x5ba074: VLDR            S2, =-0.85
0x5ba078: VCMPE.F32       S16, S0
0x5ba07c: VMRS            APSR_nzcv, FPSCR
0x5ba080: ITT GT
0x5ba082: VSTRGT          S16, [SP,#0x58+var_40]
0x5ba086: VMOVGT.F32      S0, S16
0x5ba08a: VADD.F32        S0, S0, S2
0x5ba08e: VSTR            S0, [SP,#0x58+var_40]
0x5ba092: LDR             R0, =(TheCamera_ptr - 0x5BA09C)
0x5ba094: VLDR            S16, [SP,#0x58+var_48]
0x5ba098: ADD             R0, PC; TheCamera_ptr
0x5ba09a: VLDR            S18, [SP,#0x58+var_48+4]
0x5ba09e: LDR             R0, [R0]; TheCamera
0x5ba0a0: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5ba0a2: ADD.W           R2, R1, #0x30 ; '0'
0x5ba0a6: CMP             R1, #0
0x5ba0a8: IT EQ
0x5ba0aa: ADDEQ           R2, R0, #4
0x5ba0ac: MOV.W           R0, #0xFFFFFFFF; int
0x5ba0b0: VLDR            S20, [R2]
0x5ba0b4: VLDR            S22, [R2,#4]
0x5ba0b8: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ba0bc: CMP             R0, R5
0x5ba0be: BEQ             loc_5BA0EE
0x5ba0c0: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5BA0D0)
0x5ba0c2: VMOV.F32        S2, #6.0
0x5ba0c6: VMOV.F32        S0, #2.0
0x5ba0ca: ADD             R1, SP, #0x58+var_48; CVector *
0x5ba0cc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5ba0ce: LDR             R0, [R0]; MobileSettings::settings ...
0x5ba0d0: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x5ba0d4: CMP             R0, #2
0x5ba0d6: LDR             R0, =(TheCamera_ptr - 0x5BA0E6)
0x5ba0d8: IT EQ
0x5ba0da: VMOVEQ.F32      S0, S2
0x5ba0de: VMOV            R2, S0; float
0x5ba0e2: ADD             R0, PC; TheCamera_ptr
0x5ba0e4: LDR             R0, [R0]; TheCamera ; this
0x5ba0e6: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5ba0ea: CMP             R0, #1
0x5ba0ec: BNE             loc_5BA1DE
0x5ba0ee: VSUB.F32        S2, S16, S20
0x5ba0f2: LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x5BA0FE)
0x5ba0f4: VSUB.F32        S0, S18, S22
0x5ba0f8: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BA104)
0x5ba0fa: ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_ptr
0x5ba0fc: VMOV.F32        S16, #0.5
0x5ba100: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5ba102: LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS
0x5ba104: VMUL.F32        S2, S2, S2
0x5ba108: VMUL.F32        S0, S0, S0
0x5ba10c: VADD.F32        S0, S2, S0
0x5ba110: VLDR            S2, [R0]
0x5ba114: LDR             R0, [R1]; CTimeCycle::m_CurrentColours ...
0x5ba116: VMUL.F32        S2, S2, S16
0x5ba11a: LDRH.W          R0, [R0,#(dword_966594 - 0x96654C)]
0x5ba11e: VSQRT.F32       S0, S0
0x5ba122: VCMPE.F32       S0, S2
0x5ba126: VMRS            APSR_nzcv, FPSCR
0x5ba12a: BLT             loc_5BA152
0x5ba12c: VSUB.F32        S0, S0, S2
0x5ba130: SXTH            R0, R0
0x5ba132: VMOV            S4, R0
0x5ba136: VCVT.F32.S32    S4, S4
0x5ba13a: VDIV.F32        S0, S0, S2
0x5ba13e: VMOV.F32        S2, #1.0
0x5ba142: VSUB.F32        S0, S2, S0
0x5ba146: VMUL.F32        S0, S0, S4
0x5ba14a: VCVT.S32.F32    S0, S0
0x5ba14e: VMOV            R0, S0
0x5ba152: LDRSB.W         R1, [R9,#5]
0x5ba156: SXTH            R0, R0
0x5ba158: VLDR            S2, =100.0
0x5ba15c: LDR             R4, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5BA168)
0x5ba15e: VMOV            S0, R1
0x5ba162: LDR             R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5BA16E)
0x5ba164: ADD             R4, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5ba166: VCVT.F32.S32    S0, S0
0x5ba16a: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5ba16c: LDR             R6, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x5ba16e: VDIV.F32        S18, S0, S2
0x5ba172: VMOV            S0, R0
0x5ba176: MOV             R0, R9; this
0x5ba178: VCVT.F32.S32    S20, S0
0x5ba17c: BLX.W           j__ZN15CRealTimeShadow18GetShadowRwTextureEv; CRealTimeShadow::GetShadowRwTexture(void)
0x5ba180: MOV             R8, R0
0x5ba182: LDR             R0, [R6]; CTimeCycle::m_CurrentStoredValue
0x5ba184: VMUL.F32        S10, S18, S20
0x5ba188: LDR             R1, [R4]; CTimeCycle::m_VectorToSun ...
0x5ba18a: VMOV.F32        S12, #0.75
0x5ba18e: ADD.W           R0, R0, R0,LSL#1
0x5ba192: ADD.W           R0, R1, R0,LSL#2
0x5ba196: VLDR            S4, [R0]
0x5ba19a: VLDR            S6, [R0,#4]
0x5ba19e: VLDR            S8, [R0,#8]
0x5ba1a2: VNEG.F32        S2, S4
0x5ba1a6: VNEG.F32        S0, S6
0x5ba1aa: VCVT.S32.F32    S18, S10
0x5ba1ae: VCMPE.F32       S8, S12
0x5ba1b2: VMRS            APSR_nzcv, FPSCR
0x5ba1b6: BGE             loc_5BA1E2
0x5ba1b8: VMUL.F32        S6, S6, S6
0x5ba1bc: VMUL.F32        S4, S4, S4
0x5ba1c0: VMOV.F32        S8, #0.5625
0x5ba1c4: VMOV.F32        S20, #-0.75
0x5ba1c8: VADD.F32        S4, S4, S6
0x5ba1cc: VADD.F32        S4, S4, S8
0x5ba1d0: VSQRT.F32       S4, S4
0x5ba1d4: VDIV.F32        S0, S0, S4
0x5ba1d8: VDIV.F32        S2, S2, S4
0x5ba1dc: B               loc_5BA1E6
0x5ba1de: MOVS            R0, #0
0x5ba1e0: B               loc_5BA35E
0x5ba1e2: VNEG.F32        S20, S8
0x5ba1e6: VMOV            R6, S0
0x5ba1ea: VMOV            R0, S2; y
0x5ba1ee: MOV             R1, R6; x
0x5ba1f0: BLX.W           atan2f
0x5ba1f4: VMOV            R1, S20; x
0x5ba1f8: MOV             R4, R0
0x5ba1fa: MOV             R0, R6; y
0x5ba1fc: BLX.W           atan2f
0x5ba200: VLDR            S0, =180.0
0x5ba204: VMOV            S2, R0
0x5ba208: VMOV            S4, R4
0x5ba20c: VLDR            S6, =3.1416
0x5ba210: VMUL.F32        S2, S2, S0
0x5ba214: MOVS            R3, #1; bool
0x5ba216: VMUL.F32        S0, S4, S0
0x5ba21a: VDIV.F32        S2, S2, S6
0x5ba21e: VDIV.F32        S0, S0, S6
0x5ba222: VMOV            R0, S2
0x5ba226: VMOV            R1, S0; float
0x5ba22a: EOR.W           R2, R0, #0x80000000; float
0x5ba22e: MOV             R0, R9; this
0x5ba230: BLX.W           j__ZN15CRealTimeShadow18SetLightPropertiesEffb; CRealTimeShadow::SetLightProperties(float,float,bool)
0x5ba234: VLDR            D16, [R0,#0x30]
0x5ba238: LDR             R0, [R0,#0x38]
0x5ba23a: STR             R0, [SP,#0x58+var_50]
0x5ba23c: MOV             R0, SP; this
0x5ba23e: VSTR            D16, [SP,#0x58+var_58]
0x5ba242: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5ba246: VMOV.F32        S2, #-0.5
0x5ba24a: VLDR            S4, [SP,#0x58+var_58]
0x5ba24e: VLDR            S6, [SP,#0x58+var_58+4]
0x5ba252: VMOV.F32        S0, #2.5
0x5ba256: VLDR            S12, [SP,#0x58+var_48+4]
0x5ba25a: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA260)
0x5ba25c: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba25e: VMUL.F32        S8, S6, S2
0x5ba262: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5ba264: VMUL.F32        S10, S4, S2
0x5ba268: VMUL.F32        S8, S8, S0
0x5ba26c: VMUL.F32        S0, S10, S0
0x5ba270: VLDR            S10, [SP,#0x58+var_48]
0x5ba274: VSUB.F32        S8, S12, S8
0x5ba278: VSUB.F32        S10, S10, S0
0x5ba27c: VMOV.F32        S0, #2.25
0x5ba280: VSTR            S10, [SP,#0x58+var_48]
0x5ba284: VSTR            S8, [SP,#0x58+var_48+4]
0x5ba288: VMOV.F32        S8, #1.5
0x5ba28c: LDRB.W          R1, [R5,#0x3A]
0x5ba290: AND.W           R1, R1, #7
0x5ba294: CMP             R1, #3
0x5ba296: IT EQ
0x5ba298: VMOVEQ.F32      S0, S8
0x5ba29c: LDRH            R0, [R0]; CShadows::ShadowsStoredToBeRendered
0x5ba29e: CMP             R0, #0x2F ; '/'
0x5ba2a0: BHI             loc_5BA35C
0x5ba2a2: VMUL.F32        S8, S6, S6
0x5ba2a6: LDR             R2, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA2B6)
0x5ba2a8: VMUL.F32        S10, S4, S4
0x5ba2ac: MOVS            R3, #0x34 ; '4'
0x5ba2ae: VNEG.F32        S6, S6
0x5ba2b2: ADD             R2, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5ba2b4: VMOV            R1, S18
0x5ba2b8: MOVS            R5, #3
0x5ba2ba: LDR             R2, [R2]; CShadows::asShadowsStored ...
0x5ba2bc: MLA.W           R2, R0, R3, R2
0x5ba2c0: LDR             R3, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA2CA)
0x5ba2c2: VLDR            D16, [SP,#0x58+var_48]
0x5ba2c6: ADD             R3, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5ba2c8: ADDS            R0, #1
0x5ba2ca: VADD.F32        S8, S10, S8
0x5ba2ce: VMOV.F32        S10, #1.0
0x5ba2d2: LDR             R3, [R3]; CShadows::ShadowsStoredToBeRendered ...
0x5ba2d4: STR.W           R8, [R2,#0x24]
0x5ba2d8: LDRB.W          R6, [R2,#0x32]
0x5ba2dc: STRB.W          R5, [R2,#0x2E]
0x5ba2e0: LDR             R5, [SP,#0x58+var_40]
0x5ba2e2: VSQRT.F32       S8, S8
0x5ba2e6: STR             R5, [R2,#8]
0x5ba2e8: STRH            R0, [R3]; CShadows::ShadowsStoredToBeRendered
0x5ba2ea: STRH            R1, [R2,#0x2C]
0x5ba2ec: STRB.W          R1, [R2,#0x2F]
0x5ba2f0: STRB.W          R1, [R2,#0x30]
0x5ba2f4: STRB.W          R1, [R2,#0x31]
0x5ba2f8: MOV.W           R1, #0x40800000
0x5ba2fc: STR             R1, [R2,#0x1C]
0x5ba2fe: AND.W           R1, R6, #0xFA
0x5ba302: STRB.W          R1, [R2,#0x32]
0x5ba306: MOV.W           R1, #0x3F800000
0x5ba30a: STR             R1, [R2,#0x20]
0x5ba30c: STR.W           R9, [R2,#0x28]
0x5ba310: VADD.F32        S10, S8, S10
0x5ba314: VSTR            D16, [R2]
0x5ba318: VDIV.F32        S12, S6, S8
0x5ba31c: VDIV.F32        S10, S10, S8
0x5ba320: VDIV.F32        S8, S4, S8
0x5ba324: VMUL.F32        S4, S4, S10
0x5ba328: VMUL.F32        S6, S10, S6
0x5ba32c: VMUL.F32        S8, S8, S16
0x5ba330: VMUL.F32        S2, S4, S2
0x5ba334: VMUL.F32        S4, S6, S16
0x5ba338: VMUL.F32        S6, S12, S16
0x5ba33c: VMUL.F32        S2, S2, S0
0x5ba340: VMUL.F32        S4, S4, S0
0x5ba344: VMUL.F32        S6, S6, S0
0x5ba348: VMUL.F32        S0, S8, S0
0x5ba34c: VSTR            S2, [R2,#0xC]
0x5ba350: VSTR            S4, [R2,#0x10]
0x5ba354: VSTR            S6, [R2,#0x14]
0x5ba358: VSTR            S0, [R2,#0x18]
0x5ba35c: MOVS            R0, #1
0x5ba35e: ADD             SP, SP, #0x20 ; ' '
0x5ba360: VPOP            {D8-D11}
0x5ba364: POP.W           {R8,R9,R11}
0x5ba368: POP             {R4-R7,PC}
