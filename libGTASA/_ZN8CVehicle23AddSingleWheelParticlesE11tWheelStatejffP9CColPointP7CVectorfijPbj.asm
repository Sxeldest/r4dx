0x58b5a0: PUSH            {R4-R7,LR}
0x58b5a2: ADD             R7, SP, #0xC
0x58b5a4: PUSH.W          {R8-R11}
0x58b5a8: SUB             SP, SP, #4
0x58b5aa: VPUSH           {D8-D15}
0x58b5ae: SUB             SP, SP, #0x60
0x58b5b0: MOV             R6, R1
0x58b5b2: MOV             R11, R0
0x58b5b4: MOV.W           R0, #0xFFFFFFFF; int
0x58b5b8: MOVS            R1, #0; bool
0x58b5ba: MOV             R5, R3
0x58b5bc: MOV             R10, R2
0x58b5be: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x58b5c2: LDRB.W          R1, [R11,#0x1E]
0x58b5c6: LSLS            R1, R1, #0x1E
0x58b5c8: BMI.W           loc_58BF46
0x58b5cc: LDR.W           R1, =(TheCamera_ptr - 0x58B5D8)
0x58b5d0: LDR.W           R2, [R11,#0x14]
0x58b5d4: ADD             R1, PC; TheCamera_ptr
0x58b5d6: ADD.W           R3, R2, #0x30 ; '0'
0x58b5da: CMP             R2, #0
0x58b5dc: LDR             R1, [R1]; TheCamera
0x58b5de: LDR             R4, [R1,#(dword_951FBC - 0x951FA8)]
0x58b5e0: IT EQ
0x58b5e2: ADDEQ.W         R3, R11, #4
0x58b5e6: VLDR            S0, [R3]
0x58b5ea: ADD.W           R2, R4, #0x30 ; '0'
0x58b5ee: CMP             R4, #0
0x58b5f0: IT EQ
0x58b5f2: ADDEQ           R2, R1, #4
0x58b5f4: VLDR            D16, [R3,#4]
0x58b5f8: VLDR            S2, [R2]
0x58b5fc: VLDR            D17, [R2,#4]
0x58b600: VSUB.F32        S0, S2, S0
0x58b604: VSUB.F32        D16, D17, D16
0x58b608: VMUL.F32        D1, D16, D16
0x58b60c: VMUL.F32        S0, S0, S0
0x58b610: VADD.F32        S0, S0, S2
0x58b614: VADD.F32        S2, S0, S3
0x58b618: VLDR            S0, =625.0
0x58b61c: VCMPE.F32       S2, S0
0x58b620: VMRS            APSR_nzcv, FPSCR
0x58b624: BLE             loc_58B630
0x58b626: LDRB.W          R1, [R11,#0x431]
0x58b62a: LSLS            R1, R1, #0x1F
0x58b62c: BEQ.W           loc_58BF46
0x58b630: VLDR            S4, =400.0
0x58b634: VMOV            S0, R5
0x58b638: VCMPE.F32       S2, S4
0x58b63c: VMRS            APSR_nzcv, FPSCR
0x58b640: BLE             loc_58B646
0x58b642: MOVS            R1, #3
0x58b644: B               loc_58B65A
0x58b646: MOVS            R1, #1
0x58b648: CBZ             R0, loc_58B65A
0x58b64a: VLDR            S4, =64.0
0x58b64e: MOVS            R5, #1
0x58b650: VCMPE.F32       S2, S4
0x58b654: VMRS            APSR_nzcv, FPSCR
0x58b658: BLE             loc_58B672
0x58b65a: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x58B668)
0x58b65e: MOVS            R5, #0
0x58b660: LDRH.W          R2, [R11,#0x26]
0x58b664: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x58b666: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x58b668: LDR             R0, [R0]; CTimer::m_FrameCounter
0x58b66a: ADD             R0, R2
0x58b66c: TST             R0, R1
0x58b66e: IT EQ
0x58b670: MOVEQ           R5, #1
0x58b672: VMOV.F32        S16, #1.0
0x58b676: VCMPE.F32       S0, S16
0x58b67a: VMRS            APSR_nzcv, FPSCR
0x58b67e: BGE.W           loc_58BF46
0x58b682: LDR.W           R0, =(g_surfaceInfos_ptr - 0x58B68E)
0x58b686: LDRD.W          R9, R8, [R7,#arg_4]
0x58b68a: ADD             R0, PC; g_surfaceInfos_ptr
0x58b68c: LDRB.W          R1, [R9,#0x23]; unsigned int
0x58b690: LDR             R0, [R0]; g_surfaceInfos ; this
0x58b692: BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
0x58b696: CBZ             R0, loc_58B69C
0x58b698: MOVS            R4, #1
0x58b69a: B               loc_58B6CE
0x58b69c: LDRB.W          R0, [R11,#0x47]
0x58b6a0: MOVS            R4, #0
0x58b6a2: LSLS            R0, R0, #0x1C
0x58b6a4: BPL             loc_58B6CE
0x58b6a6: LDM.W           R8, {R0-R2}; float
0x58b6aa: MOVS            R3, #(stderr+1)
0x58b6ac: STRD.W          R3, R4, [SP,#0xC0+var_C0]; float *
0x58b6b0: ADD             R3, SP, #0xC0+var_80; float
0x58b6b2: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x58b6b6: CMP             R0, #1
0x58b6b8: BNE             loc_58B6CE
0x58b6ba: VLDR            S0, [SP,#0xC0+var_80]
0x58b6be: VLDR            S2, [R8,#8]
0x58b6c2: VCMPE.F32       S0, S2
0x58b6c6: VMRS            APSR_nzcv, FPSCR
0x58b6ca: BGE             loc_58B698
0x58b6cc: MOVS            R4, #0
0x58b6ce: VLDR            S18, [R7,#arg_0]
0x58b6d2: CMP.W           R10, #1
0x58b6d6: BNE.W           loc_58B810
0x58b6da: CMP             R6, #1
0x58b6dc: BEQ             loc_58B6EE
0x58b6de: VLDR            S0, =0.1
0x58b6e2: VCMPE.F32       S18, S0
0x58b6e6: VMRS            APSR_nzcv, FPSCR
0x58b6ea: BLE.W           loc_58B810
0x58b6ee: LDR.W           R0, =(g_surfaceInfos_ptr - 0x58B6FA)
0x58b6f2: LDRB.W          R1, [R9,#0x23]; unsigned int
0x58b6f6: ADD             R0, PC; g_surfaceInfos_ptr
0x58b6f8: LDR             R0, [R0]; g_surfaceInfos ; this
0x58b6fa: BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
0x58b6fe: CMP             R0, #1
0x58b700: BNE.W           loc_58B810
0x58b704: VLDR            S0, =32.0
0x58b708: CMP             R6, #1
0x58b70a: VLDR            S4, =-50.0
0x58b70e: VLDR            S2, [R11,#0x4C]
0x58b712: VMUL.F32        S20, S18, S0
0x58b716: VLDR            S8, [R11,#0x50]
0x58b71a: VLDR            S6, [R11,#0x48]
0x58b71e: VMUL.F32        S2, S2, S4
0x58b722: VMUL.F32        S0, S8, S4
0x58b726: STRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58b72a: VMUL.F32        S4, S6, S4
0x58b72e: BNE             loc_58B776
0x58b730: VLDR            S6, =0.2
0x58b734: VCMPE.F32       S18, S6
0x58b738: VMRS            APSR_nzcv, FPSCR
0x58b73c: BGE             loc_58B776
0x58b73e: LDR.W           R0, [R11,#0x14]
0x58b742: ADD.W           R1, R11, #0x4A0
0x58b746: VMOV.F32        S8, #-12.0
0x58b74a: VLDR            S0, [R1]
0x58b74e: VMOV.F32        S20, #10.0
0x58b752: VLDR            S4, [R0,#0x14]
0x58b756: VLDR            S6, [R0,#0x18]
0x58b75a: VLDR            S2, [R0,#0x10]
0x58b75e: VMUL.F32        S4, S0, S4
0x58b762: VMUL.F32        S6, S0, S6
0x58b766: VMUL.F32        S10, S0, S2
0x58b76a: VMUL.F32        S2, S4, S8
0x58b76e: VMUL.F32        S0, S6, S8
0x58b772: VMUL.F32        S4, S10, S8
0x58b776: VMOV.F32        S6, #2.5
0x58b77a: ADD.W           R8, SP, #0xC0+var_80
0x58b77e: VSTR            S2, [SP,#0xC0+var_80+4]
0x58b782: MOV             R0, R8; this
0x58b784: VSTR            S4, [SP,#0xC0+var_80]
0x58b788: VADD.F32        S0, S0, S6
0x58b78c: VSTR            S0, [SP,#0xC0+var_78]
0x58b790: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x58b794: ADD.W           R4, R11, #0x48 ; 'H'
0x58b798: MOV             R3, R0
0x58b79a: MOVW            R0, #0x999A
0x58b79e: MOV.W           R10, #1
0x58b7a2: MOVT            R0, #0x3E99
0x58b7a6: LDM             R4, {R1,R2,R4}
0x58b7a8: STR             R0, [SP,#0xC0+var_A8]
0x58b7aa: MOV             R0, #0x3DCCCCCD
0x58b7b2: STR             R0, [SP,#0xC0+var_AC]
0x58b7b4: VCVT.S32.F32    S0, S20
0x58b7b8: LDR.W           R0, =(g_fx_ptr - 0x58B7C2)
0x58b7bc: STR             R4, [SP,#0xC0+var_B4]
0x58b7be: ADD             R0, PC; g_fx_ptr
0x58b7c0: STR.W           R10, [SP,#0xC0+var_B0]; int
0x58b7c4: STRD.W          R1, R2, [SP,#0xC0+var_BC]; float
0x58b7c8: MOV             R2, R8
0x58b7ca: LDR             R1, [R7,#arg_8]
0x58b7cc: LDR             R0, [R0]; g_fx
0x58b7ce: VSTR            S0, [SP,#0xC0+var_C0]
0x58b7d2: MOV             R8, R1
0x58b7d4: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x58b7d8: MOVS            R0, #0; int
0x58b7da: MOVS            R4, #0
0x58b7dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x58b7e0: MOV             R2, R0; CEntity *
0x58b7e2: MOV.W           R0, #0x3F800000
0x58b7e6: LDRB.W          R3, [R9,#0x20]; unsigned __int8
0x58b7ea: LDRB.W          R1, [R9,#0x23]
0x58b7ee: STR.W           R10, [SP,#0xC0+var_A8]; unsigned __int8
0x58b7f2: STRD.W          R0, R0, [SP,#0xC0+var_B4]; float
0x58b7f6: LDR.W           R0, =(AudioEngine_ptr - 0x58B800)
0x58b7fa: STR             R4, [SP,#0xC0+var_AC]; unsigned __int8
0x58b7fc: ADD             R0, PC; AudioEngine_ptr
0x58b7fe: STR             R4, [SP,#0xC0+var_B8]; CVector *
0x58b800: STRD.W          R1, R8, [SP,#0xC0+var_C0]; unsigned __int8
0x58b804: MOV             R1, R11; CEntity *
0x58b806: LDR             R0, [R0]; AudioEngine ; this
0x58b808: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x58b80c: LDRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58b810: MOV             R0, R11
0x58b812: MOV             R1, R9
0x58b814: BLX             j__ZN8CVehicle9MakeDirtyER9CColPoint; CVehicle::MakeDirty(CColPoint &)
0x58b818: CMP             R6, #3
0x58b81a: BEQ             loc_58B8DA
0x58b81c: LDR.W           R8, [R7,#arg_1C]
0x58b820: CMP             R6, #2
0x58b822: BEQ.W           loc_58B9B8
0x58b826: CMP             R6, #1
0x58b828: BNE.W           loc_58BA60
0x58b82c: VCMPE.F32       S18, S16
0x58b830: MOV             R0, R4
0x58b832: VMRS            APSR_nzcv, FPSCR
0x58b836: MOV.W           R2, #0
0x58b83a: STR             R0, [SP,#0xC0+var_C0]
0x58b83c: MOV             R0, R11
0x58b83e: MOV             R1, R9
0x58b840: MOV.W           R3, #1
0x58b844: IT LT
0x58b846: MOVLT           R2, #1
0x58b848: BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
0x58b84c: CMP             R5, #0
0x58b84e: IT NE
0x58b850: CMPNE           R0, #0
0x58b852: BEQ.W           loc_58BC68
0x58b856: MOVW            R1, #0x6666
0x58b85a: ADD             R6, SP, #0xC0+var_80
0x58b85c: MOVT            R1, #0x3F66; float
0x58b860: MOV.W           R5, #0x3F000000
0x58b864: MOV.W           R0, #0x3F800000
0x58b868: MOV             R2, R1; float
0x58b86a: STRD.W          R5, R0, [SP,#0xC0+var_C0]; float
0x58b86e: MOV.W           R3, #0x3F800000; float
0x58b872: STRD.W          R0, R5, [SP,#0xC0+var_B8]; float
0x58b876: MOV             R0, R6; this
0x58b878: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x58b87c: VLDR            S0, [R11,#0x4C]
0x58b880: VLDR            S16, [R11,#0x48]
0x58b884: VMUL.F32        S0, S0, S0
0x58b888: VLDR            S2, [R11,#0x50]
0x58b88c: VMUL.F32        S4, S16, S16
0x58b890: VMUL.F32        S2, S2, S2
0x58b894: VADD.F32        S0, S4, S0
0x58b898: VADD.F32        S0, S0, S2
0x58b89c: VLDR            S2, =0.15
0x58b8a0: VSQRT.F32       S0, S0
0x58b8a4: VCMPE.F32       S0, S2
0x58b8a8: VMRS            APSR_nzcv, FPSCR
0x58b8ac: ITTT GT
0x58b8ae: MOVWGT          R0, #0x999A
0x58b8b2: MOVTGT          R0, #0x3E99
0x58b8b6: STRDGT.W        R0, R5, [SP,#0xC0+var_74]
0x58b8ba: LDR             R5, [R7,#arg_8]
0x58b8bc: LDR.W           R0, [R11,#0x5A4]
0x58b8c0: CMP             R0, #2
0x58b8c2: BEQ             loc_58B8D0
0x58b8c4: CMP             R0, #0xA
0x58b8c6: BEQ.W           loc_58BB3E
0x58b8ca: CMP             R0, #9
0x58b8cc: BNE.W           loc_58BB62
0x58b8d0: VMOV.F32        S0, #0.5
0x58b8d4: ADD.W           R0, R6, #0x10
0x58b8d8: B               loc_58BB56
0x58b8da: VLDR            S0, =0.03
0x58b8de: VCMPE.F32       S18, S0
0x58b8e2: VMRS            APSR_nzcv, FPSCR
0x58b8e6: BLE.W           loc_58BE8E
0x58b8ea: VCMPE.F32       S18, S16
0x58b8ee: MOVS            R2, #0
0x58b8f0: VMRS            APSR_nzcv, FPSCR
0x58b8f4: STR             R4, [SP,#0xC0+var_C0]
0x58b8f6: MOV             R0, R11
0x58b8f8: MOV             R1, R9
0x58b8fa: MOV.W           R3, #0
0x58b8fe: IT LT
0x58b900: MOVLT           R2, #1
0x58b902: BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
0x58b906: CMP             R5, #0
0x58b908: IT NE
0x58b90a: CMPNE           R0, #0
0x58b90c: BEQ.W           loc_58BE8E
0x58b910: MOVW            R0, #0x999A
0x58b914: MOVW            R2, #0x3333
0x58b918: MOVT            R0, #0x3E99
0x58b91c: MOV.W           R1, #0x3F800000
0x58b920: MOVT            R2, #0x3F33
0x58b924: MOV.W           R3, #0x3F000000
0x58b928: STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
0x58b92c: MOV.W           R3, #0x3F800000; float
0x58b930: STRD.W          R1, R0, [SP,#0xC0+var_B8]; float
0x58b934: MOV             R1, #0x3F666666; float
0x58b93c: ADD             R0, SP, #0xC0+var_80; this
0x58b93e: MOV             R2, R1; float
0x58b940: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x58b944: LDR.W           R1, =(unk_61F0F0 - 0x58B94C)
0x58b948: ADD             R1, PC; unk_61F0F0
0x58b94a: VLDR            D16, [R1]
0x58b94e: LDR             R1, [R1,#(dword_61F0F8 - 0x61F0F0)]
0x58b950: STR             R1, [SP,#0xC0+var_88]
0x58b952: VSTR            D16, [SP,#0xC0+var_90]
0x58b956: LDR.W           R1, [R11,#0x5A4]
0x58b95a: STRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58b95e: CMP             R1, #2
0x58b960: BEQ             loc_58B96E
0x58b962: CMP             R1, #0xA
0x58b964: BEQ.W           loc_58BD3C
0x58b968: CMP             R1, #9
0x58b96a: BNE.W           loc_58BD66
0x58b96e: MOV             R5, R0
0x58b970: VMOV.F32        S0, #0.5
0x58b974: ADDS            R0, #0x10
0x58b976: B               loc_58BD54
0x58b978: DCFS 625.0
0x58b97c: DCFS 400.0
0x58b980: DCFS 64.0
0x58b984: DCFS 0.1
0x58b988: DCFS 32.0
0x58b98c: DCFS -50.0
0x58b990: DCFS 0.2
0x58b994: DCFS 0.15
0x58b998: DCFS 0.03
0x58b99c: DCFS 0.04
0x58b9a0: DCFS 0.3
0x58b9a4: DCFS 0.0
0x58b9a8: DCFS 4.6566e-10
0x58b9ac: DCFS 0.0001
0x58b9b0: DCFS 0.8
0x58b9b4: DCFS 0.9
0x58b9b8: MOVS.W          R0, R8,LSL#29
0x58b9bc: BMI.W           loc_58BF46
0x58b9c0: VLDR            S0, =0.03
0x58b9c4: VCMPE.F32       S18, S0
0x58b9c8: VMRS            APSR_nzcv, FPSCR
0x58b9cc: BLE.W           loc_58BC68
0x58b9d0: VCMPE.F32       S18, S16
0x58b9d4: MOVS            R2, #0
0x58b9d6: VMRS            APSR_nzcv, FPSCR
0x58b9da: STR             R4, [SP,#0xC0+var_C0]
0x58b9dc: MOV             R0, R11
0x58b9de: MOV             R1, R9
0x58b9e0: MOV.W           R3, #0
0x58b9e4: IT LT
0x58b9e6: MOVLT           R2, #1
0x58b9e8: BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
0x58b9ec: CMP             R5, #0
0x58b9ee: IT NE
0x58b9f0: CMPNE           R0, #0
0x58b9f2: BEQ.W           loc_58BC68
0x58b9f6: MOVW            R0, #0x999A
0x58b9fa: MOVW            R2, #0x3333
0x58b9fe: MOVT            R0, #0x3E99
0x58ba02: MOV.W           R1, #0x3F800000
0x58ba06: MOVT            R2, #0x3F33
0x58ba0a: MOV.W           R3, #0x3F000000
0x58ba0e: STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
0x58ba12: ADD             R5, SP, #0xC0+var_80
0x58ba14: STRD.W          R1, R0, [SP,#0xC0+var_B8]; float
0x58ba18: MOV             R1, #0x3F666666; float
0x58ba20: MOV             R0, R5; this
0x58ba22: MOV             R2, R1; float
0x58ba24: MOV.W           R3, #0x3F800000; float
0x58ba28: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x58ba2c: LDR.W           R1, =(unk_61F0F0 - 0x58BA34)
0x58ba30: ADD             R1, PC; unk_61F0F0
0x58ba32: VLDR            D16, [R1]
0x58ba36: LDR             R1, [R1,#(dword_61F0F8 - 0x61F0F0)]
0x58ba38: STR             R1, [SP,#0xC0+var_88]
0x58ba3a: VSTR            D16, [SP,#0xC0+var_90]
0x58ba3e: LDR.W           R1, [R11,#0x5A4]
0x58ba42: STRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58ba46: CMP             R1, #2
0x58ba48: BEQ             loc_58BA56
0x58ba4a: CMP             R1, #0xA
0x58ba4c: BEQ.W           loc_58BF56
0x58ba50: CMP             R1, #9
0x58ba52: BNE.W           loc_58BF80
0x58ba56: VMOV.F32        S0, #0.5
0x58ba5a: ADD.W           R2, R5, #0x10
0x58ba5e: B               loc_58BF6E
0x58ba60: VLDR            S0, =0.03
0x58ba64: VCMPE.F32       S18, S0
0x58ba68: VMRS            APSR_nzcv, FPSCR
0x58ba6c: BLE             loc_58BA8A
0x58ba6e: VCMPE.F32       S18, S16
0x58ba72: MOVS            R2, #0
0x58ba74: VMRS            APSR_nzcv, FPSCR
0x58ba78: STR             R4, [SP,#0xC0+var_C0]
0x58ba7a: MOV             R0, R11
0x58ba7c: MOV             R1, R9
0x58ba7e: MOV.W           R3, #0
0x58ba82: IT LT
0x58ba84: MOVLT           R2, #1
0x58ba86: BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
0x58ba8a: LDR             R0, [R7,#arg_10]
0x58ba8c: ANDS.W          R1, R0, #1
0x58ba90: ITT NE
0x58ba92: LDRNE.W         R0, [R11,#0x430]
0x58ba96: ANDSNE.W        R0, R0, #0x100
0x58ba9a: BEQ             loc_58BAC2
0x58ba9c: VLDR            S0, [R11,#0x48]
0x58baa0: VLDR            S2, [R11,#0x4C]
0x58baa4: VMUL.F32        S0, S0, S0
0x58baa8: VMUL.F32        S2, S2, S2
0x58baac: VADD.F32        S0, S0, S2
0x58bab0: VLDR            S2, =0.04
0x58bab4: VSQRT.F32       S0, S0
0x58bab8: VCMPE.F32       S0, S2
0x58babc: VMRS            APSR_nzcv, FPSCR
0x58bac0: BGT             loc_58BAC8
0x58bac2: LDR             R0, [R7,#arg_18]
0x58bac4: LDRB            R0, [R0]
0x58bac6: CBZ             R0, loc_58BAD0
0x58bac8: CMP.W           R10, #1
0x58bacc: BNE             loc_58BAE0
0x58bace: B               loc_58BF46
0x58bad0: CMP.W           R10, #1
0x58bad4: BEQ.W           loc_58BF46
0x58bad8: ANDS.W          R0, R8, #2
0x58badc: BEQ.W           loc_58BF46
0x58bae0: LDR             R0, [R7,#arg_8]
0x58bae2: MOVW            R2, #0x1D7
0x58bae6: VLDR            D16, [R0]
0x58baea: LDR             R0, [R0,#8]
0x58baec: STR             R0, [SP,#0xC0+var_78]
0x58baee: VSTR            D16, [SP,#0xC0+var_80]
0x58baf2: LDRH.W          R0, [R11,#0x26]
0x58baf6: CMP             R0, R2
0x58baf8: BNE.W           loc_58BD12
0x58bafc: LDR.W           R0, [R11,#0x14]
0x58bb00: VLDR            S4, =0.15
0x58bb04: VLDR            S2, [R0,#4]
0x58bb08: VLDR            S0, [R0,#8]
0x58bb0c: VLDR            S6, [R0]
0x58bb10: VMUL.F32        S2, S2, S4
0x58bb14: VMUL.F32        S0, S0, S4
0x58bb18: LDR             R0, [R7,#arg_10]
0x58bb1a: VMUL.F32        S4, S6, S4
0x58bb1e: VLDR            S6, [SP,#0xC0+var_80]
0x58bb22: CMP             R0, #1
0x58bb24: BGT.W           loc_58BCF2
0x58bb28: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bb2c: VADD.F32        S4, S4, S6
0x58bb30: VLDR            S10, [SP,#0xC0+var_78]
0x58bb34: VADD.F32        S2, S2, S8
0x58bb38: VADD.F32        S0, S0, S10
0x58bb3c: B               loc_58BD06
0x58bb3e: VLDR            S0, =0.2
0x58bb42: ADD.W           R0, R6, #0x18
0x58bb46: VLDR            S2, [SP,#0xC0+var_70]
0x58bb4a: VMUL.F32        S2, S2, S0
0x58bb4e: VLDR            S0, =0.3
0x58bb52: VSTR            S2, [SP,#0xC0+var_70]
0x58bb56: VLDR            S2, [R0]
0x58bb5a: VMUL.F32        S0, S0, S2
0x58bb5e: VSTR            S0, [R0]
0x58bb62: ADD.W           R0, R11, #0x4A0
0x58bb66: VLDR            S0, [R0]
0x58bb6a: VABS.F32        S18, S0
0x58bb6e: BLX             rand
0x58bb72: VMOV            S0, R0
0x58bb76: VLDR            S22, =0.0
0x58bb7a: VMUL.F32        S2, S18, S16
0x58bb7e: VLDR            S16, =4.6566e-10
0x58bb82: VCVT.F32.S32    S0, S0
0x58bb86: VMOV.F32        S20, #-30.0
0x58bb8a: VMUL.F32        S0, S0, S16
0x58bb8e: VMUL.F32        S2, S2, S20
0x58bb92: VMUL.F32        S0, S2, S0
0x58bb96: VADD.F32        S0, S0, S22
0x58bb9a: VSTR            S0, [SP,#0xC0+var_90]
0x58bb9e: VLDR            S0, [R11,#0x4C]
0x58bba2: VMUL.F32        S18, S18, S0
0x58bba6: BLX             rand
0x58bbaa: VMOV            S0, R0
0x58bbae: VMUL.F32        S2, S18, S20
0x58bbb2: VCVT.F32.S32    S0, S0
0x58bbb6: VMUL.F32        S0, S0, S16
0x58bbba: VMUL.F32        S0, S2, S0
0x58bbbe: VADD.F32        S0, S0, S22
0x58bbc2: VSTR            S0, [SP,#0xC0+var_90+4]
0x58bbc6: BLX             rand
0x58bbca: MOVW            R1, #0x8BAD
0x58bbce: VLDR            S2, =0.0001
0x58bbd2: MOVT            R1, #0x68DB
0x58bbd6: SMMUL.W         R1, R0, R1
0x58bbda: ASRS            R2, R1, #0xC
0x58bbdc: ADD.W           R1, R2, R1,LSR#31
0x58bbe0: MOVW            R2, #0x2710
0x58bbe4: MLS.W           R0, R1, R2, R0
0x58bbe8: VMOV            S0, R0
0x58bbec: VCVT.F32.S32    S0, S0
0x58bbf0: VMUL.F32        S0, S0, S2
0x58bbf4: VLDR            S2, =0.8
0x58bbf8: VMUL.F32        S0, S0, S2
0x58bbfc: VADD.F32        S0, S0, S22
0x58bc00: VSTR            S0, [SP,#0xC0+var_88]
0x58bc04: BLX             rand
0x58bc08: VMOV            S0, R0
0x58bc0c: LDR.W           R0, =(g_fx_ptr - 0x58BC20)
0x58bc10: VMOV.F32        S2, #0.5
0x58bc14: MOVW            R2, #0x999A
0x58bc18: VCVT.F32.S32    S0, S0
0x58bc1c: ADD             R0, PC; g_fx_ptr
0x58bc1e: MOVS            R1, #0
0x58bc20: MOVT            R2, #0x3F19
0x58bc24: LDR             R0, [R0]; g_fx
0x58bc26: MOVS            R3, #0; int
0x58bc28: LDR             R0, [R0,#(dword_820544 - 0x820520)]; int
0x58bc2a: VMUL.F32        S0, S0, S16
0x58bc2e: VMUL.F32        S0, S0, S2
0x58bc32: VADD.F32        S0, S0, S2
0x58bc36: VLDR            S2, =0.9
0x58bc3a: VMUL.F32        S2, S0, S2
0x58bc3e: VSTR            S0, [SP,#0xC0+var_78]
0x58bc42: VSTR            S2, [SP,#0xC0+var_80+4]
0x58bc46: VSTR            S2, [SP,#0xC0+var_80]
0x58bc4a: VLDR            S0, [R11,#0x130]
0x58bc4e: STRD.W          R2, R1, [SP,#0xC0+var_B4]; float
0x58bc52: MOVS            R1, #0xBF800000
0x58bc58: ADD             R2, SP, #0xC0+var_90; int
0x58bc5a: VSTR            S0, [SP,#0xC0+var_B8]
0x58bc5e: STRD.W          R6, R1, [SP,#0xC0+var_C0]; int
0x58bc62: MOV             R1, R5; int
0x58bc64: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58bc68: CMP.W           R10, #1
0x58bc6c: BEQ.W           loc_58BF46
0x58bc70: LDR             R0, [R7,#arg_8]
0x58bc72: MOVW            R1, #0x1D7
0x58bc76: VLDR            D16, [R0]
0x58bc7a: LDR             R0, [R0,#8]
0x58bc7c: STR             R0, [SP,#0xC0+var_78]
0x58bc7e: VSTR            D16, [SP,#0xC0+var_80]
0x58bc82: LDRH.W          R0, [R11,#0x26]
0x58bc86: CMP             R0, R1
0x58bc88: BNE             loc_58BCEA
0x58bc8a: LDR.W           R0, [R11,#0x14]
0x58bc8e: VLDR            S4, =0.15
0x58bc92: VLDR            S2, [R0,#4]
0x58bc96: VLDR            S0, [R0,#8]
0x58bc9a: VLDR            S6, [R0]
0x58bc9e: VMUL.F32        S2, S2, S4
0x58bca2: VMUL.F32        S0, S0, S4
0x58bca6: LDR             R0, [R7,#arg_10]
0x58bca8: VMUL.F32        S4, S6, S4
0x58bcac: VLDR            S6, [SP,#0xC0+var_80]
0x58bcb0: CMP             R0, #1
0x58bcb2: BGT             loc_58BCCA
0x58bcb4: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bcb8: VADD.F32        S4, S4, S6
0x58bcbc: VLDR            S10, [SP,#0xC0+var_78]
0x58bcc0: VADD.F32        S2, S2, S8
0x58bcc4: VADD.F32        S0, S0, S10
0x58bcc8: B               loc_58BCDE
0x58bcca: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bcce: VSUB.F32        S4, S6, S4
0x58bcd2: VLDR            S10, [SP,#0xC0+var_78]
0x58bcd6: VSUB.F32        S2, S8, S2
0x58bcda: VSUB.F32        S0, S10, S0
0x58bcde: VSTR            S4, [SP,#0xC0+var_80]
0x58bce2: VSTR            S2, [SP,#0xC0+var_80+4]
0x58bce6: VSTR            S0, [SP,#0xC0+var_78]
0x58bcea: CMP             R4, #0
0x58bcec: BNE.W           loc_58BF46
0x58bcf0: B               loc_58BF12
0x58bcf2: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bcf6: VSUB.F32        S4, S6, S4
0x58bcfa: VLDR            S10, [SP,#0xC0+var_78]
0x58bcfe: VSUB.F32        S2, S8, S2
0x58bd02: VSUB.F32        S0, S10, S0
0x58bd06: VSTR            S4, [SP,#0xC0+var_80]
0x58bd0a: VSTR            S2, [SP,#0xC0+var_80+4]
0x58bd0e: VSTR            S0, [SP,#0xC0+var_78]
0x58bd12: CMP             R4, #0
0x58bd14: BNE.W           loc_58BF46
0x58bd18: LDR.W           R0, [R11]
0x58bd1c: LDR.W           R2, [R11,#0x14]
0x58bd20: LDRD.W          R5, R6, [R2,#0x10]
0x58bd24: LDR.W           R2, [R0,#0x100]
0x58bd28: MOV             R0, R11
0x58bd2a: BLX             R2
0x58bd2c: LDR             R1, [R7,#arg_14]
0x58bd2e: STR             R1, [SP,#0xC0+var_C0]
0x58bd30: LDR             R1, [R7,#arg_18]
0x58bd32: STRD.W          R1, R0, [SP,#0xC0+var_BC]
0x58bd36: LDR             R0, [R7,#arg_10]
0x58bd38: ADD             R0, R11
0x58bd3a: B               loc_58BF3C
0x58bd3c: VLDR            S0, =0.2
0x58bd40: MOV             R5, R0
0x58bd42: VLDR            S2, [SP,#0xC0+var_70]
0x58bd46: ADDS            R0, #0x18
0x58bd48: VMUL.F32        S2, S2, S0
0x58bd4c: VLDR            S0, =0.3
0x58bd50: VSTR            S2, [SP,#0xC0+var_70]
0x58bd54: VLDR            S2, [R0]
0x58bd58: VMUL.F32        S2, S0, S2
0x58bd5c: VMOV.F32        S0, #3.0
0x58bd60: VSTR            S2, [R0]
0x58bd64: B               loc_58BD6C
0x58bd66: MOV             R5, R0
0x58bd68: VMOV.F32        S0, #2.0
0x58bd6c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58BD76)
0x58bd6e: VLDR            S2, [R11,#0x48]
0x58bd72: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58bd74: VLDR            S4, [R11,#0x4C]
0x58bd78: VLDR            S6, [R11,#0x50]
0x58bd7c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58bd7e: LDR             R4, [R7,#arg_8]
0x58bd80: VLDR            S8, [R0]
0x58bd84: VMUL.F32        S18, S8, S4
0x58bd88: VMUL.F32        S20, S8, S2
0x58bd8c: VMUL.F32        S22, S8, S6
0x58bd90: VMUL.F32        S2, S18, S18
0x58bd94: VMUL.F32        S4, S20, S20
0x58bd98: VMUL.F32        S6, S22, S22
0x58bd9c: VADD.F32        S2, S4, S2
0x58bda0: VADD.F32        S2, S2, S6
0x58bda4: VSQRT.F32       S2, S2
0x58bda8: VMUL.F32        S0, S0, S2
0x58bdac: VCVT.S32.F32    S0, S0
0x58bdb0: VMOV            R9, S0
0x58bdb4: CMP.W           R9, #1
0x58bdb8: IT LE
0x58bdba: MOVLE.W         R9, #1
0x58bdbe: CMP.W           R9, #1
0x58bdc2: BLT             loc_58BE8A
0x58bdc4: VMOV            S0, R9
0x58bdc8: LDR             R0, =(g_fx_ptr - 0x58BDDA)
0x58bdca: VMOV.F32        S28, #0.5
0x58bdce: VLDR            S26, =4.6566e-10
0x58bdd2: VCVT.F32.S32    S24, S0
0x58bdd6: ADD             R0, PC; g_fx_ptr
0x58bdd8: VLDR            S30, =0.9
0x58bddc: ADD             R6, SP, #0xC0+var_90
0x58bdde: LDR.W           R8, [R0]; g_fx
0x58bde2: MOV.W           R10, #0
0x58bde6: VMOV            S0, R10
0x58bdea: VCVT.F32.S32    S17, S0
0x58bdee: BLX             rand
0x58bdf2: VMOV            S0, R0
0x58bdf6: MOVW            R1, #0x999A
0x58bdfa: VDIV.F32        S2, S17, S24
0x58bdfe: MOVT            R1, #0x3F19
0x58be02: MOVW            R3, #0x999A
0x58be06: MOV             R2, R6; int
0x58be08: MOVT            R3, #0x3E99; int
0x58be0c: VCVT.F32.S32    S0, S0
0x58be10: LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
0x58be14: VSUB.F32        S2, S16, S2
0x58be18: VMUL.F32        S0, S0, S26
0x58be1c: VMUL.F32        S6, S18, S2
0x58be20: VMUL.F32        S0, S0, S28
0x58be24: VADD.F32        S0, S0, S28
0x58be28: VMUL.F32        S4, S0, S30
0x58be2c: VSTR            S0, [SP,#0xC0+var_78]
0x58be30: VMUL.F32        S0, S20, S2
0x58be34: VMUL.F32        S2, S22, S2
0x58be38: VSTR            S4, [SP,#0xC0+var_80+4]
0x58be3c: VSTR            S4, [SP,#0xC0+var_80]
0x58be40: VLDR            S4, [R4]
0x58be44: VLDR            S8, [R4,#4]
0x58be48: VLDR            S10, [R4,#8]
0x58be4c: VSUB.F32        S0, S4, S0
0x58be50: VSUB.F32        S6, S8, S6
0x58be54: VSUB.F32        S2, S10, S2
0x58be58: VSTR            S6, [SP,#0xC0+var_98]
0x58be5c: VSTR            S0, [SP,#0xC0+var_9C]
0x58be60: VSTR            S2, [SP,#0xC0+var_94]
0x58be64: VLDR            S0, [R11,#0x130]
0x58be68: STR             R1, [SP,#0xC0+var_B4]; float
0x58be6a: MOVS            R1, #0
0x58be6c: STR             R1, [SP,#0xC0+var_B0]; int
0x58be6e: MOVS            R1, #0xBF800000
0x58be74: VSTR            S0, [SP,#0xC0+var_B8]
0x58be78: STR             R5, [SP,#0xC0+var_C0]; int
0x58be7a: STR             R1, [SP,#0xC0+var_BC]; float
0x58be7c: ADD             R1, SP, #0xC0+var_9C; int
0x58be7e: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58be82: ADD.W           R10, R10, #1
0x58be86: CMP             R10, R9
0x58be88: BLT             loc_58BDE6
0x58be8a: LDRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58be8e: CMP.W           R10, #1
0x58be92: BEQ             loc_58BF46
0x58be94: LDR             R0, [R7,#arg_8]
0x58be96: MOVW            R1, #0x1D7
0x58be9a: VLDR            D16, [R0]
0x58be9e: LDR             R0, [R0,#8]
0x58bea0: STR             R0, [SP,#0xC0+var_78]
0x58bea2: VSTR            D16, [SP,#0xC0+var_80]
0x58bea6: LDRH.W          R0, [R11,#0x26]
0x58beaa: CMP             R0, R1
0x58beac: MOV             R1, R4
0x58beae: BNE             loc_58BF10
0x58beb0: LDR.W           R0, [R11,#0x14]
0x58beb4: VLDR            S4, =0.15
0x58beb8: VLDR            S2, [R0,#4]
0x58bebc: VLDR            S0, [R0,#8]
0x58bec0: VLDR            S6, [R0]
0x58bec4: VMUL.F32        S2, S2, S4
0x58bec8: VMUL.F32        S0, S0, S4
0x58becc: LDR             R0, [R7,#arg_10]
0x58bece: VMUL.F32        S4, S6, S4
0x58bed2: VLDR            S6, [SP,#0xC0+var_80]
0x58bed6: CMP             R0, #1
0x58bed8: BGT             loc_58BEF0
0x58beda: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bede: VADD.F32        S4, S4, S6
0x58bee2: VLDR            S10, [SP,#0xC0+var_78]
0x58bee6: VADD.F32        S2, S2, S8
0x58beea: VADD.F32        S0, S0, S10
0x58beee: B               loc_58BF04
0x58bef0: VLDR            S8, [SP,#0xC0+var_80+4]
0x58bef4: VSUB.F32        S4, S6, S4
0x58bef8: VLDR            S10, [SP,#0xC0+var_78]
0x58befc: VSUB.F32        S2, S8, S2
0x58bf00: VSUB.F32        S0, S10, S0
0x58bf04: VSTR            S4, [SP,#0xC0+var_80]
0x58bf08: VSTR            S2, [SP,#0xC0+var_80+4]
0x58bf0c: VSTR            S0, [SP,#0xC0+var_78]
0x58bf10: CBNZ            R1, loc_58BF46
0x58bf12: LDR.W           R0, [R11]
0x58bf16: LDR.W           R1, [R11,#0x14]
0x58bf1a: LDR.W           R2, [R0,#0x100]
0x58bf1e: LDR             R0, [R7,#arg_10]
0x58bf20: LDR             R5, [R1,#0x10]
0x58bf22: LDR             R6, [R1,#0x14]
0x58bf24: MOV             R4, R0
0x58bf26: AND.W           R1, R4, #1
0x58bf2a: MOV             R0, R11
0x58bf2c: BLX             R2
0x58bf2e: LDR             R1, [R7,#arg_14]
0x58bf30: STR             R1, [SP,#0xC0+var_C0]; int
0x58bf32: LDR             R1, [R7,#arg_18]
0x58bf34: STRD.W          R1, R0, [SP,#0xC0+var_BC]; int
0x58bf38: ADD.W           R0, R11, R4; int
0x58bf3c: ADD             R1, SP, #0xC0+var_80; int
0x58bf3e: MOV             R2, R5; int
0x58bf40: MOV             R3, R6; int
0x58bf42: BLX             j__ZN10CSkidmarks11RegisterOneEjRK7CVectorff13eSkidmarkTypePbf; CSkidmarks::RegisterOne(uint,CVector const&,float,float,eSkidmarkType,bool *,float)
0x58bf46: MOVS            R0, #0
0x58bf48: ADD             SP, SP, #0x60 ; '`'
0x58bf4a: VPOP            {D8-D15}
0x58bf4e: ADD             SP, SP, #4
0x58bf50: POP.W           {R8-R11}
0x58bf54: POP             {R4-R7,PC}
0x58bf56: VLDR            S0, =0.2
0x58bf5a: ADD.W           R2, R5, #0x18
0x58bf5e: VLDR            S2, [SP,#0xC0+var_70]
0x58bf62: VMUL.F32        S2, S2, S0
0x58bf66: VLDR            S0, =0.3
0x58bf6a: VSTR            S2, [SP,#0xC0+var_70]
0x58bf6e: VLDR            S2, [R2]
0x58bf72: VMUL.F32        S2, S0, S2
0x58bf76: VMOV.F32        S0, #3.0
0x58bf7a: VSTR            S2, [R2]
0x58bf7e: B               loc_58BF84
0x58bf80: VMOV.F32        S0, #2.0
0x58bf84: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58BF8E)
0x58bf86: VLDR            S2, [R11,#0x48]
0x58bf8a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58bf8c: VLDR            S4, [R11,#0x4C]
0x58bf90: VLDR            S6, [R11,#0x50]
0x58bf94: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58bf96: LDR             R4, [R7,#arg_8]
0x58bf98: VLDR            S8, [R0]
0x58bf9c: VMUL.F32        S18, S8, S4
0x58bfa0: VMUL.F32        S20, S8, S2
0x58bfa4: VMUL.F32        S22, S8, S6
0x58bfa8: VMUL.F32        S2, S18, S18
0x58bfac: VMUL.F32        S4, S20, S20
0x58bfb0: VMUL.F32        S6, S22, S22
0x58bfb4: VADD.F32        S2, S4, S2
0x58bfb8: VADD.F32        S2, S2, S6
0x58bfbc: VSQRT.F32       S2, S2
0x58bfc0: VMUL.F32        S0, S0, S2
0x58bfc4: VCVT.S32.F32    S0, S0
0x58bfc8: VMOV            R9, S0
0x58bfcc: CMP.W           R9, #1
0x58bfd0: IT LE
0x58bfd2: MOVLE.W         R9, #1
0x58bfd6: CMP.W           R9, #1
0x58bfda: BLT             loc_58C0A2
0x58bfdc: VMOV            S0, R9
0x58bfe0: LDR             R0, =(g_fx_ptr - 0x58BFF2)
0x58bfe2: VMOV.F32        S28, #0.5
0x58bfe6: VLDR            S26, =4.6566e-10
0x58bfea: VCVT.F32.S32    S24, S0
0x58bfee: ADD             R0, PC; g_fx_ptr
0x58bff0: VLDR            S30, =0.9
0x58bff4: ADD             R6, SP, #0xC0+var_90
0x58bff6: LDR.W           R8, [R0]; g_fx
0x58bffa: MOV.W           R10, #0
0x58bffe: VMOV            S0, R10
0x58c002: VCVT.F32.S32    S17, S0
0x58c006: BLX             rand
0x58c00a: VMOV            S0, R0
0x58c00e: MOVW            R1, #0x999A
0x58c012: VDIV.F32        S2, S17, S24
0x58c016: MOVT            R1, #0x3F19
0x58c01a: MOVW            R3, #0x999A
0x58c01e: MOV             R2, R6; int
0x58c020: MOVT            R3, #0x3E99; int
0x58c024: VCVT.F32.S32    S0, S0
0x58c028: LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
0x58c02c: VSUB.F32        S2, S16, S2
0x58c030: VMUL.F32        S0, S0, S26
0x58c034: VMUL.F32        S6, S18, S2
0x58c038: VMUL.F32        S0, S0, S28
0x58c03c: VADD.F32        S0, S0, S28
0x58c040: VMUL.F32        S4, S0, S30
0x58c044: VSTR            S0, [SP,#0xC0+var_78]
0x58c048: VMUL.F32        S0, S20, S2
0x58c04c: VMUL.F32        S2, S22, S2
0x58c050: VSTR            S4, [SP,#0xC0+var_80+4]
0x58c054: VSTR            S4, [SP,#0xC0+var_80]
0x58c058: VLDR            S4, [R4]
0x58c05c: VLDR            S8, [R4,#4]
0x58c060: VLDR            S10, [R4,#8]
0x58c064: VSUB.F32        S0, S4, S0
0x58c068: VSUB.F32        S6, S8, S6
0x58c06c: VSUB.F32        S2, S10, S2
0x58c070: VSTR            S6, [SP,#0xC0+var_98]
0x58c074: VSTR            S0, [SP,#0xC0+var_9C]
0x58c078: VSTR            S2, [SP,#0xC0+var_94]
0x58c07c: VLDR            S0, [R11,#0x130]
0x58c080: STR             R1, [SP,#0xC0+var_B4]; float
0x58c082: MOVS            R1, #0
0x58c084: STR             R1, [SP,#0xC0+var_B0]; int
0x58c086: MOVS            R1, #0xBF800000
0x58c08c: VSTR            S0, [SP,#0xC0+var_B8]
0x58c090: STR             R5, [SP,#0xC0+var_C0]; int
0x58c092: STR             R1, [SP,#0xC0+var_BC]; float
0x58c094: ADD             R1, SP, #0xC0+var_9C; int
0x58c096: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58c09a: ADD.W           R10, R10, #1
0x58c09e: CMP             R10, R9
0x58c0a0: BLT             loc_58BFFE
0x58c0a2: LDRD.W          R10, R4, [SP,#0xC0+var_A4]
0x58c0a6: CMP.W           R10, #1
0x58c0aa: BNE.W           loc_58BC70
0x58c0ae: B               loc_58BF46
