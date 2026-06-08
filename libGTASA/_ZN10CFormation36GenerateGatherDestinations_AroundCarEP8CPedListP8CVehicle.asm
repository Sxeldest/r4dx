0x5488c4: PUSH            {R4-R7,LR}
0x5488c6: ADD             R7, SP, #0xC
0x5488c8: PUSH.W          {R11}
0x5488cc: VPUSH           {D8-D10}
0x5488d0: SUB             SP, SP, #0x20
0x5488d2: MOV             R5, R0
0x5488d4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5488DC)
0x5488d6: MOV             R4, R1
0x5488d8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5488da: LDRSH.W         R1, [R4,#0x26]
0x5488de: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5488e0: LDR.W           R0, [R0,R1,LSL#2]
0x5488e4: LDR             R0, [R0,#0x2C]
0x5488e6: VLDR            S16, [R0,#4]
0x5488ea: VLDR            S18, [R0,#0xC]
0x5488ee: VLDR            S20, [R0,#0x10]
0x5488f2: LDR             R0, [R4,#0x14]
0x5488f4: VLDR            D16, [R0]
0x5488f8: LDR             R0, [R0,#8]
0x5488fa: STR             R0, [SP,#0x48+var_30]
0x5488fc: ADD             R0, SP, #0x48+var_38; this
0x5488fe: VSTR            D16, [SP,#0x48+var_38]
0x548902: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x548906: LDR             R0, [R4,#0x14]
0x548908: VLDR            D16, [R0,#0x10]
0x54890c: LDR             R0, [R0,#0x18]
0x54890e: STR             R0, [SP,#0x48+var_40]
0x548910: MOV             R0, SP; this
0x548912: VSTR            D16, [SP,#0x48+var_48]
0x548916: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x54891a: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548928)
0x54891c: VMOV.F32        S0, #1.5
0x548920: VMOV.I32        Q8, #0
0x548924: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548926: LDR             R0, [R0]; CFormation::m_Destinations ...
0x548928: ADD.W           R1, R0, #0x124
0x54892c: VADD.F32        S2, S18, S0
0x548930: VST1.32         {D16-D17}, [R1]
0x548934: MOVS            R1, #0
0x548936: VSUB.F32        S0, S20, S16
0x54893a: STRD.W          R1, R1, [R0,#(dword_9FFA48 - 0x9FF914)]
0x54893e: STR             R1, [R0]; CFormation::m_Destinations
0x548940: LDR             R0, [R5]
0x548942: CMP             R0, #2
0x548944: ADD.W           R2, R0, R0,LSR#31
0x548948: SUB.W           R12, R0, R2,ASR#1
0x54894c: BLT             loc_548A0E
0x54894e: MOV.W           LR, R2,ASR#1
0x548952: VLDR            S14, [SP,#0x48+var_38]
0x548956: VLDR            S12, [SP,#0x48+var_38+4]
0x54895a: VMOV            S4, LR
0x54895e: VLDR            S6, [SP,#0x48+var_30]
0x548962: ADDS            R3, R0, #1
0x548964: VLDR            S10, [SP,#0x48+var_48]
0x548968: VMUL.F32        S12, S2, S12
0x54896c: VLDR            S8, [SP,#0x48+var_48+4]
0x548970: VCVT.F32.S32    S4, S4
0x548974: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548988)
0x548976: VMUL.F32        S6, S2, S6
0x54897a: VMUL.F32        S8, S0, S8
0x54897e: MOVS            R1, #0
0x548980: VMUL.F32        S10, S0, S10
0x548984: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548986: VMUL.F32        S14, S2, S14
0x54898a: VMOV.F32        S1, #0.5
0x54898e: LDR             R5, [R0]; CFormation::m_Destinations ...
0x548990: MOVS            R0, #0
0x548992: LDR             R2, [R4,#0x14]
0x548994: ADD.W           R6, R2, #0x30 ; '0'
0x548998: CMP             R2, #0
0x54899a: IT EQ
0x54899c: ADDEQ           R6, R4, #4
0x54899e: CMP             R3, #3
0x5489a0: VLDR            S7, [R6]
0x5489a4: VLDR            S5, [R6,#4]
0x5489a8: VLDR            S3, [R6,#8]
0x5489ac: VSUB.F32        S7, S7, S14
0x5489b0: VSUB.F32        S5, S5, S12
0x5489b4: VSUB.F32        S3, S3, S6
0x5489b8: BCC             loc_5489EA
0x5489ba: VMOV            S9, R0
0x5489be: VCVT.F32.S32    S9, S9
0x5489c2: VLDR            S11, [SP,#0x48+var_40]
0x5489c6: VMUL.F32        S11, S0, S11
0x5489ca: VDIV.F32        S9, S9, S4
0x5489ce: VSUB.F32        S9, S1, S9
0x5489d2: VMUL.F32        S11, S9, S11
0x5489d6: VMUL.F32        S13, S9, S8
0x5489da: VMUL.F32        S9, S9, S10
0x5489de: VADD.F32        S3, S3, S11
0x5489e2: VADD.F32        S5, S5, S13
0x5489e6: VADD.F32        S7, S7, S9
0x5489ea: CMP             R1, #0x17
0x5489ec: BGT             loc_548A08
0x5489ee: ADDS            R2, R1, #1
0x5489f0: ADD.W           R1, R1, R1,LSL#1
0x5489f4: STR             R2, [R5]; CFormation::m_Destinations
0x5489f6: ADD.W           R1, R5, R1,LSL#2
0x5489fa: VSTR            S7, [R1,#4]
0x5489fe: VSTR            S5, [R1,#8]
0x548a02: VSTR            S3, [R1,#0xC]
0x548a06: MOV             R1, R2
0x548a08: ADDS            R0, #1
0x548a0a: CMP             LR, R0
0x548a0c: BNE             loc_548992
0x548a0e: CMP.W           R12, #1
0x548a12: BLT             loc_548AC8
0x548a14: VLDR            S12, [SP,#0x48+var_38+4]
0x548a18: VMOV            S4, R12
0x548a1c: VLDR            S6, [SP,#0x48+var_30]
0x548a20: MOVS            R0, #0
0x548a22: VLDR            S10, [SP,#0x48+var_48]
0x548a26: VMUL.F32        S12, S2, S12
0x548a2a: VLDR            S8, [SP,#0x48+var_48+4]
0x548a2e: VMUL.F32        S6, S2, S6
0x548a32: VLDR            S14, [SP,#0x48+var_38]
0x548a36: VCVT.F32.S32    S4, S4
0x548a3a: LDR             R2, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548A4C)
0x548a3c: VMUL.F32        S8, S0, S8
0x548a40: VMUL.F32        S2, S2, S14
0x548a44: VMUL.F32        S10, S0, S10
0x548a48: ADD             R2, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548a4a: VMOV.F32        S14, #0.5
0x548a4e: LDR             R2, [R2]; CFormation::m_Destinations ...
0x548a50: VMOV            S1, R0
0x548a54: VCVT.F32.S32    S1, S1
0x548a58: LDR             R6, [R4,#0x14]
0x548a5a: ADD.W           R3, R6, #0x30 ; '0'
0x548a5e: CMP             R6, #0
0x548a60: IT EQ
0x548a62: ADDEQ           R3, R4, #4
0x548a64: CMP             R1, #0x17
0x548a66: BGT             loc_548AC2
0x548a68: VDIV.F32        S1, S1, S4
0x548a6c: VLDR            S3, [SP,#0x48+var_40]
0x548a70: VSUB.F32        S1, S14, S1
0x548a74: VLDR            S5, [R3]
0x548a78: VMUL.F32        S3, S0, S3
0x548a7c: VLDR            S7, [R3,#4]
0x548a80: VLDR            S9, [R3,#8]
0x548a84: VADD.F32        S5, S5, S2
0x548a88: VADD.F32        S7, S7, S12
0x548a8c: ADDS            R3, R1, #1
0x548a8e: VADD.F32        S9, S9, S6
0x548a92: ADD.W           R1, R1, R1,LSL#1
0x548a96: STR             R3, [R2]; CFormation::m_Destinations
0x548a98: VMUL.F32        S13, S1, S10
0x548a9c: ADD.W           R1, R2, R1,LSL#2
0x548aa0: VMUL.F32        S11, S1, S8
0x548aa4: VMUL.F32        S1, S1, S3
0x548aa8: VADD.F32        S5, S5, S13
0x548aac: VADD.F32        S3, S7, S11
0x548ab0: VADD.F32        S1, S9, S1
0x548ab4: VSTR            S5, [R1,#4]
0x548ab8: VSTR            S3, [R1,#8]
0x548abc: VSTR            S1, [R1,#0xC]
0x548ac0: MOV             R1, R3
0x548ac2: ADDS            R0, #1
0x548ac4: CMP             R12, R0
0x548ac6: BNE             loc_548A50
0x548ac8: ADD             SP, SP, #0x20 ; ' '
0x548aca: VPOP            {D8-D10}
0x548ace: POP.W           {R11}
0x548ad2: POP             {R4-R7,PC}
