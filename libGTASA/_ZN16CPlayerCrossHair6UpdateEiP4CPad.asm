0x40b644: PUSH            {R4-R7,LR}
0x40b646: ADD             R7, SP, #0xC
0x40b648: PUSH.W          {R8-R10}
0x40b64c: VPUSH           {D8-D15}
0x40b650: SUB             SP, SP, #0x50
0x40b652: MOV             R5, R0
0x40b654: MOV             R10, R2
0x40b656: LDRB            R0, [R5]
0x40b658: MOV             R8, R1
0x40b65a: CMP             R0, #0
0x40b65c: BEQ.W           loc_40B908
0x40b660: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40B666)
0x40b662: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40b664: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x40b666: MOV             R0, R10; this
0x40b668: VLDR            S16, [R4]
0x40b66c: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x40b670: VMOV            S0, R0
0x40b674: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40B682)
0x40b676: VCVT.F32.S32    S0, S0
0x40b67a: VLDR            S2, [R5,#4]
0x40b67e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x40b680: LDR             R0, [R0]; MobileSettings::settings ...
0x40b682: VMUL.F32        S0, S16, S0
0x40b686: VLDR            S16, =3000.0
0x40b68a: VDIV.F32        S0, S0, S16
0x40b68e: VADD.F32        S0, S2, S0
0x40b692: VSTR            S0, [R5,#4]
0x40b696: LDR.W           R6, [R0,#(dword_6E05DC - 0x6E03F4)]
0x40b69a: MOV             R0, R10; this
0x40b69c: VLDR            S18, [R4]
0x40b6a0: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x40b6a4: VMOV            S0, R0
0x40b6a8: CMP             R6, #0
0x40b6aa: VCVT.F32.S32    S0, S0
0x40b6ae: VMUL.F32        S0, S18, S0
0x40b6b2: VDIV.F32        S0, S0, S16
0x40b6b6: VNEG.F32        S2, S0
0x40b6ba: IT NE
0x40b6bc: VMOVNE.F32      S2, S0
0x40b6c0: VLDR            S0, [R5,#8]
0x40b6c4: VLDR            S4, [R5,#4]
0x40b6c8: VADD.F32        S0, S0, S2
0x40b6cc: VLDR            S2, =0.9
0x40b6d0: VCMPE.F32       S4, S2
0x40b6d4: VMRS            APSR_nzcv, FPSCR
0x40b6d8: VSTR            S0, [R5,#8]
0x40b6dc: BLE             loc_40B6E4
0x40b6de: VSTR            S2, [R5,#4]
0x40b6e2: B               loc_40B6F6
0x40b6e4: VLDR            S2, =-0.9
0x40b6e8: VCMPE.F32       S4, S2
0x40b6ec: VMRS            APSR_nzcv, FPSCR
0x40b6f0: IT LT
0x40b6f2: VSTRLT          S2, [R5,#4]
0x40b6f6: VLDR            S2, =0.9
0x40b6fa: VCMPE.F32       S0, S2
0x40b6fe: VMRS            APSR_nzcv, FPSCR
0x40b702: BLE             loc_40B70A
0x40b704: VSTR            S2, [R5,#8]
0x40b708: B               loc_40B71C
0x40b70a: VLDR            S2, =-0.9
0x40b70e: VCMPE.F32       S0, S2
0x40b712: VMRS            APSR_nzcv, FPSCR
0x40b716: IT LT
0x40b718: VSTRLT          S2, [R5,#8]
0x40b71c: MOV             R0, R10; this
0x40b71e: MOVS            R1, #0; bool
0x40b720: MOVS            R2, #0; bool
0x40b722: MOV.W           R9, #0
0x40b726: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x40b72a: CMP             R0, #0
0x40b72c: BEQ.W           loc_40B908
0x40b730: LDR             R0, =(TheCamera_ptr - 0x40B73E)
0x40b732: MOV             R1, #0x3E4CCCCD; float
0x40b73a: ADD             R0, PC; TheCamera_ptr
0x40b73c: LDR             R6, [R0]; TheCamera
0x40b73e: MOV             R0, R6; CCamera *
0x40b740: BLX             j__Z13CamShakeNoPosP7CCameraf; CamShakeNoPos(CCamera *,float)
0x40b744: ADDW            R0, R6, #0x8FC
0x40b748: ADDW            R1, R6, #0x904
0x40b74c: VLDR            S16, [R5,#4]
0x40b750: VLDR            S20, [R0]
0x40b754: ADD.W           R0, R6, #0x900
0x40b758: VLDR            S18, [R1]
0x40b75c: VLDR            S22, [R0]
0x40b760: MOV             R0, R6; this
0x40b762: BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
0x40b766: VLDR            S24, =0.017453
0x40b76a: VMOV            S0, R0
0x40b76e: VMOV.F32        S26, #0.5
0x40b772: VMUL.F32        S0, S0, S24
0x40b776: VMUL.F32        S0, S0, S26
0x40b77a: VMOV            R0, S0; x
0x40b77e: BLX             tanf
0x40b782: MOV             R4, R0
0x40b784: ADDW            R0, R6, #0x90C
0x40b788: ADDW            R1, R6, #0x914
0x40b78c: VLDR            S19, [R5,#8]
0x40b790: VLDR            S30, [R0]
0x40b794: ADD.W           R0, R6, #0x910
0x40b798: VLDR            S28, [R1]
0x40b79c: VLDR            S17, [R0]
0x40b7a0: MOV             R0, R6; this
0x40b7a2: BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
0x40b7a6: VMOV            S0, R0
0x40b7aa: VMUL.F32        S0, S0, S24
0x40b7ae: VMUL.F32        S0, S0, S26
0x40b7b2: VMOV            R0, S0; x
0x40b7b6: BLX             tanf
0x40b7ba: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x40B7CC)
0x40b7bc: VMOV            S0, R0
0x40b7c0: VMUL.F32        S4, S16, S20
0x40b7c4: MOVW            R2, #0x1388
0x40b7c8: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x40b7ca: VMUL.F32        S0, S19, S0
0x40b7ce: VMUL.F32        S6, S16, S18
0x40b7d2: LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
0x40b7d4: VMOV            S8, R4
0x40b7d8: ADDW            R1, R6, #0x91C
0x40b7dc: VLDR            S2, [R0]
0x40b7e0: ADD.W           R0, R6, #0x920
0x40b7e4: VMUL.F32        S4, S4, S8
0x40b7e8: VDIV.F32        S0, S0, S2
0x40b7ec: VMUL.F32        S2, S16, S22
0x40b7f0: VLDR            S10, [R0]
0x40b7f4: VMUL.F32        S6, S6, S8
0x40b7f8: ADDW            R0, R6, #0x924
0x40b7fc: VSUB.F32        S4, S30, S4
0x40b800: VLDR            S12, [R0]
0x40b804: VMUL.F32        S10, S0, S10
0x40b808: ADDW            R0, R6, #0x934
0x40b80c: VMUL.F32        S2, S2, S8
0x40b810: VLDR            S8, [R1]
0x40b814: VSUB.F32        S6, S28, S6
0x40b818: ADDW            R1, R6, #0x92C
0x40b81c: VMUL.F32        S8, S8, S0
0x40b820: VMUL.F32        S0, S0, S12
0x40b824: VSUB.F32        S2, S17, S2
0x40b828: VSUB.F32        S4, S4, S8
0x40b82c: VSUB.F32        S0, S6, S0
0x40b830: VLDR            S6, =200.0
0x40b834: VSUB.F32        S2, S2, S10
0x40b838: VLDR            S10, [R0]
0x40b83c: ADD             R0, SP, #0xA8+var_80
0x40b83e: VMUL.F32        S4, S4, S6
0x40b842: VMUL.F32        S0, S0, S6
0x40b846: VMUL.F32        S2, S2, S6
0x40b84a: VLDR            S6, [R1]
0x40b84e: ADD.W           R1, R6, #0x930
0x40b852: VADD.F32        S4, S4, S6
0x40b856: VLDR            S8, [R1]
0x40b85a: VADD.F32        S0, S10, S0
0x40b85e: MOVS            R1, #0x1F
0x40b860: VADD.F32        S2, S8, S2
0x40b864: VSTR            S4, [SP,#0xA8+var_64]
0x40b868: VSTR            S2, [SP,#0xA8+var_60]
0x40b86c: VSTR            S0, [SP,#0xA8+var_5C]
0x40b870: BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
0x40b874: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40B884)
0x40b876: MOV.W           R2, #0x194
0x40b87a: MUL.W           R10, R8, R2
0x40b87e: LDR             R3, [R6,#(dword_951FBC - 0x951FA8)]
0x40b880: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40b882: CMP             R3, #0
0x40b884: LDR             R5, [R1]; CWorld::Players ...
0x40b886: ADD.W           R1, R3, #0x30 ; '0'
0x40b88a: IT EQ
0x40b88c: ADDEQ           R1, R6, #4
0x40b88e: VLDR            D16, [R1]
0x40b892: LDR             R1, [R1,#(dword_951FB4 - 0x951FAC)]
0x40b894: STR             R1, [SP,#0xA8+var_88]
0x40b896: LDR.W           R1, [R5,R10]
0x40b89a: VSTR            D16, [SP,#0xA8+var_90]
0x40b89e: LDR.W           R8, [R1,#0x488]
0x40b8a2: LDR.W           R2, [R1,#0x484]
0x40b8a6: LDR.W           R3, [R1,#0x48C]
0x40b8aa: BIC.W           R4, R8, #0x2000000
0x40b8ae: LDR.W           R6, [R1,#0x490]
0x40b8b2: STR.W           R2, [R1,#0x484]
0x40b8b6: MOVS            R2, #1
0x40b8b8: STR.W           R4, [R1,#0x488]
0x40b8bc: STR.W           R3, [R1,#0x48C]
0x40b8c0: ADD             R3, SP, #0xA8+var_64
0x40b8c2: STR.W           R6, [R1,#0x490]
0x40b8c6: LDR.W           R1, [R5,R10]; CEntity *
0x40b8ca: STRD.W          R9, R3, [SP,#0xA8+var_A8]; CEntity *
0x40b8ce: STRD.W          R9, R2, [SP,#0xA8+var_A0]; CVector *
0x40b8d2: STR             R2, [SP,#0xA8+var_98]; bool
0x40b8d4: ADD             R2, SP, #0xA8+var_90; CVector *
0x40b8d6: MOV             R3, R2; CVector *
0x40b8d8: BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x40b8dc: LDR.W           R0, [R5,R10]
0x40b8e0: MOV.W           R5, R8,LSR#25
0x40b8e4: LDR.W           R2, [R0,#0x488]
0x40b8e8: LDR.W           R1, [R0,#0x484]
0x40b8ec: LDR.W           R3, [R0,#0x48C]
0x40b8f0: BFI.W           R2, R5, #0x19, #1
0x40b8f4: LDR.W           R6, [R0,#0x490]
0x40b8f8: STR.W           R1, [R0,#0x484]
0x40b8fc: STR.W           R2, [R0,#0x488]
0x40b900: STR.W           R3, [R0,#0x48C]
0x40b904: STR.W           R6, [R0,#0x490]
0x40b908: ADD             SP, SP, #0x50 ; 'P'
0x40b90a: VPOP            {D8-D15}
0x40b90e: POP.W           {R8-R10}
0x40b912: POP             {R4-R7,PC}
