0x31c7cc: PUSH            {R4-R7,LR}
0x31c7ce: ADD             R7, SP, #0xC
0x31c7d0: PUSH.W          {R8-R11}
0x31c7d4: SUB             SP, SP, #4
0x31c7d6: VPUSH           {D8-D15}
0x31c7da: SUB             SP, SP, #0x28
0x31c7dc: MOV             R4, R0
0x31c7de: MOV.W           R0, #0xFFFFFFFF; int
0x31c7e2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31c7e6: MOV             R6, R0
0x31c7e8: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31C7F8)
0x31c7ec: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x31C7FE)
0x31c7f0: MOV.W           R3, #0x194
0x31c7f4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x31c7f6: LDR.W           R2, =(byte_7AF320 - 0x31C802)
0x31c7fa: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x31c7fc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x31c7fe: ADD             R2, PC; byte_7AF320
0x31c800: LDR             R1, [R1]; CWorld::Players ...
0x31c802: LDR             R0, [R0]; CWorld::PlayerInFocus
0x31c804: SMLABB.W        R5, R0, R3, R1
0x31c808: LDRB            R0, [R2]
0x31c80a: CMP             R0, #1
0x31c80c: BNE             loc_31C8BC
0x31c80e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C81A)
0x31c812: LDR.W           R1, =(dword_7AF31C - 0x31C81C)
0x31c816: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31c818: ADD             R1, PC; dword_7AF31C
0x31c81a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31c81c: LDR             R1, [R1]
0x31c81e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31c820: CMP             R0, R1
0x31c822: BLS             loc_31C8BC
0x31c824: MOVW            R2, #0x4000
0x31c828: MOV             R0, R5; this
0x31c82a: MOVT            R2, #0x461C; float
0x31c82e: MOVS            R1, #0; bool
0x31c830: MOV.W           R8, #0
0x31c834: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x31c838: LDR.W           R0, =(TheCamera_ptr - 0x31C840)
0x31c83c: ADD             R0, PC; TheCamera_ptr
0x31c83e: LDR             R0, [R0]; TheCamera ; this
0x31c840: BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
0x31c844: LDR.W           R0, =(dword_7AF324 - 0x31C850)
0x31c848: LDR.W           R1, =(byte_7AF320 - 0x31C852)
0x31c84c: ADD             R0, PC; dword_7AF324
0x31c84e: ADD             R1, PC; byte_7AF320
0x31c850: STR.W           R8, [R0]
0x31c854: STRB.W          R8, [R1]
0x31c858: MOVS            R1, #0x93
0x31c85a: LDR             R0, [R6,#0x18]
0x31c85c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x31c860: CBZ             R0, loc_31C89A
0x31c862: VMOV.F32        S0, #0.5
0x31c866: VLDR            S2, [R0,#0x18]
0x31c86a: VCMPE.F32       S2, S0
0x31c86e: VMRS            APSR_nzcv, FPSCR
0x31c872: BLE             loc_31C89A
0x31c874: LDR             R0, [R6,#0x18]; int
0x31c876: MOVS            R1, #0; int
0x31c878: MOVS            R2, #0x92; unsigned int
0x31c87a: MOV.W           R3, #0x41000000
0x31c87e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x31c882: LDR.W           R1, =(_Z14PhonePutDownCBP21CAnimBlendAssociationPv_ptr - 0x31C88C)
0x31c886: LDRH            R2, [R0,#0x2E]
0x31c888: ADD             R1, PC; _Z14PhonePutDownCBP21CAnimBlendAssociationPv_ptr
0x31c88a: BIC.W           R2, R2, #4
0x31c88e: STRH            R2, [R0,#0x2E]
0x31c890: LDR             R1, [R1]; PhonePutDownCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x31c892: MOV             R2, R6; void *
0x31c894: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x31c898: B               loc_31C8BC
0x31c89a: MOVS            R0, #0; this
0x31c89c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31c8a0: LDRH.W          R1, [R0,#0x110]
0x31c8a4: BIC.W           R1, R1, #0x40 ; '@'
0x31c8a8: STRH.W          R1, [R0,#0x110]
0x31c8ac: LDR.W           R0, [R6,#0x44C]
0x31c8b0: CMP             R0, #0x13
0x31c8b2: BNE             loc_31C8BC
0x31c8b4: MOV             R0, R6; CPed *
0x31c8b6: MOVS            R1, #1
0x31c8b8: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x31c8bc: MOV.W           R0, #0xFFFFFFFF; int
0x31c8c0: MOVS            R1, #0; bool
0x31c8c2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31c8c6: CMP             R0, #0
0x31c8c8: STR             R6, [SP,#0x88+var_64]
0x31c8ca: STR             R5, [SP,#0x88+var_78]
0x31c8cc: BEQ             loc_31C8F8
0x31c8ce: MOV.W           R0, #0xFFFFFFFF; int
0x31c8d2: MOVS            R1, #0; bool
0x31c8d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31c8d8: LDR             R1, [R0,#0x14]
0x31c8da: ADD.W           R2, R1, #0x30 ; '0'
0x31c8de: CMP             R1, #0
0x31c8e0: IT EQ
0x31c8e2: ADDEQ           R2, R0, #4
0x31c8e4: MOV.W           R0, #0xFFFFFFFF; int
0x31c8e8: MOVS            R1, #0; bool
0x31c8ea: VLDR            S16, [R2]
0x31c8ee: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31c8f2: MOV.W           R9, #1
0x31c8f6: B               loc_31C90E
0x31c8f8: LDR             R0, [R6,#0x14]
0x31c8fa: MOV.W           R9, #0
0x31c8fe: ADD.W           R1, R0, #0x30 ; '0'
0x31c902: CMP             R0, #0
0x31c904: IT EQ
0x31c906: ADDEQ           R1, R6, #4
0x31c908: MOV             R0, R6
0x31c90a: VLDR            S16, [R1]
0x31c90e: LDR             R2, [R0,#0x14]
0x31c910: LDR             R3, [R4,#4]
0x31c912: ADD.W           R1, R2, #0x30 ; '0'
0x31c916: CMP             R2, #0
0x31c918: IT EQ
0x31c91a: ADDEQ           R1, R0, #4
0x31c91c: CMP             R3, #1
0x31c91e: BLT.W           loc_31CCCC
0x31c922: LDR             R0, [SP,#0x88+var_64]
0x31c924: VMOV.F32        S22, #1.0
0x31c928: VLDR            S18, [R1,#4]
0x31c92c: ADD.W           R8, R4, #0x38 ; '8'
0x31c930: ADD.W           R1, R0, #0x560
0x31c934: ADDW            R0, R0, #0x55C
0x31c938: STR             R0, [SP,#0x88+var_80]
0x31c93a: MOV.W           R10, #0
0x31c93e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31C94A)
0x31c942: VLDR            S20, =6400.0
0x31c946: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x31c948: VLDR            S24, =-0.85
0x31c94c: VLDR            S26, =1.5708
0x31c950: LDR.W           R11, [R0]; CTimer::m_FrameCounter ...
0x31c954: LDR.W           R0, =(TheCamera_ptr - 0x31C960)
0x31c958: VLDR            S28, =-6.2832
0x31c95c: ADD             R0, PC; TheCamera_ptr
0x31c95e: VLDR            S30, =6.2832
0x31c962: VLDR            S17, =16000.0
0x31c966: LDR             R0, [R0]; TheCamera
0x31c968: STR             R0, [SP,#0x88+var_6C]
0x31c96a: LDR.W           R0, =(TheCamera_ptr - 0x31C976)
0x31c96e: VLDR            S19, =10000.0
0x31c972: ADD             R0, PC; TheCamera_ptr
0x31c974: STR             R1, [SP,#0x88+var_7C]
0x31c976: LDR             R0, [R0]; TheCamera
0x31c978: STR             R0, [SP,#0x88+var_84]
0x31c97a: LDR.W           R0, =(_Z13PhonePickUpCBP21CAnimBlendAssociationPv_ptr - 0x31C982)
0x31c97e: ADD             R0, PC; _Z13PhonePickUpCBP21CAnimBlendAssociationPv_ptr
0x31c980: LDR             R0, [R0]; PhonePickUpCB(CAnimBlendAssociation *,void *)
0x31c982: STR             R0, [SP,#0x88+var_88]
0x31c984: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C98A)
0x31c986: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31c988: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31c98a: STR             R0, [SP,#0x88+var_68]
0x31c98c: LDR             R0, =(TheCamera_ptr - 0x31C992)
0x31c98e: ADD             R0, PC; TheCamera_ptr
0x31c990: LDR             R5, [R0]; TheCamera
0x31c992: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C998)
0x31c994: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31c996: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31c998: STR             R0, [SP,#0x88+var_70]
0x31c99a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C9A0)
0x31c99c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31c99e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31c9a0: STR             R0, [SP,#0x88+var_74]
0x31c9a2: B               loc_31CABE
0x31c9a4: MOV             R0, R6; this
0x31c9a6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c9aa: LDR             R1, [R6,#0x14]; CMatrix *
0x31c9ac: ADDS            R0, R6, #4; this
0x31c9ae: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c9b2: LDR             R0, [R6,#0x14]
0x31c9b4: LDR.W           R6, [R8,#-8]
0x31c9b8: VLDR            S0, [R0,#0x10]
0x31c9bc: LDR             R0, [R6,#0x14]
0x31c9be: VMUL.F32        S25, S21, S0
0x31c9c2: CBNZ            R0, loc_31C9D4
0x31c9c4: MOV             R0, R6; this
0x31c9c6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c9ca: LDR             R1, [R6,#0x14]; CMatrix *
0x31c9cc: ADDS            R0, R6, #4; this
0x31c9ce: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c9d2: LDR             R0, [R6,#0x14]
0x31c9d4: VMUL.F32        S0, S23, S23
0x31c9d8: VMUL.F32        S2, S21, S21
0x31c9dc: VADD.F32        S0, S2, S0
0x31c9e0: VLDR            S2, [R0,#0x14]
0x31c9e4: VMUL.F32        S2, S23, S2
0x31c9e8: VSQRT.F32       S0, S0
0x31c9ec: VADD.F32        S2, S25, S2
0x31c9f0: VDIV.F32        S0, S2, S0
0x31c9f4: VCMPE.F32       S0, S24
0x31c9f8: VMRS            APSR_nzcv, FPSCR
0x31c9fc: BGE.W           loc_31CC8C
0x31ca00: LDR.W           R0, [R8,#-8]
0x31ca04: LDR             R1, [R0,#0x14]
0x31ca06: ADD.W           R2, R1, #0x30 ; '0'
0x31ca0a: CMP             R1, #0
0x31ca0c: IT EQ
0x31ca0e: ADDEQ           R2, R0, #4; float
0x31ca10: VLDR            S0, [R2]
0x31ca14: VLDR            S2, [R2,#4]
0x31ca18: VSUB.F32        S0, S16, S0
0x31ca1c: VSUB.F32        S2, S18, S2
0x31ca20: VMOV            R0, S0; this
0x31ca24: VMOV            R1, S2; float
0x31ca28: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x31ca2c: VMOV            S0, R0
0x31ca30: VADD.F32        S0, S0, S26
0x31ca34: VCMPE.F32       S0, S30
0x31ca38: VMRS            APSR_nzcv, FPSCR
0x31ca3c: VADD.F32        S2, S0, S28
0x31ca40: IT GT
0x31ca42: VMOVGT.F32      S0, S2
0x31ca46: LDR             R0, [SP,#0x88+var_80]
0x31ca48: VSTR            S0, [R0]
0x31ca4c: LDR             R0, [SP,#0x88+var_7C]
0x31ca4e: VSTR            S0, [R0]
0x31ca52: LDR             R6, [SP,#0x88+var_64]
0x31ca54: LDR             R0, [R6,#0x14]; this
0x31ca56: CBZ             R0, loc_31CA62
0x31ca58: VMOV            R1, S0; x
0x31ca5c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x31ca60: B               loc_31CA66
0x31ca62: VSTR            S0, [R6,#0x10]
0x31ca66: MOV             R0, R6; CPed *
0x31ca68: MOVS            R1, #0x13
0x31ca6a: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x31ca6e: MOVS            R0, #0; this
0x31ca70: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31ca74: LDRH.W          R1, [R0,#0x110]
0x31ca78: ORR.W           R1, R1, #0x40 ; '@'
0x31ca7c: STRH.W          R1, [R0,#0x110]
0x31ca80: LDR             R0, [SP,#0x88+var_84]; this
0x31ca82: BLX             j__ZN7CCamera15SetWideScreenOnEv; CCamera::SetWideScreenOn(void)
0x31ca86: LDR             R0, [SP,#0x88+var_78]; this
0x31ca88: MOVW            R2, #0x4000
0x31ca8c: MOVS            R1, #1; bool
0x31ca8e: MOVT            R2, #0x461C; float
0x31ca92: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x31ca96: LDR             R0, [R6,#0x18]; int
0x31ca98: MOVS            R1, #0; int
0x31ca9a: MOVS            R2, #0x91; unsigned int
0x31ca9c: MOV.W           R3, #0x40800000
0x31caa0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x31caa4: LDR             R1, [SP,#0x88+var_88]; void (*)(CAnimBlendAssociation *, void *)
0x31caa6: SUB.W           R2, R8, #0x30 ; '0'; void *
0x31caaa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x31caae: LDR             R1, =(byte_7AF328 - 0x31CAB6)
0x31cab0: MOVS            R0, #1
0x31cab2: ADD             R1, PC; byte_7AF328
0x31cab4: STRB            R0, [R1]
0x31cab6: LDR             R0, =(dword_7AF32C - 0x31CABC)
0x31cab8: ADD             R0, PC; dword_7AF32C
0x31caba: STR             R6, [R0]
0x31cabc: B               loc_31CC8C
0x31cabe: LDRB.W          R0, [R8]
0x31cac2: CMP             R0, #0
0x31cac4: BEQ             loc_31CB46
0x31cac6: LDR.W           R0, [R8,#-4]
0x31caca: SUBS            R1, R0, #4
0x31cacc: CMP             R1, #3
0x31cace: BCS             loc_31CB8A
0x31cad0: LDR             R0, =(byte_7AF328 - 0x31CADA)
0x31cad2: VMOV.F32        S21, S22
0x31cad6: ADD             R0, PC; byte_7AF328
0x31cad8: LDRB            R0, [R0]
0x31cada: CBNZ            R0, loc_31CB10
0x31cadc: LDR             R0, [SP,#0x88+var_68]
0x31cade: MOV             R1, #0x22DC0D13
0x31cae6: VMOV.F32        S21, S22
0x31caea: LDR             R0, [R0]
0x31caec: LSRS            R0, R0, #3
0x31caee: UMULL.W         R0, R1, R0, R1
0x31caf2: LSRS            R0, R1, #5
0x31caf4: LSLS            R0, R0, #0x1F
0x31caf6: BEQ             loc_31CB10
0x31caf8: BLX             rand
0x31cafc: BFC.W           R0, #0xA, #0x16
0x31cb00: VMOV            S0, R0
0x31cb04: VCVT.F32.S32    S0, S0
0x31cb08: VDIV.F32        S0, S0, S17
0x31cb0c: VADD.F32        S21, S0, S22
0x31cb10: LDR.W           R6, [R8,#-8]
0x31cb14: LDR             R0, [R6,#0x14]
0x31cb16: CBNZ            R0, loc_31CB28
0x31cb18: MOV             R0, R6; this
0x31cb1a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31cb1e: LDR             R1, [R6,#0x14]; CMatrix *
0x31cb20: ADDS            R0, R6, #4; this
0x31cb22: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31cb26: LDR             R0, [R6,#0x14]
0x31cb28: VSTR            S21, [R0,#0x28]
0x31cb2c: LDR.W           R2, [R8,#-8]
0x31cb30: LDR             R0, [R2,#0x18]
0x31cb32: CMP             R0, #0
0x31cb34: BEQ             loc_31CC1C
0x31cb36: LDR             R1, [R0,#4]
0x31cb38: LDR             R0, [R2,#0x14]
0x31cb3a: ADDS            R1, #0x10
0x31cb3c: CMP             R0, #0
0x31cb3e: BEQ             loc_31CC16
0x31cb40: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31cb44: B               loc_31CC1C
0x31cb46: LDR.W           R0, [R8,#-8]
0x31cb4a: LDR.W           R1, [R11]; CTimer::m_FrameCounter
0x31cb4e: LDRH            R0, [R0,#0x24]
0x31cb50: ADD             R0, R1
0x31cb52: LSLS            R0, R0, #0x1C
0x31cb54: BNE.W           loc_31CCBC
0x31cb58: LDR             R2, [SP,#0x88+var_6C]
0x31cb5a: VLDR            D16, [R8,#-0x30]
0x31cb5e: LDR             R0, [R2,#0x14]
0x31cb60: ADD.W           R1, R0, #0x30 ; '0'
0x31cb64: CMP             R0, #0
0x31cb66: IT EQ
0x31cb68: ADDEQ           R1, R2, #4
0x31cb6a: VLDR            D17, [R1]
0x31cb6e: VSUB.F32        D16, D17, D16
0x31cb72: VMUL.F32        D0, D16, D16
0x31cb76: VADD.F32        S0, S0, S1
0x31cb7a: VCMPE.F32       S0, S20
0x31cb7e: VMRS            APSR_nzcv, FPSCR
0x31cb82: BGE.W           loc_31CCBC
0x31cb86: MOVS            R0, #1
0x31cb88: B               loc_31CCB8
0x31cb8a: CMP             R0, #8
0x31cb8c: BEQ             loc_31CBFC
0x31cb8e: CMP             R0, #9
0x31cb90: BNE             loc_31CC8C
0x31cb92: LDR             R0, [SP,#0x88+var_74]
0x31cb94: MOV             R1, #0x22DC0D13
0x31cb9c: VMOV.F32        S21, S22
0x31cba0: LDR             R0, [R0]
0x31cba2: LSRS            R0, R0, #3
0x31cba4: UMULL.W         R0, R1, R0, R1
0x31cba8: LSRS            R0, R1, #5
0x31cbaa: LSLS            R0, R0, #0x1F
0x31cbac: BEQ             loc_31CBC6
0x31cbae: BLX             rand
0x31cbb2: BFC.W           R0, #0xA, #0x16
0x31cbb6: VMOV            S0, R0
0x31cbba: VCVT.F32.S32    S0, S0
0x31cbbe: VDIV.F32        S0, S0, S17
0x31cbc2: VADD.F32        S21, S0, S22
0x31cbc6: LDR.W           R6, [R8,#-8]
0x31cbca: LDR             R0, [R6,#0x14]
0x31cbcc: CBNZ            R0, loc_31CBDE
0x31cbce: MOV             R0, R6; this
0x31cbd0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31cbd4: LDR             R1, [R6,#0x14]; CMatrix *
0x31cbd6: ADDS            R0, R6, #4; this
0x31cbd8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31cbdc: LDR             R0, [R6,#0x14]
0x31cbde: VSTR            S21, [R0,#0x28]
0x31cbe2: LDR.W           R2, [R8,#-8]
0x31cbe6: LDR             R0, [R2,#0x18]
0x31cbe8: CMP             R0, #0
0x31cbea: BEQ             loc_31CC84
0x31cbec: LDR             R1, [R0,#4]
0x31cbee: LDR             R0, [R2,#0x14]
0x31cbf0: ADDS            R1, #0x10
0x31cbf2: CMP             R0, #0
0x31cbf4: BEQ             loc_31CC7E
0x31cbf6: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31cbfa: B               loc_31CC84
0x31cbfc: LDR             R1, [SP,#0x88+var_70]
0x31cbfe: LDR.W           R0, [R8,#-0xC]
0x31cc02: LDR             R1, [R1]
0x31cc04: SUBS            R0, R1, R0
0x31cc06: MOVW            R1, #0xEA61
0x31cc0a: CMP             R0, R1
0x31cc0c: ITT CS
0x31cc0e: MOVCS           R0, #6
0x31cc10: STRCS.W         R0, [R8,#-4]
0x31cc14: B               loc_31CC8C
0x31cc16: ADDS            R0, R2, #4
0x31cc18: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31cc1c: LDR.W           R0, [R8,#-8]; this
0x31cc20: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31cc24: LDR             R0, =(byte_7AF328 - 0x31CC2A)
0x31cc26: ADD             R0, PC; byte_7AF328
0x31cc28: LDRB            R0, [R0]
0x31cc2a: ORR.W           R0, R0, R9
0x31cc2e: LSLS            R0, R0, #0x1F
0x31cc30: BNE             loc_31CC8C
0x31cc32: LDR             R0, [SP,#0x88+var_64]; this
0x31cc34: BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
0x31cc38: CMP             R0, #1
0x31cc3a: BNE             loc_31CC8C
0x31cc3c: VLDR            S0, [R8,#-0x30]
0x31cc40: VSUB.F32        S21, S16, S0
0x31cc44: VABS.F32        S0, S21
0x31cc48: VCMPE.F32       S0, S22
0x31cc4c: VMRS            APSR_nzcv, FPSCR
0x31cc50: BGE             loc_31CC8C
0x31cc52: VLDR            S0, [R8,#-0x2C]
0x31cc56: VSUB.F32        S23, S18, S0
0x31cc5a: VABS.F32        S0, S23
0x31cc5e: VCMPE.F32       S0, S22
0x31cc62: VMRS            APSR_nzcv, FPSCR
0x31cc66: BGE             loc_31CC8C
0x31cc68: LDR.W           R6, [R8,#-8]
0x31cc6c: LDR             R0, [R6,#0x14]
0x31cc6e: CMP             R0, #0
0x31cc70: BEQ.W           loc_31C9A4
0x31cc74: VLDR            S0, [R0,#0x10]
0x31cc78: VMUL.F32        S25, S21, S0
0x31cc7c: B               loc_31C9D4
0x31cc7e: ADDS            R0, R2, #4
0x31cc80: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31cc84: LDR.W           R0, [R8,#-8]; this
0x31cc88: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31cc8c: LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
0x31cc8e: VLDR            D16, [R8,#-0x30]
0x31cc92: ADD.W           R1, R0, #0x30 ; '0'
0x31cc96: CMP             R0, #0
0x31cc98: IT EQ
0x31cc9a: ADDEQ           R1, R5, #4
0x31cc9c: VLDR            D17, [R1]
0x31cca0: VSUB.F32        D16, D17, D16
0x31cca4: VMUL.F32        D0, D16, D16
0x31cca8: VADD.F32        S0, S0, S1
0x31ccac: VCMPE.F32       S0, S19
0x31ccb0: VMRS            APSR_nzcv, FPSCR
0x31ccb4: BLE             loc_31CCBC
0x31ccb6: MOVS            R0, #0
0x31ccb8: STRB.W          R0, [R8]
0x31ccbc: LDR             R0, [R4,#4]
0x31ccbe: ADD.W           R10, R10, #1
0x31ccc2: ADD.W           R8, R8, #0x34 ; '4'
0x31ccc6: CMP             R10, R0
0x31ccc8: BLT.W           loc_31CABE
0x31cccc: ADD             SP, SP, #0x28 ; '('
0x31ccce: VPOP            {D8-D15}
0x31ccd2: ADD             SP, SP, #4
0x31ccd4: POP.W           {R8-R11}
0x31ccd8: POP             {R4-R7,PC}
