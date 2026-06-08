0x5c460c: LDR             R0, =(_ZN8CMirrors11d3dRestoredE_ptr - 0x5C4612)
0x5c460e: ADD             R0, PC; _ZN8CMirrors11d3dRestoredE_ptr
0x5c4610: LDR             R0, [R0]; CMirrors::d3dRestored ...
0x5c4612: LDRB            R0, [R0]; CMirrors::d3dRestored
0x5c4614: CBZ             R0, loc_5C4630
0x5c4616: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4622)
0x5c4618: MOVS            R3, #0
0x5c461a: LDR             R1, =(_ZN8CMirrors11d3dRestoredE_ptr - 0x5C4624)
0x5c461c: LDR             R2, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5C4626)
0x5c461e: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c4620: ADD             R1, PC; _ZN8CMirrors11d3dRestoredE_ptr
0x5c4622: ADD             R2, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5c4624: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x5c4626: LDR             R1, [R1]; CMirrors::d3dRestored ...
0x5c4628: LDR             R2, [R2]; CMirrors::MirrorFlags ...
0x5c462a: STR             R3, [R0]; CMirrors::TypeOfMirror
0x5c462c: STRB            R3, [R1]; CMirrors::d3dRestored
0x5c462e: STR             R3, [R2]; CMirrors::MirrorFlags
0x5c4630: PUSH            {R4-R7,LR}
0x5c4632: ADD             R7, SP, #0xC
0x5c4634: PUSH.W          {R8-R10}
0x5c4638: VPUSH           {D8}
0x5c463c: SUB             SP, SP, #0x58
0x5c463e: MOV.W           R0, #0xFFFFFFFF; int
0x5c4642: MOVS            R1, #0; bool
0x5c4644: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5c4648: CBZ             R0, loc_5C4656
0x5c464a: LDR.W           R0, [R0,#0x5A4]
0x5c464e: SUBS            R0, #3
0x5c4650: CMP             R0, #2
0x5c4652: BCC.W           loc_5C479A
0x5c4656: LDR             R0, =(TheCamera_ptr - 0x5C465C)
0x5c4658: ADD             R0, PC; TheCamera_ptr
0x5c465a: LDR             R0, [R0]; TheCamera
0x5c465c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5c465e: ADD.W           R2, R1, #0x30 ; '0'
0x5c4662: CMP             R1, #0
0x5c4664: IT EQ
0x5c4666: ADDEQ           R2, R0, #4
0x5c4668: LDM             R2, {R0-R2}
0x5c466a: BLX.W           j__ZN10CCullZones28FindMirrorAttributesForCoorsE7CVector; CCullZones::FindMirrorAttributesForCoors(CVector)
0x5c466e: MOV             R4, R0
0x5c4670: CMP             R4, #0
0x5c4672: BEQ.W           loc_5C479A
0x5c4676: LDRB            R0, [R4,#0x17]
0x5c4678: TST.W           R0, #2
0x5c467c: BEQ.W           loc_5C47B6
0x5c4680: LDR             R1, =(Screens8Track_ptr - 0x5C4690)
0x5c4682: VMOV.F32        S16, #0.25
0x5c4686: LDR             R0, =(TheCamera_ptr - 0x5C4696)
0x5c4688: ADD.W           R8, SP, #0x78+var_68
0x5c468c: ADD             R1, PC; Screens8Track_ptr
0x5c468e: MOV.W           R10, #0
0x5c4692: ADD             R0, PC; TheCamera_ptr
0x5c4694: MOV.W           R2, #0x41000000; float
0x5c4698: LDR             R6, [R1]; Screens8Track
0x5c469a: MOV             R1, R8; CVector *
0x5c469c: LDR             R5, [R0]; TheCamera
0x5c469e: VLDR            S0, [R6]
0x5c46a2: VLDR            S6, [R6,#0xC]
0x5c46a6: MOV             R0, R5; this
0x5c46a8: VLDR            S2, [R6,#4]
0x5c46ac: VLDR            S8, [R6,#0x10]
0x5c46b0: VADD.F32        S0, S0, S6
0x5c46b4: VLDR            S4, [R6,#8]
0x5c46b8: VLDR            S10, [R6,#0x14]
0x5c46bc: VADD.F32        S2, S2, S8
0x5c46c0: VLDR            S12, [R6,#0x18]
0x5c46c4: VADD.F32        S4, S4, S10
0x5c46c8: VLDR            S14, [R6,#0x1C]
0x5c46cc: VLDR            S6, [R6,#0x20]
0x5c46d0: VLDR            S8, [R6,#0x24]
0x5c46d4: VADD.F32        S0, S0, S12
0x5c46d8: VLDR            S10, [R6,#0x28]
0x5c46dc: VLDR            S1, [R6,#0x2C]
0x5c46e0: VADD.F32        S2, S2, S14
0x5c46e4: STRB.W          R10, [R5,#(byte_95289C - 0x951FA8)]
0x5c46e8: VADD.F32        S4, S4, S6
0x5c46ec: VADD.F32        S0, S0, S8
0x5c46f0: VADD.F32        S2, S2, S10
0x5c46f4: VADD.F32        S4, S4, S1
0x5c46f8: VMUL.F32        S0, S0, S16
0x5c46fc: VMUL.F32        S2, S2, S16
0x5c4700: VMUL.F32        S4, S4, S16
0x5c4704: VSTR            S0, [SP,#0x78+var_68]
0x5c4708: VSTR            S2, [SP,#0x78+var_64]
0x5c470c: VSTR            S4, [SP,#0x78+var_60]
0x5c4710: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5c4714: VLDR            S0, [R6,#0x30]
0x5c4718: MOV             R9, R0
0x5c471a: VLDR            S6, [R6,#0x3C]
0x5c471e: MOV             R0, R5; this
0x5c4720: VLDR            S2, [R6,#0x34]
0x5c4724: MOV             R1, R8; CVector *
0x5c4726: VLDR            S8, [R6,#0x40]
0x5c472a: VADD.F32        S0, S0, S6
0x5c472e: VLDR            S4, [R6,#0x38]
0x5c4732: MOV.W           R2, #0x41000000; float
0x5c4736: VLDR            S10, [R6,#0x44]
0x5c473a: VADD.F32        S2, S2, S8
0x5c473e: VLDR            S12, [R6,#0x48]
0x5c4742: VADD.F32        S4, S4, S10
0x5c4746: VLDR            S14, [R6,#0x4C]
0x5c474a: VLDR            S6, [R6,#0x50]
0x5c474e: VLDR            S8, [R6,#0x54]
0x5c4752: VADD.F32        S0, S0, S12
0x5c4756: VLDR            S10, [R6,#0x58]
0x5c475a: VLDR            S1, [R6,#0x5C]
0x5c475e: VADD.F32        S2, S2, S14
0x5c4762: STRB.W          R10, [R5,#(byte_95289C - 0x951FA8)]
0x5c4766: VADD.F32        S4, S4, S6
0x5c476a: VADD.F32        S0, S0, S8
0x5c476e: VADD.F32        S2, S2, S10
0x5c4772: VADD.F32        S4, S4, S1
0x5c4776: VMUL.F32        S0, S0, S16
0x5c477a: VMUL.F32        S2, S2, S16
0x5c477e: VMUL.F32        S4, S4, S16
0x5c4782: VSTR            S0, [SP,#0x78+var_68]
0x5c4786: VSTR            S2, [SP,#0x78+var_64]
0x5c478a: VSTR            S4, [SP,#0x78+var_60]
0x5c478e: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5c4792: CBNZ            R0, loc_5C47B4
0x5c4794: CMP.W           R9, #1
0x5c4798: BEQ             loc_5C47B4
0x5c479a: LDR             R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5C47A4)
0x5c479c: MOVS            R4, #0
0x5c479e: LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C47A6)
0x5c47a0: ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5c47a2: ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c47a4: LDR             R0, [R0]; CMirrors::MirrorFlags ...
0x5c47a6: LDR             R1, [R1]; CMatrix *
0x5c47a8: STR             R4, [R0]; CMirrors::MirrorFlags
0x5c47aa: MOVS            R0, #1
0x5c47ac: STR             R4, [R1]; CMirrors::TypeOfMirror
0x5c47ae: CMP             R0, #1
0x5c47b0: BEQ             loc_5C4844
0x5c47b2: B               loc_5C487E
0x5c47b4: LDRB            R0, [R4,#0x17]
0x5c47b6: LDR             R1, =(_ZN8CMirrors7MirrorVE_ptr - 0x5C47C0)
0x5c47b8: SXTB            R0, R0
0x5c47ba: LDR             R2, [R4,#0x10]
0x5c47bc: ADD             R1, PC; _ZN8CMirrors7MirrorVE_ptr
0x5c47be: VLDR            S2, =100.0
0x5c47c2: VLDR            S8, =0.7
0x5c47c6: LDR             R1, [R1]; CMirrors::MirrorV ...
0x5c47c8: LDR             R3, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C47D0)
0x5c47ca: STR             R2, [R1]; CMirrors::MirrorV
0x5c47cc: ADD             R3, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c47ce: LDRSB.W         R1, [R4,#0x16]
0x5c47d2: VMOV            S0, R1
0x5c47d6: VCVT.F32.S32    S0, S0
0x5c47da: LDRSB.W         R1, [R4,#0x15]
0x5c47de: LDRSB.W         R2, [R4,#0x14]
0x5c47e2: MOVS            R4, #1
0x5c47e4: VMOV            S4, R1
0x5c47e8: LDR             R1, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5C47F8)
0x5c47ea: VMOV            S6, R2
0x5c47ee: LDR             R2, =(_ZN8CMirrors12MirrorNormalE_ptr - 0x5C47FE)
0x5c47f0: VCVT.F32.S32    S4, S4
0x5c47f4: ADD             R1, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5c47f6: VCVT.F32.S32    S6, S6
0x5c47fa: ADD             R2, PC; _ZN8CMirrors12MirrorNormalE_ptr
0x5c47fc: VDIV.F32        S0, S0, S2
0x5c4800: LDR             R5, [R1]; CMirrors::MirrorFlags ...
0x5c4802: LDR             R1, [R2]; CMirrors::MirrorNormal ...
0x5c4804: LDR             R2, [R3]; CMirrors::TypeOfMirror ...
0x5c4806: STR             R0, [R5]; CMirrors::MirrorFlags
0x5c4808: MOVS            R0, #1
0x5c480a: VDIV.F32        S4, S4, S2
0x5c480e: VDIV.F32        S2, S6, S2
0x5c4812: VABS.F32        S6, S0
0x5c4816: VSTR            S2, [R1]
0x5c481a: VSTR            S4, [R1,#4]
0x5c481e: VSTR            S0, [R1,#8]
0x5c4822: VCMPE.F32       S6, S8
0x5c4826: VMRS            APSR_nzcv, FPSCR
0x5c482a: IT GT
0x5c482c: MOVGT           R0, #(stderr+2); this
0x5c482e: STR             R0, [R2]; CMirrors::TypeOfMirror
0x5c4830: BLX.W           j__ZN8CMirrors12CreateBufferEv; CMirrors::CreateBuffer(void)
0x5c4834: LDRB            R0, [R5]; CMirrors::MirrorFlags
0x5c4836: LSLS            R0, R0, #0x1E
0x5c4838: MOV.W           R0, #0
0x5c483c: IT PL
0x5c483e: MOVPL           R0, #1
0x5c4840: CMP             R0, #1
0x5c4842: BNE             loc_5C487E
0x5c4844: LDR             R0, =(bFudgeNow_ptr - 0x5C484A)
0x5c4846: ADD             R0, PC; bFudgeNow_ptr
0x5c4848: LDR             R0, [R0]; bFudgeNow
0x5c484a: LDRB            R0, [R0]
0x5c484c: CBNZ            R0, loc_5C487E
0x5c484e: LDR             R0, =(_ZN8CMirrors12MirrorNormalE_ptr - 0x5C4858)
0x5c4850: MOVS            R6, #0
0x5c4852: LDR             R1, =(_ZN8CMirrors7MirrorVE_ptr - 0x5C485E)
0x5c4854: ADD             R0, PC; _ZN8CMirrors12MirrorNormalE_ptr
0x5c4856: LDR.W           R12, =(TheCamera_ptr - 0x5C4862)
0x5c485a: ADD             R1, PC; _ZN8CMirrors7MirrorVE_ptr
0x5c485c: LDR             R0, [R0]; CMirrors::MirrorNormal ...
0x5c485e: ADD             R12, PC; TheCamera_ptr
0x5c4860: LDR             R1, [R1]; CMirrors::MirrorV ...
0x5c4862: LDM.W           R0, {R2,R3,R5}; CMirrors::MirrorNormal
0x5c4866: LDR.W           R0, [R12]; TheCamera
0x5c486a: VLDR            S0, [R1]
0x5c486e: MOV             R1, R4
0x5c4870: STR             R6, [SP,#0x78+var_70]
0x5c4872: VSTR            S0, [SP,#0x78+var_74]
0x5c4876: STR             R5, [SP,#0x78+var_78]
0x5c4878: BLX.W           j__ZN7CCamera39DealWithMirrorBeforeConstructRenderListEb7CVectorfP7CMatrix; CCamera::DealWithMirrorBeforeConstructRenderList(bool,CVector,float,CMatrix *)
0x5c487c: B               loc_5C48BE
0x5c487e: ADD             R5, SP, #0x78+var_68
0x5c4880: MOVS            R0, #0
0x5c4882: STRD.W          R0, R0, [SP,#0x78+var_28]
0x5c4886: MOV             R0, R5; this
0x5c4888: BLX.W           j__ZN8CMirrors27BuildCameraMatrixForScreensEP7CMatrix; CMirrors::BuildCameraMatrixForScreens(CMatrix *)
0x5c488c: LDR             R0, =(_ZN8CMirrors12MirrorNormalE_ptr - 0x5C4894)
0x5c488e: LDR             R1, =(_ZN8CMirrors7MirrorVE_ptr - 0x5C489A)
0x5c4890: ADD             R0, PC; _ZN8CMirrors12MirrorNormalE_ptr
0x5c4892: LDR.W           R12, =(TheCamera_ptr - 0x5C489E)
0x5c4896: ADD             R1, PC; _ZN8CMirrors7MirrorVE_ptr
0x5c4898: LDR             R0, [R0]; CMirrors::MirrorNormal ...
0x5c489a: ADD             R12, PC; TheCamera_ptr
0x5c489c: LDR             R1, [R1]; CMirrors::MirrorV ...
0x5c489e: LDM.W           R0, {R2,R3,R6}; CMirrors::MirrorNormal
0x5c48a2: LDR.W           R0, [R12]; TheCamera
0x5c48a6: VLDR            S0, [R1]
0x5c48aa: MOV             R1, R4
0x5c48ac: STR             R5, [SP,#0x78+var_70]
0x5c48ae: VSTR            S0, [SP,#0x78+var_74]
0x5c48b2: STR             R6, [SP,#0x78+var_78]
0x5c48b4: BLX.W           j__ZN7CCamera39DealWithMirrorBeforeConstructRenderListEb7CVectorfP7CMatrix; CCamera::DealWithMirrorBeforeConstructRenderList(bool,CVector,float,CMatrix *)
0x5c48b8: MOV             R0, R5; this
0x5c48ba: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c48be: ADD             SP, SP, #0x58 ; 'X'
0x5c48c0: VPOP            {D8}
0x5c48c4: POP.W           {R8-R10}
0x5c48c8: POP             {R4-R7,PC}
