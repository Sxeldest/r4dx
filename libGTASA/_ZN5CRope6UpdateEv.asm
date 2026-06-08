0x412800: PUSH            {R4-R7,LR}
0x412802: ADD             R7, SP, #0xC
0x412804: PUSH.W          {R8-R11}
0x412808: SUB             SP, SP, #4
0x41280a: VPUSH           {D8-D15}
0x41280e: SUB             SP, SP, #0x138
0x412810: MOV             R11, R0
0x412812: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41281E)
0x412816: LDR.W           R1, =(TheCamera_ptr - 0x412824)
0x41281a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41281c: VLDR            S18, [R11]
0x412820: ADD             R1, PC; TheCamera_ptr
0x412822: VLDR            S16, [R11,#4]
0x412826: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x412828: LDR             R1, [R1]; TheCamera
0x41282a: VLDR            S20, [R0]
0x41282e: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x412830: ADD.W           R2, R0, #0x30 ; '0'
0x412834: CMP             R0, #0
0x412836: IT EQ
0x412838: ADDEQ           R2, R1, #4
0x41283a: VMOV            R1, S20; y
0x41283e: VLDR            S0, [R2]
0x412842: MOVW            R0, #0xCCCD
0x412846: VLDR            S2, [R2,#4]
0x41284a: MOVT            R0, #0x3F4C; x
0x41284e: VSUB.F32        S0, S0, S18
0x412852: VSUB.F32        S2, S2, S16
0x412856: VMUL.F32        S0, S0, S0
0x41285a: VMUL.F32        S2, S2, S2
0x41285e: VADD.F32        S0, S0, S2
0x412862: VSQRT.F32       S22, S0
0x412866: BLX             powf
0x41286a: VLDR            S0, =200.0
0x41286e: MOV             R5, R0
0x412870: VCMPE.F32       S22, S0
0x412874: VMRS            APSR_nzcv, FPSCR
0x412878: BGE.W           loc_413AFA
0x41287c: LDRB.W          R1, [R11,#0x327]
0x412880: TST.W           R1, #1
0x412884: BNE             loc_4128DC
0x412886: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x412892)
0x41288a: LDR.W           R2, [R11,#0x320]
0x41288e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x412890: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x412892: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x412894: CMP             R0, R2
0x412896: BLS             loc_4128DC
0x412898: VLDR            S0, =-0.0015
0x41289c: VLDR            S8, [R11,#0x188]
0x4128a0: VMUL.F32        S0, S20, S0
0x4128a4: VLDR            S4, [R11,#0x180]
0x4128a8: VLDR            S6, [R11,#0x184]
0x4128ac: VMUL.F32        S4, S20, S4
0x4128b0: VLDR            S2, [R11,#8]
0x4128b4: VMUL.F32        S6, S20, S6
0x4128b8: VADD.F32        S0, S8, S0
0x4128bc: VADD.F32        S18, S4, S18
0x4128c0: VADD.F32        S16, S6, S16
0x4128c4: VMUL.F32        S8, S20, S0
0x4128c8: VSTR            S0, [R11,#0x188]
0x4128cc: VSTR            S18, [R11]
0x4128d0: VSTR            S16, [R11,#4]
0x4128d4: VADD.F32        S2, S8, S2
0x4128d8: VSTR            S2, [R11,#8]
0x4128dc: LSLS            R0, R1, #0x1D
0x4128de: BPL             loc_412910
0x4128e0: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4128E8)
0x4128e4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4128e6: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4128e8: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4128ea: AND.W           R0, R0, #7
0x4128ee: CMP             R0, #2
0x4128f0: BNE             loc_412910
0x4128f2: VMOV            R0, S18; this
0x4128f6: LDR.W           R2, [R11,#8]; float
0x4128fa: VMOV            R1, S16; float
0x4128fe: MOVS            R3, #0
0x412900: STR             R3, [SP,#0x198+var_198]; bool *
0x412902: MOVS            R3, #0; float
0x412904: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x412908: LDRB.W          R1, [R11,#0x327]
0x41290c: STR.W           R0, [R11,#0x304]
0x412910: LSLS            R0, R1, #0x1D
0x412912: BPL             loc_412982
0x412914: LDR.W           R0, [R11,#0x318]
0x412918: CBZ             R0, loc_412982
0x41291a: LDRB.W          R1, [R0,#0x3A]
0x41291e: AND.W           R1, R1, #7
0x412922: CMP             R1, #2
0x412924: BEQ             loc_412962
0x412926: LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x412932)
0x41292a: LDRSH.W         R0, [R0,#0x26]
0x41292e: ADD             R1, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x412930: LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE1
0x412932: LDRH            R1, [R1]
0x412934: CMP             R0, R1
0x412936: BEQ             loc_412962
0x412938: LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x412940)
0x41293c: ADD             R1, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x41293e: LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE2
0x412940: LDRH            R1, [R1]
0x412942: CMP             R0, R1
0x412944: BEQ             loc_412962
0x412946: LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x41294E)
0x41294a: ADD             R1, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x41294c: LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE3
0x41294e: LDRH            R1, [R1]
0x412950: CMP             R0, R1
0x412952: BEQ             loc_412962
0x412954: LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x41295C)
0x412958: ADD             R1, PC; MI_OBJECTFORMAGNOCRANE5_ptr
0x41295a: LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE5
0x41295c: LDRH            R1, [R1]
0x41295e: CMP             R0, R1
0x412960: BNE             loc_412982
0x412962: LDR.W           R0, [R11,#0x314]
0x412966: VMOV.F32        S0, #-0.5
0x41296a: LDR             R1, [R0,#0x14]
0x41296c: ADD.W           R2, R1, #0x30 ; '0'
0x412970: CMP             R1, #0
0x412972: IT EQ
0x412974: ADDEQ           R2, R0, #4
0x412976: VLDR            S2, [R2,#8]
0x41297a: VADD.F32        S0, S2, S0
0x41297e: VSTR            S0, [R11,#0x304]
0x412982: LDRB.W          R0, [R11,#0x324]
0x412986: CMP             R0, #0x1E
0x412988: BHI.W           loc_412B18
0x41298c: VMOV.F32        S18, #1.0
0x412990: ADD.W           R1, R0, R0,LSL#1
0x412994: SUBS            R6, R0, #1
0x412996: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4129A6)
0x41299a: VMOV            S16, R5
0x41299e: ADD.W           R5, R11, R1,LSL#2
0x4129a2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4129a4: VLDR            S22, =0.001
0x4129a8: VLDR            S24, =-0.15
0x4129ac: LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
0x4129b0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4129C0)
0x4129b4: VSUB.F32        S20, S18, S16
0x4129b8: VLDR            S26, =0.3
0x4129bc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4129be: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x4129c0: VLDR            S28, [R5,#0xC]
0x4129c4: VLDR            S17, [R5,#0x10]
0x4129c8: VLDR            S30, [R5,#0x14]
0x4129cc: BLX             rand
0x4129d0: AND.W           R0, R0, #0xF
0x4129d4: SUBS            R0, #8
0x4129d6: VMOV            S0, R0
0x4129da: VCVT.F32.S32    S0, S0
0x4129de: VLDR            S2, [R5,#0x18C]
0x4129e2: VMUL.F32        S0, S0, S22
0x4129e6: VADD.F32        S0, S2, S0
0x4129ea: VSTR            S0, [R5,#0x18C]
0x4129ee: BLX             rand
0x4129f2: AND.W           R0, R0, #0xF
0x4129f6: ADDS            R6, #1
0x4129f8: SUBS            R0, #8
0x4129fa: VMOV            S0, R0
0x4129fe: VCVT.F32.S32    S0, S0
0x412a02: VLDR            S10, [R5,#0x190]
0x412a06: VLDR            S2, [R5,#0x180]
0x412a0a: VLDR            S4, [R5,#0x184]
0x412a0e: VLDR            S6, [R5,#0x188]
0x412a12: VMUL.F32        S2, S20, S2
0x412a16: VLDR            S8, [R5,#0x18C]
0x412a1a: VMUL.F32        S4, S20, S4
0x412a1e: VLDR            S12, [R5,#0x194]
0x412a22: VMUL.F32        S6, S20, S6
0x412a26: VMUL.F32        S8, S16, S8
0x412a2a: VMUL.F32        S0, S0, S22
0x412a2e: VMUL.F32        S12, S16, S12
0x412a32: VADD.F32        S2, S2, S8
0x412a36: VADD.F32        S0, S10, S0
0x412a3a: VLDR            S10, [R5,#0x14]
0x412a3e: VADD.F32        S6, S6, S12
0x412a42: VSTR            S2, [R5,#0x18C]
0x412a46: VMUL.F32        S0, S16, S0
0x412a4a: VADD.F32        S0, S4, S0
0x412a4e: VSTR            S0, [R5,#0x190]
0x412a52: VSTR            S6, [R5,#0x194]
0x412a56: VLDR            S0, [R8]
0x412a5a: VMUL.F32        S0, S0, S24
0x412a5e: VADD.F32        S0, S10, S0
0x412a62: VSTR            S0, [R5,#0x14]
0x412a66: LDRB.W          R0, [R11,#0x327]
0x412a6a: LSLS            R0, R0, #0x1D
0x412a6c: ITTTT MI
0x412a6e: VLDRMI          S2, [R11,#0x304]
0x412a72: VADDMI.F32      S2, S2, S26
0x412a76: VMAXMI.F32      D0, D0, D1
0x412a7a: VSTRMI          S0, [R5,#0x14]
0x412a7e: CMP             R6, #0x1E
0x412a80: VLDR            S2, [R5]
0x412a84: VLDR            S8, [R5,#0xC]
0x412a88: VLDR            S4, [R5,#4]
0x412a8c: VLDR            S10, [R5,#0x10]
0x412a90: VSUB.F32        S8, S8, S2
0x412a94: VLDR            S6, [R5,#8]
0x412a98: VSUB.F32        S10, S10, S4
0x412a9c: VSUB.F32        S0, S0, S6
0x412aa0: VMUL.F32        S14, S8, S8
0x412aa4: VMUL.F32        S12, S10, S10
0x412aa8: VMUL.F32        S1, S0, S0
0x412aac: VADD.F32        S12, S14, S12
0x412ab0: VLDR            S14, [R11,#0x30C]
0x412ab4: VADD.F32        S12, S12, S1
0x412ab8: VSQRT.F32       S12, S12
0x412abc: VDIV.F32        S12, S14, S12
0x412ac0: VMUL.F32        S0, S0, S12
0x412ac4: VMUL.F32        S8, S8, S12
0x412ac8: VMUL.F32        S10, S10, S12
0x412acc: VADD.F32        S0, S6, S0
0x412ad0: VADD.F32        S2, S2, S8
0x412ad4: VADD.F32        S4, S4, S10
0x412ad8: VSTR            S2, [R5,#0xC]
0x412adc: VSUB.F32        S2, S2, S28
0x412ae0: VSTR            S4, [R5,#0x10]
0x412ae4: VSUB.F32        S4, S4, S17
0x412ae8: VSTR            S0, [R5,#0x14]
0x412aec: VSUB.F32        S0, S0, S30
0x412af0: VLDR            S6, [R4]
0x412af4: VDIV.F32        S6, S18, S6
0x412af8: VMUL.F32        S2, S6, S2
0x412afc: VMUL.F32        S4, S6, S4
0x412b00: VMUL.F32        S0, S6, S0
0x412b04: VSTR            S2, [R5,#0x18C]
0x412b08: VSTR            S4, [R5,#0x190]
0x412b0c: VSTR            S0, [R5,#0x194]
0x412b10: ADD.W           R5, R5, #0xC
0x412b14: BLT.W           loc_4129C0
0x412b18: LDRB.W          R1, [R11,#0x325]
0x412b1c: SUBS            R0, R1, #1
0x412b1e: UXTB            R0, R0
0x412b20: CMP             R0, #6
0x412b22: BHI.W           loc_413A7E
0x412b26: LDR.W           R2, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x412B30)
0x412b2a: CMP             R1, #4
0x412b2c: ADD             R2, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x412b2e: LDR             R2, [R2]; CRopes::PlayerControlsCrane ...
0x412b30: LDR             R2, [R2]; CRopes::PlayerControlsCrane
0x412b32: IT EQ
0x412b34: CMPEQ           R2, #1
0x412b36: BEQ             loc_412B64
0x412b38: CMP             R1, #5
0x412b3a: IT EQ
0x412b3c: CMPEQ           R2, #2
0x412b3e: BEQ             loc_412B64
0x412b40: CMP             R1, #7
0x412b42: IT EQ
0x412b44: CMPEQ           R2, #3
0x412b46: BEQ             loc_412B64
0x412b48: EOR.W           R2, R2, #4
0x412b4c: EOR.W           R1, R1, #6
0x412b50: ORRS            R1, R2
0x412b52: MOV.W           R1, #0
0x412b56: IT EQ
0x412b58: MOVEQ           R1, #1; int
0x412b5a: CMP             R0, #3
0x412b5c: BCC             loc_412B64
0x412b5e: CMP             R1, #1
0x412b60: BNE.W           loc_412DE2
0x412b64: CMP             R0, #2
0x412b66: BHI             loc_412C5C
0x412b68: MOVS            R0, #0; this
0x412b6a: MOVS            R4, #0
0x412b6c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x412b70: MOVW            R3, #0x4000
0x412b74: MOVS            R1, #0; bool
0x412b76: MOVT            R3, #0x451C; float
0x412b7a: MOVS            R2, #0; CAutomobile *
0x412b7c: STR             R4, [SP,#0x198+var_198]; CHID *
0x412b7e: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x412b82: MOV             R5, R0
0x412b84: MOV.W           R0, #0xFFFFFFFF; int
0x412b88: MOVS            R1, #0; bool
0x412b8a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x412b8e: CBZ             R0, loc_412BCA
0x412b90: MOV.W           R0, #0xFFFFFFFF; int
0x412b94: MOVS            R1, #0; bool
0x412b96: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x412b9a: LDR.W           R0, [R0,#0x5A4]
0x412b9e: CMP             R0, #3
0x412ba0: BNE             loc_412BCA
0x412ba2: MOVS            R0, #0x2E ; '.'
0x412ba4: MOVS            R1, #0
0x412ba6: MOVS            R2, #1
0x412ba8: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x412bac: CMP             R0, #0
0x412bae: MOV.W           R0, #0x2F ; '/'
0x412bb2: MOV.W           R1, #0
0x412bb6: MOV.W           R2, #1
0x412bba: IT NE
0x412bbc: MOVNE           R5, #0xFFFFFF80
0x412bc0: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x412bc4: CMP             R0, #0
0x412bc6: IT NE
0x412bc8: MOVNE           R5, #0x80
0x412bca: SXTH            R0, R5
0x412bcc: CMP.W           R0, #0xFFFFFFFF
0x412bd0: BGT             loc_412BDE
0x412bd2: LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412BDA)
0x412bd6: ADD             R1, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
0x412bd8: LDR             R1, [R1]; CTheScripts::bEnableCraneRaise ...
0x412bda: LDRB            R1, [R1]; CTheScripts::bEnableCraneRaise
0x412bdc: CBNZ            R1, loc_412BF0
0x412bde: CMP             R0, #1
0x412be0: BLT             loc_412CCA
0x412be2: LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412BEA)
0x412be6: ADD             R1, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
0x412be8: LDR             R1, [R1]; CTheScripts::bEnableCraneLower ...
0x412bea: LDRB            R1, [R1]; CTheScripts::bEnableCraneLower
0x412bec: CMP             R1, #0
0x412bee: BEQ             loc_412CCA
0x412bf0: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412BFC)
0x412bf4: VMOV            S0, R0
0x412bf8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x412bfa: VCVT.F32.S32    S0, S0
0x412bfe: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x412c00: VLDR            S2, [R0]
0x412c04: VMUL.F32        S0, S2, S0
0x412c08: VLDR            S2, =-0.00001
0x412c0c: VMUL.F32        S0, S0, S2
0x412c10: VLDR            S2, [R11,#0x31C]
0x412c14: VADD.F32        S0, S2, S0
0x412c18: VSTR            S0, [R11,#0x31C]
0x412c1c: B               loc_412CCE
0x412c1e: ALIGN 0x10
0x412c20: DCFS 200.0
0x412c24: DCFS -0.0015
0x412c28: DCFS 0.001
0x412c2c: DCFS -0.15
0x412c30: DCFS 0.3
0x412c34: DCFS -0.00001
0x412c38: DCFS 0.00255
0x412c3c: DCFS 0.00001
0x412c40: DCFS 0.84
0x412c44: DCFS 0.9
0x412c48: DCFS 0.01
0x412c4c: DCFS 0.00010833
0x412c50: DCFS 0.06
0x412c54: DCFS 0.14125
0x412c58: DCFS 0.0
0x412c5c: LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412C64)
0x412c60: ADD             R0, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
0x412c62: LDR             R0, [R0]; CTheScripts::bEnableCraneRaise ...
0x412c64: LDRB            R0, [R0]; CTheScripts::bEnableCraneRaise
0x412c66: CMP             R0, #0
0x412c68: BEQ             loc_412D2A
0x412c6a: MOVS            R0, #0x2C ; ','
0x412c6c: MOVS            R1, #0
0x412c6e: MOVS            R2, #1
0x412c70: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x412c74: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412C7E)
0x412c78: CMP             R0, #1
0x412c7a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x412c7c: LDR             R1, [R1]; int
0x412c7e: VLDR            S16, [R1]
0x412c82: BNE             loc_412C8E
0x412c84: VLDR            S0, =0.00255
0x412c88: VMUL.F32        S16, S16, S0
0x412c8c: B               loc_412CAC
0x412c8e: MOVS            R0, #0; this
0x412c90: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x412c94: LDRSH.W         R0, [R0,#0x1C]
0x412c98: VLDR            S2, =0.00001
0x412c9c: VMOV            S0, R0
0x412ca0: VCVT.F32.S32    S0, S0
0x412ca4: VMUL.F32        S0, S16, S0
0x412ca8: VMUL.F32        S16, S0, S2
0x412cac: LDRB.W          R0, [R11,#0x325]
0x412cb0: CMP             R0, #7
0x412cb2: BHI             loc_412CE0
0x412cb4: MOVS            R1, #1
0x412cb6: LSLS            R1, R0
0x412cb8: TST.W           R1, #0xB0
0x412cbc: BEQ             loc_412CE0
0x412cbe: VCMPE.F32       S16, #0.0
0x412cc2: VMRS            APSR_nzcv, FPSCR
0x412cc6: BGT             loc_412CEE
0x412cc8: B               loc_412D1E
0x412cca: VLDR            S0, [R11,#0x31C]
0x412cce: VLDR            S2, =0.84
0x412cd2: ADD.W           R0, R11, #0x31C
0x412cd6: VMIN.F32        D0, D0, D1
0x412cda: VSTR            S0, [R0]
0x412cde: B               loc_412DE2
0x412ce0: VCMPE.F32       S16, #0.0
0x412ce4: VMRS            APSR_nzcv, FPSCR
0x412ce8: BLE             loc_412D1E
0x412cea: CMP             R0, #6
0x412cec: BNE             loc_412D1E
0x412cee: VLDR            S0, [R11,#0x31C]
0x412cf2: VLDR            S2, =0.9
0x412cf6: VADD.F32        S0, S16, S0
0x412cfa: VCMPE.F32       S0, S2
0x412cfe: VMRS            APSR_nzcv, FPSCR
0x412d02: BGE             loc_412D1E
0x412d04: LDR.W           R0, =(AudioEngine_ptr - 0x412D16)
0x412d08: MOV.W           R1, #0x3F800000
0x412d0c: LDR.W           R2, [R11,#0x310]; CPhysical *
0x412d10: MOVS            R3, #0; float
0x412d12: ADD             R0, PC; AudioEngine_ptr
0x412d14: STR             R1, [SP,#0x198+var_198]; float
0x412d16: MOVS            R1, #0x68 ; 'h'; unsigned __int16
0x412d18: LDR             R0, [R0]; AudioEngine ; this
0x412d1a: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP9CPhysicalff; CAudioEngine::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
0x412d1e: VLDR            S0, [R11,#0x31C]
0x412d22: VADD.F32        S0, S16, S0
0x412d26: VSTR            S0, [R11,#0x31C]
0x412d2a: LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412D32)
0x412d2e: ADD             R0, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
0x412d30: LDR             R0, [R0]; CTheScripts::bEnableCraneLower ...
0x412d32: LDRB            R0, [R0]; CTheScripts::bEnableCraneLower
0x412d34: CMP             R0, #0
0x412d36: BEQ             loc_412DE2
0x412d38: MOVS            R0, #0x2D ; '-'
0x412d3a: MOVS            R1, #0
0x412d3c: MOVS            R2, #1
0x412d3e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x412d42: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412D4C)
0x412d46: CMP             R0, #1
0x412d48: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x412d4a: LDR             R1, [R1]; int
0x412d4c: VLDR            S16, [R1]
0x412d50: BNE             loc_412D5C
0x412d52: VLDR            S0, =0.00255
0x412d56: VMUL.F32        S16, S16, S0
0x412d5a: B               loc_412D7A
0x412d5c: MOVS            R0, #0; this
0x412d5e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x412d62: LDRSH.W         R0, [R0,#0x20]
0x412d66: VLDR            S2, =0.00001
0x412d6a: VMOV            S0, R0
0x412d6e: VCVT.F32.S32    S0, S0
0x412d72: VMUL.F32        S0, S16, S0
0x412d76: VMUL.F32        S16, S0, S2
0x412d7a: LDRB.W          R0, [R11,#0x325]
0x412d7e: CMP             R0, #7
0x412d80: BHI             loc_412D98
0x412d82: MOVS            R1, #1
0x412d84: LSLS            R1, R0
0x412d86: TST.W           R1, #0xB0
0x412d8a: BEQ             loc_412D98
0x412d8c: VCMPE.F32       S16, #0.0
0x412d90: VMRS            APSR_nzcv, FPSCR
0x412d94: BGT             loc_412DA6
0x412d96: B               loc_412DD6
0x412d98: VCMPE.F32       S16, #0.0
0x412d9c: VMRS            APSR_nzcv, FPSCR
0x412da0: BLE             loc_412DD6
0x412da2: CMP             R0, #6
0x412da4: BNE             loc_412DD6
0x412da6: VLDR            S0, [R11,#0x31C]
0x412daa: VLDR            S2, =0.01
0x412dae: VSUB.F32        S0, S0, S16
0x412db2: VCMPE.F32       S0, S2
0x412db6: VMRS            APSR_nzcv, FPSCR
0x412dba: BLE             loc_412DD6
0x412dbc: LDR.W           R0, =(AudioEngine_ptr - 0x412DCE)
0x412dc0: MOV.W           R1, #0x3F800000
0x412dc4: LDR.W           R2, [R11,#0x310]; CPhysical *
0x412dc8: MOVS            R3, #0; float
0x412dca: ADD             R0, PC; AudioEngine_ptr
0x412dcc: STR             R1, [SP,#0x198+var_198]; float
0x412dce: MOVS            R1, #0x68 ; 'h'; unsigned __int16
0x412dd0: LDR             R0, [R0]; AudioEngine ; this
0x412dd2: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP9CPhysicalff; CAudioEngine::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
0x412dd6: VLDR            S0, [R11,#0x31C]
0x412dda: VSUB.F32        S0, S0, S16
0x412dde: VSTR            S0, [R11,#0x31C]
0x412de2: VLDR            S16, =0.01
0x412de6: ADD.W           R8, R11, #0x318
0x412dea: VLDR            S0, [R11,#0x31C]
0x412dee: VLDR            S18, =0.9
0x412df2: VMAX.F32        D16, D0, D8
0x412df6: LDR.W           R5, [R11,#0x318]
0x412dfa: CMP             R5, #0
0x412dfc: VMIN.F32        D0, D16, D9
0x412e00: VSTR            S0, [R11,#0x31C]
0x412e04: BEQ             loc_412E3C
0x412e06: VLDR            S0, =0.00010833
0x412e0a: VLDR            S2, [R5,#0x90]
0x412e0e: LDRH            R0, [R5,#0x26]
0x412e10: VMUL.F32        S0, S2, S0
0x412e14: VLDR            S2, =0.06
0x412e18: CMP.W           R0, #0x1AC
0x412e1c: MOV.W           R0, #0
0x412e20: VADD.F32        S0, S0, S2
0x412e24: VLDR            S2, =0.14125
0x412e28: IT EQ
0x412e2a: VMOVEQ.F32      S0, S2
0x412e2e: VMOV.F32        S2, #0.5
0x412e32: STRB.W          R0, [R5,#0xBC]
0x412e36: VMIN.F32        D10, D0, D1
0x412e3a: B               loc_412E52
0x412e3c: LDR.W           R5, [R11,#0x314]
0x412e40: CMP             R5, #0
0x412e42: LDR             R0, [R5,#0x1C]
0x412e44: ORR.W           R0, R0, #1
0x412e48: STR             R0, [R5,#0x1C]
0x412e4a: BEQ.W           loc_4131E6
0x412e4e: VLDR            S20, =0.06
0x412e52: LDR             R0, [R5,#0x14]
0x412e54: ADDS            R6, R5, #4
0x412e56: CMP             R0, #0
0x412e58: MOV             R3, R6
0x412e5a: IT NE
0x412e5c: ADDNE.W         R3, R0, #0x30 ; '0'
0x412e60: ADD             R0, SP, #0x198+var_6C
0x412e62: LDM             R3, {R1-R3}
0x412e64: STR             R0, [SP,#0x198+var_194]
0x412e66: MOV             R0, R11
0x412e68: BLX             j__ZN5CRope18UpdateWeightInRopeE7CVectorfPS0_; CRope::UpdateWeightInRope(CVector,float,CVector*)
0x412e6c: CMP             R0, #1
0x412e6e: BNE.W           loc_41317A
0x412e72: LDRD.W          R2, R1, [SP,#0x198+var_6C]
0x412e76: LDR             R3, [R5,#0x14]
0x412e78: LDR             R0, [SP,#0x198+var_64]
0x412e7a: CBZ             R3, loc_412E88
0x412e7c: STR             R2, [R3,#0x30]
0x412e7e: LDR             R2, [R5,#0x14]
0x412e80: STR             R1, [R2,#0x34]
0x412e82: LDR             R1, [R5,#0x14]
0x412e84: ADDS            R1, #0x38 ; '8'
0x412e86: B               loc_412E90
0x412e88: STRD.W          R2, R1, [R5,#4]
0x412e8c: ADD.W           R1, R5, #0xC
0x412e90: STR             R0, [R1]
0x412e92: LDR.W           R1, [R11,#0x310]
0x412e96: VLDR            S0, [R11]
0x412e9a: VLDR            S2, [R11,#4]
0x412e9e: LDR             R0, [R1,#0x14]
0x412ea0: VLDR            S4, [R11,#8]
0x412ea4: ADD.W           R2, R0, #0x30 ; '0'
0x412ea8: CMP             R0, #0
0x412eaa: IT EQ
0x412eac: ADDEQ           R2, R1, #4
0x412eae: ADD             R0, SP, #0x198+var_78
0x412eb0: VLDR            S6, [R2]
0x412eb4: VLDR            S8, [R2,#4]
0x412eb8: VSUB.F32        S0, S0, S6
0x412ebc: VLDR            S10, [R2,#8]
0x412ec0: VSUB.F32        S2, S2, S8
0x412ec4: VLDR            S24, [R5,#0x48]
0x412ec8: VLDR            S26, [R5,#0x4C]
0x412ecc: VLDR            S22, [R5,#0x50]
0x412ed0: VMOV            R2, S0
0x412ed4: VMOV            R3, S2
0x412ed8: VSUB.F32        S0, S4, S10
0x412edc: VSTR            S0, [SP,#0x198+var_198]
0x412ee0: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x412ee4: LDRB.W          R0, [R11,#0x325]
0x412ee8: AND.W           R0, R0, #0xFC
0x412eec: CMP             R0, #4
0x412eee: BNE             loc_412F06
0x412ef0: VLDR            S28, =0.0
0x412ef4: MOVS            R0, #0
0x412ef6: STRD.W          R0, R0, [SP,#0x198+var_78]
0x412efa: VMOV.F32        S23, S28
0x412efe: STR             R0, [SP,#0x198+var_70]
0x412f00: VMOV.F32        S30, S28
0x412f04: B               loc_412F12
0x412f06: VLDR            S30, [SP,#0x198+var_78]
0x412f0a: VLDR            S23, [SP,#0x198+var_74]
0x412f0e: VLDR            S28, [SP,#0x198+var_70]
0x412f12: LDR             R0, [R5,#0x14]
0x412f14: VLDR            S0, [R11]
0x412f18: CMP             R0, #0
0x412f1a: VLDR            S2, [R11,#4]
0x412f1e: VLDR            S4, [R11,#8]
0x412f22: IT NE
0x412f24: ADDNE.W         R6, R0, #0x30 ; '0'
0x412f28: VLDR            S6, [R6]
0x412f2c: ADD             R0, SP, #0x198+var_84; this
0x412f2e: VLDR            S8, [R6,#4]
0x412f32: VLDR            S10, [R6,#8]
0x412f36: VSUB.F32        S0, S6, S0
0x412f3a: VSUB.F32        S2, S8, S2
0x412f3e: VSUB.F32        S4, S10, S4
0x412f42: VSTR            S2, [SP,#0x198+var_80]
0x412f46: VSTR            S0, [SP,#0x198+var_84]
0x412f4a: VSTR            S4, [SP,#0x198+var_7C]
0x412f4e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x412f52: VSUB.F32        S6, S26, S23
0x412f56: VLDR            S2, [SP,#0x198+var_80]
0x412f5a: VSUB.F32        S8, S24, S30
0x412f5e: VLDR            S0, [SP,#0x198+var_84]
0x412f62: VSUB.F32        S10, S22, S28
0x412f66: VLDR            S4, [SP,#0x198+var_7C]
0x412f6a: VMUL.F32        S12, S6, S2
0x412f6e: VMUL.F32        S14, S8, S0
0x412f72: VMUL.F32        S1, S10, S4
0x412f76: VADD.F32        S12, S14, S12
0x412f7a: VADD.F32        S12, S12, S1
0x412f7e: VCMPE.F32       S12, #0.0
0x412f82: VMRS            APSR_nzcv, FPSCR
0x412f86: BLE             loc_412FA0
0x412f88: VMUL.F32        S14, S4, S12
0x412f8c: VMUL.F32        S1, S2, S12
0x412f90: VMUL.F32        S12, S0, S12
0x412f94: VSUB.F32        S10, S10, S14
0x412f98: VSUB.F32        S6, S6, S1
0x412f9c: VSUB.F32        S8, S8, S12
0x412fa0: VLDR            S12, [SP,#0x198+var_78]
0x412fa4: VMOV.F32        S3, #1.0
0x412fa8: VLDR            S14, [SP,#0x198+var_74]
0x412fac: VLDR            S1, [SP,#0x198+var_70]
0x412fb0: VADD.F32        S8, S8, S12
0x412fb4: VADD.F32        S6, S6, S14
0x412fb8: VLDR            S12, [R5,#0x48]
0x412fbc: VADD.F32        S10, S10, S1
0x412fc0: VLDR            S14, [R5,#0x4C]
0x412fc4: VLDR            S1, [R5,#0x50]
0x412fc8: VSUB.F32        S3, S3, S20
0x412fcc: VSUB.F32        S8, S8, S12
0x412fd0: VSUB.F32        S6, S6, S14
0x412fd4: VSUB.F32        S10, S10, S1
0x412fd8: VMUL.F32        S5, S3, S8
0x412fdc: VMUL.F32        S7, S3, S6
0x412fe0: VMUL.F32        S3, S3, S10
0x412fe4: VMUL.F32        S6, S20, S6
0x412fe8: VMUL.F32        S8, S20, S8
0x412fec: VMUL.F32        S10, S20, S10
0x412ff0: VADD.F32        S12, S12, S5
0x412ff4: VADD.F32        S14, S14, S7
0x412ff8: VADD.F32        S1, S1, S3
0x412ffc: VSTR            S12, [R5,#0x48]
0x413000: VSTR            S14, [R5,#0x4C]
0x413004: VSTR            S1, [R5,#0x50]
0x413008: LDR.W           R0, [R11,#0x310]
0x41300c: VLDR            S12, [R0,#0x48]
0x413010: VLDR            S14, [R0,#0x4C]
0x413014: VLDR            S1, [R0,#0x50]
0x413018: VSUB.F32        S8, S12, S8
0x41301c: VSUB.F32        S6, S14, S6
0x413020: VSUB.F32        S10, S1, S10
0x413024: VSTR            S8, [R0,#0x48]
0x413028: VSTR            S6, [R0,#0x4C]
0x41302c: VSTR            S10, [R0,#0x50]
0x413030: LDR.W           R0, [R11,#0x318]
0x413034: CMP             R0, #0
0x413036: BEQ.W           loc_41315C
0x41303a: ADD             R6, SP, #0x198+var_D0
0x41303c: LDR             R1, [R5,#0x14]; CMatrix *
0x41303e: MOV             R0, R6; this
0x413040: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x413044: ADD             R3, SP, #0x198+var_84
0x413046: LDM             R3, {R1-R3}
0x413048: LDR             R0, [R5,#0x14]
0x41304a: EOR.W           R1, R1, #0x80000000
0x41304e: EOR.W           R2, R2, #0x80000000
0x413052: EOR.W           R3, R3, #0x80000000
0x413056: BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
0x41305a: LDR             R1, [R5,#0x14]; CMatrix *
0x41305c: ADD             R0, SP, #0x198+var_118; this
0x41305e: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x413062: VLDR            S0, [SP,#0x198+var_D0]
0x413066: VLDR            S2, =0.1
0x41306a: VLDR            S4, [SP,#0x198+var_118]
0x41306e: VMUL.F32        S0, S0, S18
0x413072: LDR             R1, [R5,#0x14]
0x413074: VMUL.F32        S4, S4, S2
0x413078: VADD.F32        S0, S4, S0
0x41307c: VSTR            S0, [R1]
0x413080: VLDR            S0, [SP,#0x198+var_D0+4]
0x413084: VLDR            S4, [SP,#0x198+var_118+4]
0x413088: VMUL.F32        S0, S0, S18
0x41308c: LDR             R1, [R5,#0x14]
0x41308e: VMUL.F32        S4, S4, S2
0x413092: VADD.F32        S0, S4, S0
0x413096: VSTR            S0, [R1,#4]
0x41309a: VLDR            S0, [SP,#0x198+var_C8]
0x41309e: VLDR            S4, [SP,#0x198+var_110]
0x4130a2: VMUL.F32        S0, S0, S18
0x4130a6: LDR             R1, [R5,#0x14]
0x4130a8: VMUL.F32        S4, S4, S2
0x4130ac: VADD.F32        S0, S4, S0
0x4130b0: VSTR            S0, [R1,#8]
0x4130b4: VLDR            S0, [SP,#0x198+var_C0]
0x4130b8: VLDR            S4, [SP,#0x198+var_108]
0x4130bc: VMUL.F32        S0, S0, S18
0x4130c0: LDR             R1, [R5,#0x14]
0x4130c2: VMUL.F32        S4, S4, S2
0x4130c6: VADD.F32        S0, S4, S0
0x4130ca: VSTR            S0, [R1,#0x10]
0x4130ce: VLDR            S0, [SP,#0x198+var_BC]
0x4130d2: VLDR            S4, [SP,#0x198+var_104]
0x4130d6: VMUL.F32        S0, S0, S18
0x4130da: LDR             R1, [R5,#0x14]
0x4130dc: VMUL.F32        S4, S4, S2
0x4130e0: VADD.F32        S0, S4, S0
0x4130e4: VSTR            S0, [R1,#0x14]
0x4130e8: VLDR            S0, [SP,#0x198+var_B8]
0x4130ec: VLDR            S4, [SP,#0x198+var_100]
0x4130f0: VMUL.F32        S0, S0, S18
0x4130f4: LDR             R1, [R5,#0x14]
0x4130f6: VMUL.F32        S4, S4, S2
0x4130fa: VADD.F32        S0, S4, S0
0x4130fe: VSTR            S0, [R1,#0x18]
0x413102: VLDR            S0, [SP,#0x198+var_B0]
0x413106: VLDR            S4, [SP,#0x198+var_F8]
0x41310a: VMUL.F32        S0, S0, S18
0x41310e: LDR             R1, [R5,#0x14]
0x413110: VMUL.F32        S4, S4, S2
0x413114: VADD.F32        S0, S4, S0
0x413118: VSTR            S0, [R1,#0x20]
0x41311c: VLDR            S0, [SP,#0x198+var_AC]
0x413120: VLDR            S4, [SP,#0x198+var_F4]
0x413124: VMUL.F32        S0, S0, S18
0x413128: LDR             R1, [R5,#0x14]
0x41312a: VMUL.F32        S4, S4, S2
0x41312e: VADD.F32        S0, S4, S0
0x413132: VSTR            S0, [R1,#0x24]
0x413136: VLDR            S0, [SP,#0x198+var_A8]
0x41313a: VLDR            S4, [SP,#0x198+var_F0]
0x41313e: VMUL.F32        S0, S0, S18
0x413142: LDR             R1, [R5,#0x14]
0x413144: VMUL.F32        S2, S4, S2
0x413148: VADD.F32        S0, S2, S0
0x41314c: VSTR            S0, [R1,#0x28]
0x413150: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x413154: MOV             R0, R6; this
0x413156: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x41315a: B               loc_41317A
0x41315c: VMOV            R1, S0
0x413160: LDR             R0, [R5,#0x14]
0x413162: VMOV            R2, S2
0x413166: VMOV            R3, S4
0x41316a: EOR.W           R1, R1, #0x80000000
0x41316e: EOR.W           R2, R2, #0x80000000
0x413172: EOR.W           R3, R3, #0x80000000
0x413176: BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
0x41317a: LDR.W           R0, [R8]
0x41317e: MOVS            R4, #0
0x413180: CBZ             R0, loc_4131EA
0x413182: LDR.W           R2, [R11,#0x314]
0x413186: LDR             R1, [R0,#0x14]
0x413188: LDR             R0, [R2,#0x14]
0x41318a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x41318e: LDRD.W          R0, R1, [R11,#0x314]
0x413192: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4131A0)
0x413196: VLDR            D16, [R1,#0x48]
0x41319a: LDR             R1, [R1,#0x50]
0x41319c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41319e: STR             R1, [R0,#0x50]
0x4131a0: VSTR            D16, [R0,#0x48]
0x4131a4: LDRD.W          R5, R0, [R11,#0x314]
0x4131a8: LDR             R1, [R0,#0x14]
0x4131aa: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4131ac: LDRSH.W         R0, [R0,#0x26]
0x4131b0: LDR.W           R0, [R2,R0,LSL#2]
0x4131b4: ADD             R2, SP, #0x198+var_118
0x4131b6: LDR             R0, [R0,#0x2C]
0x4131b8: LDR             R0, [R0,#0x14]
0x4131ba: STRD.W          R4, R4, [SP,#0x198+var_118]
0x4131be: STR             R0, [SP,#0x198+var_110]
0x4131c0: ADD             R0, SP, #0x198+var_D0
0x4131c2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4131c6: LDRD.W          R2, R1, [SP,#0x198+var_D0]
0x4131ca: LDR             R3, [R5,#0x14]
0x4131cc: LDR             R0, [SP,#0x198+var_C8]
0x4131ce: CBZ             R3, loc_4131DC
0x4131d0: STR             R2, [R3,#0x30]
0x4131d2: LDR             R2, [R5,#0x14]
0x4131d4: STR             R1, [R2,#0x34]
0x4131d6: LDR             R1, [R5,#0x14]
0x4131d8: ADDS            R1, #0x38 ; '8'
0x4131da: B               loc_4131E4
0x4131dc: STRD.W          R2, R1, [R5,#4]
0x4131e0: ADD.W           R1, R5, #0xC
0x4131e4: STR             R0, [R1]
0x4131e6: LDR.W           R4, [R8]
0x4131ea: CMP             R4, #0
0x4131ec: BEQ.W           loc_413304
0x4131f0: LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x4131F8)
0x4131f4: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x4131f6: LDR             R1, [R0]; CRopes::PlayerControlsCrane ...
0x4131f8: LDRB.W          R0, [R11,#0x325]
0x4131fc: LDR             R1, [R1]; int
0x4131fe: CMP             R0, #4
0x413200: IT EQ
0x413202: CMPEQ           R1, #1
0x413204: BEQ             loc_413218
0x413206: CMP             R0, #5
0x413208: IT EQ
0x41320a: CMPEQ           R1, #2
0x41320c: BEQ             loc_413218
0x41320e: CMP             R0, #7
0x413210: IT EQ
0x413212: CMPEQ           R1, #3
0x413214: BNE.W           loc_413424
0x413218: MOVS            R0, #1
0x41321a: CMP             R0, #1
0x41321c: BNE             loc_41326C
0x41321e: LDR.W           R0, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x413226)
0x413222: ADD             R0, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
0x413224: LDR             R0, [R0]; CTheScripts::bEnableCraneRelease ...
0x413226: LDRB            R0, [R0]; CTheScripts::bEnableCraneRelease
0x413228: CBZ             R0, loc_41326C
0x41322a: MOVS            R0, #0; this
0x41322c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x413230: BLX             j__ZN4CPad20CraneReleaseJustDownEv; CPad::CraneReleaseJustDown(void)
0x413234: CBZ             R0, loc_41326C
0x413236: LDR.W           R0, [R8]
0x41323a: CBZ             R0, loc_413256
0x41323c: LDR             R1, [R0,#0x44]
0x41323e: BIC.W           R1, R1, #0x2000000
0x413242: STR             R1, [R0,#0x44]
0x413244: LDR.W           R0, [R8]
0x413248: LDR             R1, [R0,#0x44]
0x41324a: BIC.W           R1, R1, #0x80000000
0x41324e: STR             R1, [R0,#0x44]
0x413250: MOVS            R0, #0
0x413252: STR.W           R0, [R8]
0x413256: LDR.W           R0, [R11,#0x314]
0x41325a: LDRD.W          R1, R2, [R0,#0x1C]
0x41325e: ORR.W           R1, R1, #1
0x413262: STRD.W          R1, R2, [R0,#0x1C]
0x413266: MOVS            R0, #0x3C ; '<'
0x413268: STRB.W          R0, [R11,#0x326]
0x41326c: LDR.W           R0, [R8]
0x413270: CMP             R0, #0
0x413272: BEQ.W           loc_413A7E
0x413276: LDR             R1, [R0,#0x44]
0x413278: TST.W           R1, #0x20000000
0x41327c: BEQ             loc_4132B2
0x41327e: BIC.W           R1, R1, #0x2000000
0x413282: STR             R1, [R0,#0x44]
0x413284: LDR.W           R0, [R11,#0x318]
0x413288: LDR             R1, [R0,#0x44]
0x41328a: BIC.W           R1, R1, #0x80000000
0x41328e: STR             R1, [R0,#0x44]
0x413290: LDR.W           R0, [R11,#0x314]
0x413294: MOVS            R1, #0
0x413296: STR.W           R1, [R11,#0x318]
0x41329a: LDR             R1, [R0,#0x1C]
0x41329c: ORR.W           R1, R1, #1
0x4132a0: STR             R1, [R0,#0x1C]
0x4132a2: LDR.W           R0, [R11,#0x318]
0x4132a6: MOVS            R1, #0x3C ; '<'
0x4132a8: STRB.W          R1, [R11,#0x326]
0x4132ac: CMP             R0, #0
0x4132ae: BEQ.W           loc_413A7E
0x4132b2: LDRB.W          R1, [R0,#0x3A]
0x4132b6: AND.W           R1, R1, #7
0x4132ba: CMP             R1, #2
0x4132bc: ITT EQ
0x4132be: LDREQ.W         R1, [R0,#0x5A4]
0x4132c2: CMPEQ           R1, #9
0x4132c4: BNE.W           loc_413A7E
0x4132c8: LDR.W           R1, [R0,#0x464]
0x4132cc: CMP             R1, #0
0x4132ce: BEQ.W           loc_413A7E
0x4132d2: LDR             R1, [R0,#0x44]
0x4132d4: BIC.W           R1, R1, #0x2000000
0x4132d8: STR             R1, [R0,#0x44]
0x4132da: LDR.W           R0, [R11,#0x318]
0x4132de: LDR             R1, [R0,#0x44]
0x4132e0: BIC.W           R1, R1, #0x80000000
0x4132e4: STR             R1, [R0,#0x44]
0x4132e6: LDR.W           R0, [R11,#0x314]
0x4132ea: MOVS            R1, #0
0x4132ec: STR.W           R1, [R11,#0x318]
0x4132f0: LDRD.W          R1, R2, [R0,#0x1C]
0x4132f4: ORR.W           R1, R1, #1
0x4132f8: STRD.W          R1, R2, [R0,#0x1C]
0x4132fc: MOVS            R0, #0x3C ; '<'
0x4132fe: STRB.W          R0, [R11,#0x326]
0x413302: B               loc_413A7E
0x413304: LDRB.W          R0, [R11,#0x326]
0x413308: CBZ             R0, loc_413312
0x41330a: SUBS            R0, #1
0x41330c: STRB.W          R0, [R11,#0x326]
0x413310: B               loc_413A7E
0x413312: STR.W           R8, [SP,#0x198+var_124]
0x413316: MOVS            R4, #0
0x413318: LDRB.W          R0, [R11,#0x325]
0x41331c: VLDR            S18, [R11,#0x17C]
0x413320: SUBS            R0, #1; switch 7 cases
0x413322: VLDR            D10, [R11,#0x174]
0x413326: CMP             R0, #6
0x413328: BHI.W           def_413340; jumptable 00413340 default case
0x41332c: MOVW            R12, #0xF5FA
0x413330: MOVS            R2, #0
0x413332: MOVS            R3, #1
0x413334: MOVT            R12, #0xFFFF
0x413338: MOV.W           LR, #0
0x41333c: MOVS            R5, #0
0x41333e: STR             R2, [SP,#0x198+var_11C]
0x413340: TBH.W           [PC,R0,LSL#1]; switch jump
0x413344: DCW 0x93; jump table for switch statement
0x413346: DCW 0xA
0x413348: DCW 0x86
0x41334a: DCW 0x8B
0x41334c: DCW 0x1C1
0x41334e: DCW 0x8F
0x413350: DCW 0x1CC
0x413352: ALIGN 4
0x413354: DCFS 0.1
0x413358: LDR             R0, [SP,#0x198+var_124]; jumptable 00413340 case 2
0x41335a: LDR             R0, [R0]
0x41335c: CMP             R0, #0
0x41335e: BNE             loc_413418
0x413360: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x413368)
0x413364: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x413366: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x413368: LDR.W           R10, [R0]; CPools::ms_pPedPool
0x41336c: LDR.W           R0, [R10,#8]
0x413370: CMP             R0, #0
0x413372: BEQ             loc_413418
0x413374: MOVW            R1, #0x7CC
0x413378: VMOV.F32        S22, #2.5
0x41337c: MULS            R1, R0
0x41337e: SUBS            R4, R0, #1
0x413380: MOVW            R2, #0x44C
0x413384: SUB.W           R5, R1, #0x380
0x413388: LDR.W           R0, [R10,#4]
0x41338c: LDRSB           R0, [R0,R4]
0x41338e: CMP             R0, #0
0x413390: BLT             loc_41340E
0x413392: LDR.W           R6, [R10]
0x413396: ADD.W           R9, R6, R5
0x41339a: CMP             R9, R2
0x41339c: ITT NE
0x41339e: LDRNE           R0, [R6,R5]
0x4133a0: CMPNE           R0, #0x37 ; '7'
0x4133a2: BEQ             loc_41340E
0x4133a4: SUBW            R0, R9, #0x44C; this
0x4133a8: STR             R0, [SP,#0x198+var_11C]
0x4133aa: MOV             R8, R12
0x4133ac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4133b0: MOVW            R2, #0x44C
0x4133b4: MOV             R12, R8
0x4133b6: CMP             R0, #1
0x4133b8: BEQ             loc_41340E
0x4133ba: LDRB.W          R0, [R9,#0x39]
0x4133be: LSLS            R0, R0, #0x1F
0x4133c0: BNE             loc_41340E
0x4133c2: MOV             R0, #0xFFFFFE9C
0x4133ca: ADD.W           R0, R9, R0,LSL#2
0x4133ce: LDR.W           R0, [R0,#0x158]
0x4133d2: ADD.W           R1, R0, #0x30 ; '0'
0x4133d6: CMP             R0, #0
0x4133d8: IT EQ
0x4133da: SUBEQ.W         R1, R9, #0x448
0x4133de: VLD1.32         {D16}, [R1]!
0x4133e2: VSUB.F32        D16, D16, D10
0x4133e6: VLDR            S0, [R1]
0x4133ea: VSUB.F32        S0, S0, S18
0x4133ee: VMUL.F32        D1, D16, D16
0x4133f2: VADD.F32        S2, S2, S3
0x4133f6: VMUL.F32        S0, S0, S0
0x4133fa: VADD.F32        S0, S2, S0
0x4133fe: VSQRT.F32       S0, S0
0x413402: VCMPE.F32       S0, S22
0x413406: VMRS            APSR_nzcv, FPSCR
0x41340a: BLT.W           loc_413C22
0x41340e: SUBS            R4, #1
0x413410: SUBW            R5, R5, #0x7CC
0x413414: ADDS            R0, R4, #1
0x413416: BNE             loc_413388
0x413418: MOVS            R4, #0
0x41341a: MOV.W           LR, #0; jumptable 00413340 default case
0x41341e: MOVS            R0, #0
0x413420: STR             R0, [SP,#0x198+var_11C]
0x413422: B               loc_4136C6; jumptable 00413340 case 5
0x413424: EOR.W           R2, R0, #6
0x413428: EOR.W           R1, R1, #4
0x41342c: SUBS            R0, #1
0x41342e: ORRS            R1, R2
0x413430: MOV.W           R2, #0
0x413434: MOV.W           R1, #0
0x413438: IT EQ
0x41343a: MOVEQ           R2, #1
0x41343c: UXTB            R0, R0
0x41343e: CMP             R0, #3
0x413440: IT CC
0x413442: MOVCC           R1, #1
0x413444: ORR.W           R0, R1, R2
0x413448: CMP             R0, #1
0x41344a: BEQ.W           loc_41321E
0x41344e: B               loc_41326C
0x413450: MOVS            R5, #1; jumptable 00413340 case 3
0x413452: MOVS            R4, #0
0x413454: MOV.W           LR, #0
0x413458: B               loc_41346A; jumptable 00413340 case 1
0x41345a: MOV.W           LR, #1; jumptable 00413340 case 4
0x41345e: MOVS            R4, #0
0x413460: B               loc_413468
0x413462: MOV.W           LR, #0; jumptable 00413340 case 6
0x413466: MOVS            R4, #1
0x413468: MOVS            R5, #0
0x41346a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x413476); jumptable 00413340 case 1
0x41346e: STRD.W          R5, R4, [SP,#0x198+var_120]
0x413472: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x413474: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x413476: LDR.W           R10, [R0]; CPools::ms_pVehiclePool
0x41347a: LDR.W           R0, [R10,#8]
0x41347e: CMP             R0, #0
0x413480: BEQ.W           loc_4136C4
0x413484: MOVW            R1, #0xA2C
0x413488: SUB.W           R8, R0, #1
0x41348c: MULS            R1, R0
0x41348e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41349A)
0x413492: VMOV.F32        S22, #2.5
0x413496: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413498: STR.W           LR, [SP,#0x198+var_128]
0x41349c: MOVW            R3, #0xFE9C
0x4134a0: MOVW            R5, #0x5A4
0x4134a4: LDR.W           LR, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4134a8: MOV             R2, #0xFFFFFE8D
0x4134ac: SUB.W           R9, R1, #0x488
0x4134b0: MOVT            R3, #0xFFFF
0x4134b4: LDR.W           R0, [R10,#4]
0x4134b8: LDRSB.W         R0, [R0,R8]
0x4134bc: CMP             R0, #0
0x4134be: BLT             loc_41359E
0x4134c0: LDR.W           R0, [R10]
0x4134c4: ADD.W           R6, R0, R9
0x4134c8: CMP             R6, R5
0x4134ca: BEQ             loc_41359E
0x4134cc: LDR.W           R1, [R0,R9]
0x4134d0: CMP             R1, #2
0x4134d2: BCC             loc_4134FE
0x4134d4: CMP             R1, #9
0x4134d6: BNE             loc_4134E4
0x4134d8: MOV             R1, #0xFFFFFEC0
0x4134e0: LDR             R1, [R6,R1]
0x4134e2: CBZ             R1, loc_4134FE
0x4134e4: ADD.W           R1, R0, R12
0x4134e8: MOVW            R4, #0x21B
0x4134ec: ADD             R1, R9
0x4134ee: LDRSH.W         R1, [R1,#0x488]
0x4134f2: CMP             R1, R4
0x4134f4: ITT NE
0x4134f6: MOVWNE          R4, #0x1D9
0x4134fa: CMPNE           R1, R4
0x4134fc: BNE             loc_41359E
0x4134fe: ADD.W           R1, R6, R3,LSL#2
0x413502: LDRB.W          R1, [R1,#0x33]
0x413506: LSLS            R1, R1, #0x1A
0x413508: BMI             loc_41359E
0x41350a: LDRB            R1, [R6,R2]
0x41350c: LSLS            R1, R1, #0x1B
0x41350e: BPL             loc_41359E
0x413510: LDR             R1, [SP,#0x198+var_120]
0x413512: CMP             R1, #1
0x413514: BNE             loc_413526
0x413516: ADD.W           R1, R0, R12
0x41351a: ADD             R1, R9
0x41351c: LDRH.W          R1, [R1,#0x488]
0x413520: CMP.W           R1, #0x234
0x413524: BNE             loc_41359E
0x413526: LDRB.W          R1, [R6,#-0xF2]
0x41352a: TST.W           R1, #0x60
0x41352e: BNE             loc_41359E
0x413530: ADD             R0, R12
0x413532: LDR.W           R1, [R6,R3,LSL#2]
0x413536: ADD             R0, R9
0x413538: STR             R0, [SP,#0x198+var_12C]
0x41353a: MOVS            R2, #0
0x41353c: LDRSH.W         R0, [R0,#0x488]
0x413540: MOV             R4, LR
0x413542: LDR.W           R0, [LR,R0,LSL#2]
0x413546: LDR             R0, [R0,#0x2C]
0x413548: LDR             R0, [R0,#0x14]
0x41354a: STRD.W          R2, R2, [SP,#0x198+var_118]
0x41354e: ADD             R2, SP, #0x198+var_118
0x413550: STR             R0, [SP,#0x198+var_110]
0x413552: ADD             R0, SP, #0x198+var_D0
0x413554: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413558: ADD             R0, SP, #0x198+var_D0
0x41355a: MOVW            R12, #0xF5FA
0x41355e: MOVW            R3, #0xFE9C
0x413562: MOV             LR, R4
0x413564: VLD1.32         {D16}, [R0@64]!
0x413568: MOV             R2, #0xFFFFFE8D
0x41356c: VSUB.F32        D16, D16, D10
0x413570: MOVT            R12, #0xFFFF
0x413574: VLDR            S24, [R0]
0x413578: MOVT            R3, #0xFFFF
0x41357c: VSUB.F32        S0, S24, S18
0x413580: VMUL.F32        D1, D16, D16
0x413584: VADD.F32        S2, S2, S3
0x413588: VMUL.F32        S0, S0, S0
0x41358c: VADD.F32        S0, S2, S0
0x413590: VSQRT.F32       S0, S0
0x413594: VCMPE.F32       S0, S22
0x413598: VMRS            APSR_nzcv, FPSCR
0x41359c: BLT             loc_4135B6
0x41359e: SUB.W           R8, R8, #1
0x4135a2: SUBW            R9, R9, #0xA2C
0x4135a6: ADDS.W          R0, R8, #1
0x4135aa: BNE.W           loc_4134B4
0x4135ae: LDR             R4, [SP,#0x198+var_120]
0x4135b0: LDR.W           LR, [SP,#0x198+var_128]
0x4135b4: B               loc_4136C6; jumptable 00413340 case 5
0x4135b6: LDR             R5, [SP,#0x198+var_124]
0x4135b8: SUBW            R0, R6, #0x5A4; this
0x4135bc: MOV             R1, R5; CEntity **
0x4135be: STR             R0, [R5]
0x4135c0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4135c4: LDR             R0, [R5]
0x4135c6: LDR             R1, [R0,#0x44]
0x4135c8: ORR.W           R1, R1, #0x80000000
0x4135cc: STR             R1, [R0,#0x44]
0x4135ce: LDR             R3, [SP,#0x198+var_12C]
0x4135d0: LDRB.W          R0, [R3,#0x49C]
0x4135d4: AND.W           R1, R0, #0xF8
0x4135d8: CMP             R1, #0x10
0x4135da: ITTTT EQ
0x4135dc: ADDEQ.W         R1, R3, #0x14
0x4135e0: MOVEQ           R2, #3
0x4135e2: BFIEQ.W         R0, R2, #3, #0x1D
0x4135e6: STRBEQ.W        R0, [R1,#0x488]
0x4135ea: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4135F6)
0x4135ee: LDRD.W          R5, R0, [R11,#0x314]
0x4135f2: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4135f4: LDR             R1, [R0,#0x14]
0x4135f6: LDR             R0, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4135f8: LDRSH.W         R2, [R3,#0x488]
0x4135fc: LDR.W           R0, [R0,R2,LSL#2]
0x413600: MOVS            R2, #0
0x413602: LDR             R0, [R0,#0x2C]
0x413604: LDR             R0, [R0,#0x14]
0x413606: STRD.W          R2, R2, [SP,#0x198+var_118]
0x41360a: ADD             R2, SP, #0x198+var_118
0x41360c: STR             R0, [SP,#0x198+var_110]
0x41360e: ADD             R0, SP, #0x198+var_D0
0x413610: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413614: LDRD.W          R2, R1, [SP,#0x198+var_D0]
0x413618: LDR             R3, [R5,#0x14]
0x41361a: LDR             R0, [SP,#0x198+var_C8]
0x41361c: CBZ             R3, loc_413678
0x41361e: STR             R2, [R3,#0x30]
0x413620: LDR             R2, [R5,#0x14]
0x413622: STR             R1, [R2,#0x34]
0x413624: LDR             R1, [R5,#0x14]
0x413626: ADDS            R1, #0x38 ; '8'
0x413628: B               loc_413680
0x41362a: ALIGN 4
0x41362c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x41281E
0x413630: DCD TheCamera_ptr - 0x412824
0x413634: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x412892
0x413638: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x4128E8
0x41363c: DCD MI_OBJECTFORMAGNOCRANE1_ptr - 0x412932
0x413640: DCD MI_OBJECTFORMAGNOCRANE2_ptr - 0x412940
0x413644: DCD MI_OBJECTFORMAGNOCRANE3_ptr - 0x41294E
0x413648: DCD MI_OBJECTFORMAGNOCRANE5_ptr - 0x41295C
0x41364c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4129A6
0x413650: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4129C0
0x413654: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x412B30
0x413658: DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412BDA
0x41365c: DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412BEA
0x413660: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412BFC
0x413664: DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412C64
0x413668: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412C7E
0x41366c: DCD AudioEngine_ptr - 0x412D16
0x413670: DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412D32
0x413674: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412D4C
0x413678: STRD.W          R2, R1, [R5,#4]
0x41367c: ADD.W           R1, R5, #0xC
0x413680: VSUB.F32        S0, S18, S24
0x413684: LDR.W           LR, [SP,#0x198+var_128]
0x413688: STR             R0, [R1]
0x41368a: LDR.W           R0, [R11,#0x314]
0x41368e: LDR             R1, [R0,#0x1C]
0x413690: VCMPE.F32       S0, #0.0
0x413694: BIC.W           R1, R1, #1
0x413698: VMRS            APSR_nzcv, FPSCR
0x41369c: STR             R1, [R0,#0x1C]
0x41369e: BLE             loc_4136C4
0x4136a0: VLDR            S2, [R11,#0x308]
0x4136a4: VLDR            S4, [R11,#0x30C]
0x4136a8: VDIV.F32        S0, S0, S2
0x4136ac: VDIV.F32        S2, S4, S2
0x4136b0: VLDR            S6, [R11,#0x31C]
0x4136b4: VSUB.F32        S0, S6, S0
0x4136b8: VSUB.F32        S0, S0, S2
0x4136bc: VMAX.F32        D0, D0, D8
0x4136c0: VSTR            S0, [R11,#0x31C]
0x4136c4: LDR             R4, [SP,#0x198+var_120]
0x4136c6: CMP             R4, #0; jumptable 00413340 case 5
0x4136c8: MOV.W           R3, #0
0x4136cc: IT EQ
0x4136ce: CMPEQ.W         LR, #0
0x4136d2: BNE             loc_4136DC; jumptable 00413340 case 7
0x4136d4: LDR             R0, [SP,#0x198+var_11C]
0x4136d6: CMP             R0, #1
0x4136d8: BNE.W           loc_413A7E
0x4136dc: LDR             R0, [SP,#0x198+var_124]; jumptable 00413340 case 7
0x4136de: LDR             R0, [R0]
0x4136e0: CMP             R0, #0
0x4136e2: BNE.W           loc_413A7E
0x4136e6: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4136EE)
0x4136ea: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4136ec: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4136ee: LDR             R2, [R0]; CPools::ms_pObjectPool
0x4136f0: LDR.W           R8, [R2,#8]
0x4136f4: CMP.W           R8, #0
0x4136f8: BEQ.W           loc_413A7E
0x4136fc: MOV.W           R0, #0x1A4
0x413700: VMOV.F32        S22, #2.5
0x413704: MUL.W           R0, R8, R0
0x413708: SUB.W           R9, R8, #1
0x41370c: SUB.W           R6, R0, #0xA4
0x413710: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x413718)
0x413714: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x413716: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
0x413718: STR             R0, [SP,#0x198+var_14C]
0x41371a: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x413722)
0x41371e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x413720: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
0x413722: STR             R0, [SP,#0x198+var_158]
0x413724: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x41372C)
0x413728: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x41372a: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
0x41372c: STR             R0, [SP,#0x198+var_168]
0x41372e: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE4_ptr - 0x413736)
0x413732: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE4_ptr
0x413734: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE4
0x413736: STR             R0, [SP,#0x198+var_178]
0x413738: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x413740)
0x41373c: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE5_ptr
0x41373e: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE5
0x413740: STR             R0, [SP,#0x198+var_184]
0x413742: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41374A)
0x413746: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413748: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x41374a: STR             R0, [SP,#0x198+var_138]
0x41374c: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x413754)
0x413750: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x413752: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
0x413754: STR             R0, [SP,#0x198+var_13C]
0x413756: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41375E)
0x41375a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41375c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x41375e: STR             R0, [SP,#0x198+var_140]
0x413760: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413768)
0x413764: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413766: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x413768: STR             R0, [SP,#0x198+var_144]
0x41376a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413772)
0x41376e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413770: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x413772: STR             R0, [SP,#0x198+var_148]
0x413774: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x41377C)
0x413778: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x41377a: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
0x41377c: STR             R0, [SP,#0x198+var_150]
0x41377e: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x413786)
0x413782: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x413784: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
0x413786: STR             R0, [SP,#0x198+var_15C]
0x413788: LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x413790)
0x41378c: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE5_ptr
0x41378e: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE5
0x413790: STR             R0, [SP,#0x198+var_16C]
0x413792: LDR.W           R0, =(MI_OBJECTFORBUILDINGSITECRANE1_ptr - 0x41379A)
0x413796: ADD             R0, PC; MI_OBJECTFORBUILDINGSITECRANE1_ptr
0x413798: LDR             R0, [R0]; MI_OBJECTFORBUILDINGSITECRANE1
0x41379a: STR             R0, [SP,#0x198+var_154]
0x41379c: LDR.W           R0, =(MI_QUARY_ROCK1_ptr - 0x4137A4)
0x4137a0: ADD             R0, PC; MI_QUARY_ROCK1_ptr
0x4137a2: LDR             R0, [R0]; MI_QUARY_ROCK1
0x4137a4: STR             R0, [SP,#0x198+var_160]
0x4137a6: LDR.W           R0, =(MI_QUARY_ROCK2_ptr - 0x4137AE)
0x4137aa: ADD             R0, PC; MI_QUARY_ROCK2_ptr
0x4137ac: LDR             R0, [R0]; MI_QUARY_ROCK2
0x4137ae: STR             R0, [SP,#0x198+var_170]
0x4137b0: LDR.W           R0, =(MI_QUARY_ROCK3_ptr - 0x4137B8)
0x4137b4: ADD             R0, PC; MI_QUARY_ROCK3_ptr
0x4137b6: LDR             R0, [R0]; MI_QUARY_ROCK3
0x4137b8: STR             R0, [SP,#0x198+var_17C]
0x4137ba: LDR.W           R0, =(MI_DEAD_TIED_COP_ptr - 0x4137C2)
0x4137be: ADD             R0, PC; MI_DEAD_TIED_COP_ptr
0x4137c0: LDR             R0, [R0]; MI_DEAD_TIED_COP
0x4137c2: STR             R0, [SP,#0x198+var_188]
0x4137c4: LDR.W           R0, =(MI_WONG_DISH_ptr - 0x4137CC)
0x4137c8: ADD             R0, PC; MI_WONG_DISH_ptr
0x4137ca: LDR             R0, [R0]; MI_WONG_DISH
0x4137cc: STR             R0, [SP,#0x198+var_164]
0x4137ce: LDR.W           R0, =(MI_KMB_ROCK_ptr - 0x4137D6)
0x4137d2: ADD             R0, PC; MI_KMB_ROCK_ptr
0x4137d4: LDR             R0, [R0]; MI_KMB_ROCK
0x4137d6: STR             R0, [SP,#0x198+var_174]
0x4137d8: LDR.W           R0, =(MI_KMB_PLANK_ptr - 0x4137E0)
0x4137dc: ADD             R0, PC; MI_KMB_PLANK_ptr
0x4137de: LDR             R0, [R0]; MI_KMB_PLANK
0x4137e0: STR             R0, [SP,#0x198+var_180]
0x4137e2: LDR.W           R0, =(MI_KMB_BOMB_ptr - 0x4137EA)
0x4137e6: ADD             R0, PC; MI_KMB_BOMB_ptr
0x4137e8: LDR             R0, [R0]; MI_KMB_BOMB
0x4137ea: STR             R0, [SP,#0x198+var_18C]
0x4137ec: STRD.W          R2, LR, [SP,#0x198+var_12C]
0x4137f0: STRD.W          R4, R3, [SP,#0x198+var_134]
0x4137f4: B               loc_4137FC
0x4137f6: MOV.W           R10, #0
0x4137fa: B               loc_413A40
0x4137fc: LDR             R0, [R2,#4]
0x4137fe: SUB.W           R8, R8, #1
0x413802: LDRSB.W         R0, [R0,R9]
0x413806: CMP             R0, #0
0x413808: BLT.W           loc_413A6E
0x41380c: LDR             R1, [R2]
0x41380e: ADDS            R5, R1, R6
0x413810: CMP.W           R5, #0x100
0x413814: BEQ.W           loc_413A6E
0x413818: LDRB.W          R0, [R5,#0x46]
0x41381c: LSLS            R0, R0, #0x1D
0x41381e: BPL.W           loc_413A6E
0x413822: CMP.W           LR, #1
0x413826: BNE             loc_41385C
0x413828: MOV             R0, R5
0x41382a: LDRSH.W         R2, [R0,#-0xDA]!
0x41382e: STR             R0, [SP,#0x198+var_120]
0x413830: LDR             R0, [SP,#0x198+var_14C]
0x413832: LDRH            R3, [R0]
0x413834: UXTH            R0, R2
0x413836: CMP             R2, R3
0x413838: BEQ             loc_4138E6
0x41383a: LDR             R3, [SP,#0x198+var_158]
0x41383c: LDRH            R3, [R3]
0x41383e: CMP             R2, R3
0x413840: BEQ             loc_4138E6
0x413842: LDR             R3, [SP,#0x198+var_168]
0x413844: LDRH            R3, [R3]
0x413846: CMP             R2, R3
0x413848: BEQ             loc_4138E6
0x41384a: LDR             R3, [SP,#0x198+var_178]
0x41384c: LDRH            R3, [R3]
0x41384e: CMP             R2, R3
0x413850: BEQ             loc_4138E6
0x413852: LDR             R3, [SP,#0x198+var_184]
0x413854: LDRH            R3, [R3]
0x413856: CMP             R2, R3
0x413858: LDR             R3, [SP,#0x198+var_130]
0x41385a: BEQ             loc_4138E6
0x41385c: CMP             R3, #1
0x41385e: BNE             loc_41386C
0x413860: LDR             R2, [SP,#0x198+var_154]
0x413862: LDRSH.W         R0, [R5,#-0xDA]
0x413866: LDRH            R2, [R2]
0x413868: CMP             R0, R2
0x41386a: BEQ             loc_4138D8
0x41386c: LDR             R0, [SP,#0x198+var_11C]
0x41386e: CMP             R0, #1
0x413870: BNE             loc_41389A
0x413872: LDR             R2, [SP,#0x198+var_160]
0x413874: LDRSH.W         R0, [R5,#-0xDA]
0x413878: LDRH            R2, [R2]
0x41387a: CMP             R0, R2
0x41387c: BEQ             loc_413896
0x41387e: LDR             R2, [SP,#0x198+var_170]
0x413880: LDRH            R2, [R2]
0x413882: CMP             R0, R2
0x413884: BEQ             loc_413896
0x413886: LDR             R2, [SP,#0x198+var_17C]
0x413888: LDRH            R2, [R2]
0x41388a: CMP             R0, R2
0x41388c: BEQ             loc_413896
0x41388e: LDR             R2, [SP,#0x198+var_188]
0x413890: LDRH            R2, [R2]
0x413892: CMP             R0, R2
0x413894: BNE             loc_41389A
0x413896: LDR             R2, [R1,R6]
0x413898: CBZ             R2, loc_4138D8
0x41389a: LDR             R2, [SP,#0x198+var_12C]
0x41389c: CMP             R4, #1
0x41389e: BNE.W           loc_413A6E
0x4138a2: MOV.W           R0, #0x1A4
0x4138a6: MLA.W           R0, R8, R0, R1
0x4138aa: LDRSH.W         R1, [R5,#-0xDA]
0x4138ae: ADDS            R0, #0x26 ; '&'
0x4138b0: STR             R0, [SP,#0x198+var_120]
0x4138b2: LDR             R0, [SP,#0x198+var_164]
0x4138b4: LDRH            R2, [R0]
0x4138b6: UXTH            R0, R1
0x4138b8: CMP             R1, R2
0x4138ba: BEQ             loc_4138E6
0x4138bc: LDR             R2, [SP,#0x198+var_174]
0x4138be: LDRH            R2, [R2]
0x4138c0: CMP             R1, R2
0x4138c2: BEQ             loc_4138E6
0x4138c4: LDR             R2, [SP,#0x198+var_180]
0x4138c6: LDRH            R2, [R2]
0x4138c8: CMP             R1, R2
0x4138ca: BEQ             loc_4138E6
0x4138cc: LDR             R2, [SP,#0x198+var_18C]
0x4138ce: LDRH            R2, [R2]
0x4138d0: CMP             R1, R2
0x4138d2: LDR             R2, [SP,#0x198+var_12C]
0x4138d4: BEQ             loc_4138E6
0x4138d6: B               loc_413A6E
0x4138d8: MOV.W           R2, #0x1A4
0x4138dc: UXTH            R0, R0
0x4138de: MLA.W           R1, R8, R2, R1
0x4138e2: ADDS            R1, #0x26 ; '&'
0x4138e4: STR             R1, [SP,#0x198+var_120]
0x4138e6: LDR             R2, [SP,#0x198+var_138]
0x4138e8: SXTH            R0, R0
0x4138ea: LDR.W           R1, [R5,#-0xEC]
0x4138ee: ADD             R4, SP, #0x198+var_D0
0x4138f0: LDR.W           R0, [R2,R0,LSL#2]
0x4138f4: MOVS            R2, #0
0x4138f6: LDR             R0, [R0,#0x2C]
0x4138f8: LDR             R0, [R0,#0x14]
0x4138fa: STRD.W          R2, R2, [SP,#0x198+var_118]
0x4138fe: ADD             R2, SP, #0x198+var_118
0x413900: STR             R0, [SP,#0x198+var_110]
0x413902: MOV             R0, R4
0x413904: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413908: LDR             R0, [SP,#0x198+var_120]
0x41390a: LDR             R1, [SP,#0x198+var_13C]
0x41390c: VLD1.32         {D14}, [R4@64]!
0x413910: LDRSH.W         R0, [R0]
0x413914: LDRH            R1, [R1]
0x413916: VLDR            S24, [R4]
0x41391a: CMP             R0, R1
0x41391c: BEQ             loc_413938
0x41391e: LDR             R1, [SP,#0x198+var_150]
0x413920: LDRH            R1, [R1]
0x413922: CMP             R0, R1
0x413924: BEQ             loc_413938
0x413926: LDR             R1, [SP,#0x198+var_15C]
0x413928: LDRH            R1, [R1]
0x41392a: CMP             R0, R1
0x41392c: BEQ             loc_413938
0x41392e: LDR             R1, [SP,#0x198+var_16C]
0x413930: LDRH            R1, [R1]
0x413932: CMP             R0, R1
0x413934: BNE.W           loc_4137F6
0x413938: LDR             R2, [SP,#0x198+var_140]
0x41393a: ADD             R4, SP, #0x198+var_D0
0x41393c: LDR.W           R1, [R5,#-0xEC]
0x413940: LDR.W           R0, [R2,R0,LSL#2]
0x413944: ADD             R2, SP, #0x198+var_118
0x413946: LDR             R0, [R0,#0x2C]
0x413948: VLDR            S0, [R0,#0x14]
0x41394c: MOVS            R0, #0
0x41394e: STRD.W          R0, R0, [SP,#0x198+var_118]
0x413952: MOV             R0, R4
0x413954: VNEG.F32        S0, S0
0x413958: VSTR            S0, [SP,#0x198+var_110]
0x41395c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413960: VLD1.32         {D13}, [R4@64]!
0x413964: MOV.W           R10, #0
0x413968: VLDR            S0, [R4]
0x41396c: VCMPE.F32       S0, S24
0x413970: VMRS            APSR_nzcv, FPSCR
0x413974: IT GT
0x413976: VMOVGT.F32      S24, S0
0x41397a: ITE GT
0x41397c: MOVGT.W         R10, #2
0x413980: VMOVLE          D13, D14
0x413984: LDR             R0, [SP,#0x198+var_120]
0x413986: LDR             R2, [SP,#0x198+var_144]
0x413988: LDR.W           R1, [R5,#-0xEC]
0x41398c: LDRSH.W         R0, [R0]
0x413990: LDR.W           R0, [R2,R0,LSL#2]
0x413994: MOVS            R2, #0
0x413996: LDR             R0, [R0,#0x2C]
0x413998: LDR             R0, [R0,#0x14]
0x41399a: STRD.W          R0, R2, [SP,#0x198+var_78]
0x41399e: ADD             R0, SP, #0x198+var_118
0x4139a0: STR             R2, [SP,#0x198+var_70]
0x4139a2: ADD             R2, SP, #0x198+var_78
0x4139a4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4139a8: VLDR            D16, [SP,#0x198+var_118]
0x4139ac: VMOV.F32        S28, S24
0x4139b0: LDR             R0, [SP,#0x198+var_110]
0x4139b2: STR             R0, [SP,#0x198+var_C8]
0x4139b4: VSTR            D16, [SP,#0x198+var_D0]
0x4139b8: VLDR            S0, [SP,#0x198+var_C8]
0x4139bc: VCMPE.F32       S0, S24
0x4139c0: VMRS            APSR_nzcv, FPSCR
0x4139c4: VCMPE.F32       S0, S24
0x4139c8: ITT GT
0x4139ca: VMOVGT.F32      S28, S0
0x4139ce: MOVGT.W         R10, #3
0x4139d2: VMRS            APSR_nzcv, FPSCR
0x4139d6: IT GT
0x4139d8: VLDRGT          D13, [SP,#0x198+var_D0]
0x4139dc: LDR             R0, [SP,#0x198+var_120]
0x4139de: LDR             R2, [SP,#0x198+var_148]
0x4139e0: LDR.W           R1, [R5,#-0xEC]
0x4139e4: LDRSH.W         R0, [R0]
0x4139e8: LDR.W           R0, [R2,R0,LSL#2]
0x4139ec: ADD             R2, SP, #0x198+var_78
0x4139ee: LDR             R0, [R0,#0x2C]
0x4139f0: VLDR            S0, [R0,#0x14]
0x4139f4: MOVS            R0, #0
0x4139f6: STRD.W          R0, R0, [SP,#0x198+var_74]
0x4139fa: ADD             R0, SP, #0x198+var_118
0x4139fc: VNEG.F32        S0, S0
0x413a00: VSTR            S0, [SP,#0x198+var_78]
0x413a04: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413a08: VLDR            D16, [SP,#0x198+var_118]
0x413a0c: VMOV.F32        S24, S28
0x413a10: LDR             R0, [SP,#0x198+var_110]
0x413a12: STR             R0, [SP,#0x198+var_C8]
0x413a14: VSTR            D16, [SP,#0x198+var_D0]
0x413a18: VLDR            S0, [SP,#0x198+var_C8]
0x413a1c: VCMPE.F32       S0, S28
0x413a20: VMRS            APSR_nzcv, FPSCR
0x413a24: VCMPE.F32       S0, S28
0x413a28: ITT GT
0x413a2a: VMOVGT.F32      S24, S0
0x413a2e: MOVGT.W         R10, #1
0x413a32: VMRS            APSR_nzcv, FPSCR
0x413a36: ITE LE
0x413a38: VMOVLE          D14, D13
0x413a3c: VLDRGT          D14, [SP,#0x198+var_D0]
0x413a40: VSUB.F32        D16, D14, D10
0x413a44: LDRD.W          R4, R3, [SP,#0x198+var_134]
0x413a48: VSUB.F32        S0, S24, S18
0x413a4c: LDRD.W          R2, LR, [SP,#0x198+var_12C]
0x413a50: VMUL.F32        D1, D16, D16
0x413a54: VMUL.F32        S0, S0, S0
0x413a58: VADD.F32        S2, S2, S3
0x413a5c: VADD.F32        S0, S2, S0
0x413a60: VSQRT.F32       S0, S0
0x413a64: VCMPE.F32       S0, S22
0x413a68: VMRS            APSR_nzcv, FPSCR
0x413a6c: BLT             loc_413B08
0x413a6e: SUB.W           R9, R9, #1
0x413a72: SUB.W           R6, R6, #0x1A4
0x413a76: ADDS.W          R0, R9, #1
0x413a7a: BNE.W           loc_4137FC
0x413a7e: LDRB.W          R0, [R11,#0x327]
0x413a82: LSLS            R0, R0, #0x1F
0x413a84: BNE             loc_413AEE
0x413a86: VLDR            S0, =-50.0
0x413a8a: VLDR            S2, [R11,#8]
0x413a8e: VCMPE.F32       S2, S0
0x413a92: VMRS            APSR_nzcv, FPSCR
0x413a96: BGE             loc_413AEE
0x413a98: LDR.W           R1, [R11,#0x318]
0x413a9c: MOVS            R0, #0
0x413a9e: STRB.W          R0, [R11,#0x325]
0x413aa2: CBZ             R1, loc_413AD2
0x413aa4: LDR             R2, [R1,#0x44]
0x413aa6: BIC.W           R2, R2, #0x2000000
0x413aaa: STR             R2, [R1,#0x44]
0x413aac: LDR.W           R1, [R11,#0x318]
0x413ab0: LDR             R2, [R1,#0x44]
0x413ab2: BIC.W           R2, R2, #0x80000000
0x413ab6: STR             R2, [R1,#0x44]
0x413ab8: LDR.W           R1, [R11,#0x314]; CEntity *
0x413abc: STR.W           R0, [R11,#0x318]
0x413ac0: LDRD.W          R0, R2, [R1,#0x1C]
0x413ac4: ORR.W           R0, R0, #1
0x413ac8: STRD.W          R0, R2, [R1,#0x1C]
0x413acc: MOVS            R0, #0x3C ; '<'
0x413ace: STRB.W          R0, [R11,#0x326]
0x413ad2: ADD.W           R4, R11, #0x314
0x413ad6: LDR             R0, [R4]; this
0x413ad8: CBZ             R0, loc_413AEE
0x413ada: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x413ade: LDR             R0, [R4]
0x413ae0: CMP             R0, #0
0x413ae2: ITTT NE
0x413ae4: LDRNE           R1, [R0]
0x413ae6: LDRNE           R1, [R1,#4]
0x413ae8: BLXNE           R1
0x413aea: MOVS            R0, #0
0x413aec: STR             R0, [R4]
0x413aee: LDRB.W          R0, [R11,#0x327]
0x413af2: AND.W           R0, R0, #0xFE
0x413af6: STRB.W          R0, [R11,#0x327]
0x413afa: ADD             SP, SP, #0x138
0x413afc: VPOP            {D8-D15}
0x413b00: ADD             SP, SP, #4
0x413b02: POP.W           {R8-R11}
0x413b06: POP             {R4-R7,PC}
0x413b08: SUB.W           R0, R5, #0x100; this
0x413b0c: STR.W           R0, [R11,#0x318]
0x413b10: LDR             R5, [SP,#0x198+var_124]
0x413b12: MOV             R1, R5; CEntity **
0x413b14: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x413b18: LDR.W           R0, [R11,#0x318]
0x413b1c: LDR             R1, [R0,#0x44]
0x413b1e: ORR.W           R1, R1, #0x80000000
0x413b22: STR             R1, [R0,#0x44]
0x413b24: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413B2C)
0x413b26: LDR             R2, [SP,#0x198+var_120]
0x413b28: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413b2a: LDR.W           R1, [R11,#0x318]
0x413b2e: LDR.W           R4, [R11,#0x314]
0x413b32: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x413b34: LDRSH.W         R2, [R2]
0x413b38: LDR             R1, [R1,#0x14]
0x413b3a: LDR.W           R0, [R0,R2,LSL#2]
0x413b3e: MOVS            R2, #0
0x413b40: LDR             R0, [R0,#0x2C]
0x413b42: LDR             R0, [R0,#0x14]
0x413b44: STRD.W          R2, R2, [SP,#0x198+var_118]
0x413b48: ADD             R2, SP, #0x198+var_118
0x413b4a: STR             R0, [SP,#0x198+var_110]
0x413b4c: ADD             R0, SP, #0x198+var_D0
0x413b4e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413b52: LDRD.W          R2, R1, [SP,#0x198+var_D0]
0x413b56: LDR             R3, [R4,#0x14]
0x413b58: LDR             R0, [SP,#0x198+var_C8]
0x413b5a: CBZ             R3, loc_413B68
0x413b5c: STR             R2, [R3,#0x30]
0x413b5e: LDR             R2, [R4,#0x14]
0x413b60: STR             R1, [R2,#0x34]
0x413b62: LDR             R1, [R4,#0x14]
0x413b64: ADDS            R1, #0x38 ; '8'
0x413b66: B               loc_413B70
0x413b68: STRD.W          R2, R1, [R4,#4]
0x413b6c: ADD.W           R1, R4, #0xC
0x413b70: STR             R0, [R1]
0x413b72: LDR.W           R0, [R11,#0x314]
0x413b76: LDR             R1, [R0,#0x1C]
0x413b78: BIC.W           R1, R1, #1
0x413b7c: STR             R1, [R0,#0x1C]
0x413b7e: LDR.W           R0, [R11,#0x318]
0x413b82: LDR             R1, [R0,#0x1C]
0x413b84: TST.W           R1, #0x40004
0x413b88: BEQ             loc_413B9A
0x413b8a: LDR             R1, [R0]
0x413b8c: LDR             R2, [R1,#0x14]
0x413b8e: MOVS            R1, #0
0x413b90: BLX             R2
0x413b92: LDR             R0, [R5]; this
0x413b94: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x413b98: LDR             R0, [R5]
0x413b9a: VSUB.F32        S0, S18, S24
0x413b9e: LDR             R1, [R0,#0x44]
0x413ba0: ORR.W           R1, R1, #0x2000000
0x413ba4: STR             R1, [R0,#0x44]
0x413ba6: VCMPE.F32       S0, #0.0
0x413baa: VMRS            APSR_nzcv, FPSCR
0x413bae: BLE             loc_413BD4
0x413bb0: VLDR            S2, [R11,#0x308]
0x413bb4: VLDR            S4, [R11,#0x30C]
0x413bb8: VDIV.F32        S0, S0, S2
0x413bbc: VDIV.F32        S2, S4, S2
0x413bc0: VLDR            S6, [R11,#0x31C]
0x413bc4: VSUB.F32        S0, S6, S0
0x413bc8: VSUB.F32        S0, S0, S2
0x413bcc: VMAX.F32        D0, D0, D8
0x413bd0: VSTR            S0, [R11,#0x31C]
0x413bd4: CMP.W           R10, #1
0x413bd8: BLT.W           loc_413A7E
0x413bdc: LDR             R3, [SP,#0x198+var_124]
0x413bde: ADD.W           R0, R10, #1
0x413be2: LDR             R1, [R3]
0x413be4: SUBS            R0, #1
0x413be6: CMP             R0, #1
0x413be8: LDR             R1, [R1,#0x14]
0x413bea: VLDR            S0, [R1]
0x413bee: VLDR            S2, [R1,#4]
0x413bf2: VLDR            S4, [R1,#8]
0x413bf6: VNEG.F32        S0, S0
0x413bfa: VLDR            D16, [R1,#0x20]
0x413bfe: VNEG.F32        S2, S2
0x413c02: LDR             R2, [R1,#0x28]
0x413c04: VNEG.F32        S4, S4
0x413c08: STR             R2, [R1,#8]
0x413c0a: VSTR            D16, [R1]
0x413c0e: LDR             R1, [R3]
0x413c10: LDR             R1, [R1,#0x14]
0x413c12: VSTR            S0, [R1,#0x20]
0x413c16: VSTR            S2, [R1,#0x24]
0x413c1a: VSTR            S4, [R1,#0x28]
0x413c1e: BGT             loc_413BE2
0x413c20: B               loc_413A7E
0x413c22: LDR             R0, [SP,#0x198+var_11C]; this
0x413c24: MOV             R8, R12
0x413c26: STR.W           R0, [R11,#0x318]
0x413c2a: LDR             R1, [SP,#0x198+var_124]; CEntity **
0x413c2c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x413c30: LDR.W           R0, [R11,#0x318]
0x413c34: ADD.W           R2, R6, R8
0x413c38: ADD             R2, R5
0x413c3a: LDR             R1, [R0,#0x44]
0x413c3c: ORR.W           R1, R1, #0x80000000
0x413c40: STR             R1, [R0,#0x44]
0x413c42: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413C4C)
0x413c44: LDRSH.W         R2, [R2,#0x5E0]
0x413c48: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x413c4a: LDR.W           R1, [R11,#0x318]
0x413c4e: LDR.W           R4, [R11,#0x314]
0x413c52: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x413c54: LDR             R1, [R1,#0x14]
0x413c56: LDR.W           R0, [R0,R2,LSL#2]
0x413c5a: MOVS            R2, #0
0x413c5c: LDR             R0, [R0,#0x2C]
0x413c5e: LDR             R0, [R0,#0x14]
0x413c60: STRD.W          R2, R2, [SP,#0x198+var_118]
0x413c64: ADD             R2, SP, #0x198+var_118
0x413c66: STR             R0, [SP,#0x198+var_110]
0x413c68: ADD             R0, SP, #0x198+var_D0
0x413c6a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x413c6e: LDRD.W          R2, R1, [SP,#0x198+var_D0]
0x413c72: LDR             R3, [R4,#0x14]
0x413c74: LDR             R0, [SP,#0x198+var_C8]
0x413c76: CBZ             R3, loc_413C84
0x413c78: STR             R2, [R3,#0x30]
0x413c7a: LDR             R2, [R4,#0x14]
0x413c7c: STR             R1, [R2,#0x34]
0x413c7e: LDR             R1, [R4,#0x14]
0x413c80: ADDS            R1, #0x38 ; '8'
0x413c82: B               loc_413C8C
0x413c84: STRD.W          R2, R1, [R4,#4]
0x413c88: ADD.W           R1, R4, #0xC
0x413c8c: VSUB.F32        S0, S18, S0
0x413c90: STR             R0, [R1]
0x413c92: LDR.W           R0, [R11,#0x314]
0x413c96: LDR             R1, [R0,#0x1C]
0x413c98: BIC.W           R1, R1, #1
0x413c9c: STR             R1, [R0,#0x1C]
0x413c9e: VCMPE.F32       S0, #0.0
0x413ca2: VMRS            APSR_nzcv, FPSCR
0x413ca6: BLE.W           loc_413418
0x413caa: VLDR            S2, [R11,#0x308]
0x413cae: VLDR            S4, [R11,#0x30C]
0x413cb2: VDIV.F32        S0, S0, S2
0x413cb6: VDIV.F32        S2, S4, S2
0x413cba: VLDR            S6, [R11,#0x31C]
0x413cbe: VSUB.F32        S0, S6, S0
0x413cc2: VSUB.F32        S0, S0, S2
0x413cc6: VMAX.F32        D0, D0, D8
0x413cca: VSTR            S0, [R11,#0x31C]
0x413cce: B.W             loc_413418
