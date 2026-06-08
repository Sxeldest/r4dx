0x5de658: PUSH            {R4-R7,LR}
0x5de65a: ADD             R7, SP, #0xC
0x5de65c: PUSH.W          {R8-R11}
0x5de660: SUB             SP, SP, #4
0x5de662: VPUSH           {D8}
0x5de666: SUB             SP, SP, #0x38; float
0x5de668: MOV             R9, R0
0x5de66a: MOV             R6, R1
0x5de66c: LDR.W           R0, [R9]
0x5de670: MOVS            R1, #1
0x5de672: MOV             R5, R3
0x5de674: MOV             R4, R2
0x5de676: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5de67a: LDR.W           R10, [R7,#arg_0]
0x5de67e: MOV             R2, R0
0x5de680: LDRD.W          R11, R8, [R4]
0x5de684: CMP             R5, #0
0x5de686: LDR             R0, [R4,#8]
0x5de688: STR             R0, [SP,#0x60+var_50]
0x5de68a: BEQ             loc_5DE69A
0x5de68c: LDR             R0, [R5,#0x14]
0x5de68e: ADD.W           R1, R0, #0x30 ; '0'
0x5de692: CMP             R0, #0
0x5de694: IT EQ
0x5de696: ADDEQ           R1, R5, #4
0x5de698: B               loc_5DE6A4
0x5de69a: CMP.W           R10, #0
0x5de69e: MOV             R1, R10
0x5de6a0: BEQ.W           loc_5DE838
0x5de6a4: LDRD.W          R0, R1, [R1]; float
0x5de6a8: MOV             R2, R11; float
0x5de6aa: MOV             R3, R8; float
0x5de6ac: BLX.W           j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
0x5de6b0: MOVS            R0, #0
0x5de6b2: CMP.W           R10, #0
0x5de6b6: STRD.W          R0, R0, [SP,#0x60+var_40]
0x5de6ba: STR             R0, [SP,#0x60+var_38]
0x5de6bc: BEQ             loc_5DE6C8
0x5de6be: VLDR            D16, [R10]
0x5de6c2: LDR.W           R0, [R10,#8]
0x5de6c6: B               loc_5DE6F4
0x5de6c8: LDRB.W          R0, [R5,#0x3A]
0x5de6cc: AND.W           R0, R0, #7
0x5de6d0: CMP             R0, #3
0x5de6d2: BNE             loc_5DE6E2
0x5de6d4: ADD             R1, SP, #0x60+var_40
0x5de6d6: MOV             R0, R5; this
0x5de6d8: MOVS            R2, #3
0x5de6da: MOVS            R3, #0
0x5de6dc: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5de6e0: B               loc_5DE6FA
0x5de6e2: LDR             R0, [R5,#0x14]
0x5de6e4: ADD.W           R1, R0, #0x30 ; '0'
0x5de6e8: CMP             R0, #0
0x5de6ea: IT EQ
0x5de6ec: ADDEQ           R1, R5, #4
0x5de6ee: LDR             R0, [R1,#8]
0x5de6f0: VLDR            D16, [R1]
0x5de6f4: STR             R0, [SP,#0x60+var_38]
0x5de6f6: VSTR            D16, [SP,#0x60+var_40]
0x5de6fa: MOV             R10, R6
0x5de6fc: LDR             R6, [SP,#0x60+var_50]
0x5de6fe: VLDR            S0, [SP,#0x60+var_40]
0x5de702: VMOV            S8, R11
0x5de706: VLDR            S2, [SP,#0x60+var_40+4]
0x5de70a: VMOV            S6, R8
0x5de70e: VLDR            S4, [SP,#0x60+var_38]
0x5de712: VMOV            S10, R6
0x5de716: VSUB.F32        S0, S0, S8
0x5de71a: ADD             R4, SP, #0x60+var_34
0x5de71c: VSUB.F32        S2, S2, S6
0x5de720: VSUB.F32        S4, S4, S10
0x5de724: MOV             R0, R4; this
0x5de726: VSTR            S0, [SP,#0x60+var_34]
0x5de72a: VSTR            S2, [SP,#0x60+var_30]
0x5de72e: VSTR            S4, [SP,#0x60+var_2C]
0x5de732: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5de736: ADD.W           R5, R4, #8
0x5de73a: LDRD.W          R3, R2, [SP,#0x60+var_40]
0x5de73e: LDR             R0, [SP,#0x60+var_38]
0x5de740: ADDS            R4, #4
0x5de742: LDR.W           R1, [R9]
0x5de746: STRD.W          R6, R3, [SP,#0x60+var_60]
0x5de74a: MOV             R3, R8
0x5de74c: STRD.W          R2, R0, [SP,#0x60+var_58]
0x5de750: MOV             R0, R10
0x5de752: MOV             R2, R11
0x5de754: BLX.W           j__ZN9CShotInfo7AddShotEP7CEntity11eWeaponType7CVectorS3_; CShotInfo::AddShot(CEntity *,eWeaponType,CVector,CVector)
0x5de758: LDR             R0, [R4]
0x5de75a: MOV             R3, R6
0x5de75c: LDR             R1, [R5]
0x5de75e: LDR             R2, [SP,#0x60+var_34]
0x5de760: STRD.W          R2, R0, [SP,#0x60+var_60]
0x5de764: MOV             R0, R9
0x5de766: STR             R1, [SP,#0x60+var_58]
0x5de768: MOV             R1, R11
0x5de76a: MOV             R2, R8
0x5de76c: BLX.W           j__ZN7CWeapon14DoWeaponEffectE7CVectorS0_; CWeapon::DoWeaponEffect(CVector,CVector)
0x5de770: LDR.W           R0, [R9]
0x5de774: CMP             R0, #0x25 ; '%'
0x5de776: BNE             loc_5DE81E
0x5de778: BLX.W           rand
0x5de77c: AND.W           R0, R0, #3
0x5de780: CMP             R0, #2
0x5de782: BNE             loc_5DE81E
0x5de784: BLX.W           rand
0x5de788: VMOV            S0, R0
0x5de78c: VLDR            S2, =4.6566e-10
0x5de790: VMOV.F32        S4, #2.5
0x5de794: MOVW            R3, #0x3333
0x5de798: VCVT.F32.S32    S0, S0
0x5de79c: VLDR            S6, [SP,#0x60+var_2C]
0x5de7a0: VMOV            S10, R6
0x5de7a4: MOVT            R3, #0x4013
0x5de7a8: VMOV            S8, R11
0x5de7ac: MOVS            R6, #0
0x5de7ae: MOVS            R5, #1
0x5de7b0: VMUL.F32        S0, S0, S2
0x5de7b4: VMOV.F32        S2, #3.5
0x5de7b8: VMUL.F32        S0, S0, S4
0x5de7bc: VLDR            S4, [SP,#0x60+var_30]
0x5de7c0: VADD.F32        S0, S0, S2
0x5de7c4: VLDR            S2, [SP,#0x60+var_34]
0x5de7c8: STRD.W          R5, R6, [SP,#0x60+var_60]
0x5de7cc: STR             R3, [SP,#0x60+var_58]
0x5de7ce: MOVS            R3, #0
0x5de7d0: VMUL.F32        S2, S2, S0
0x5de7d4: VMUL.F32        S4, S4, S0
0x5de7d8: VMUL.F32        S0, S6, S0
0x5de7dc: VMOV            S6, R8
0x5de7e0: VADD.F32        S2, S2, S8
0x5de7e4: VLDR            S8, =0.0
0x5de7e8: VADD.F32        S4, S4, S6
0x5de7ec: VMOV.F32        S6, #0.5
0x5de7f0: VADD.F32        S0, S0, S10
0x5de7f4: VADD.F32        S2, S2, S8
0x5de7f8: VADD.F32        S4, S4, S8
0x5de7fc: VADD.F32        S0, S0, S6
0x5de800: VMOV            R0, S2
0x5de804: VMOV            R1, S4
0x5de808: VMOV            R2, S0
0x5de80c: BLX.W           j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
0x5de810: CMP             R0, #1
0x5de812: BNE             loc_5DE81E
0x5de814: MOVS            R0, #dword_D8; this
0x5de816: MOV.W           R1, #0x3F800000; unsigned __int16
0x5de81a: BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5de81e: MOVS            R0, #1
0x5de820: MOVS            R1, #0
0x5de822: MOV             R2, R10
0x5de824: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5de828: MOVS            R0, #1
0x5de82a: ADD             SP, SP, #0x38 ; '8'
0x5de82c: VPOP            {D8}
0x5de830: ADD             SP, SP, #4
0x5de832: POP.W           {R8-R11}
0x5de836: POP             {R4-R7,PC}
0x5de838: MOV             R10, R6
0x5de83a: MOV             R4, R2
0x5de83c: LDR.W           R0, [R10,#0x14]
0x5de840: CBZ             R0, loc_5DE854
0x5de842: LDRD.W          R2, R1, [R0,#0x10]; x
0x5de846: EOR.W           R0, R2, #0x80000000; y
0x5de84a: BLX.W           atan2f
0x5de84e: VMOV            S16, R0
0x5de852: B               loc_5DE858
0x5de854: VLDR            S16, [R10,#0x10]
0x5de858: MOV.W           R0, #0xFFFFFFFF; int
0x5de85c: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5de860: CMP             R0, R10
0x5de862: BNE             loc_5DE8F4
0x5de864: LDR             R0, =(TheCamera_ptr - 0x5DE86A)
0x5de866: ADD             R0, PC; TheCamera_ptr
0x5de868: LDR             R0, [R0]; TheCamera
0x5de86a: ADD.W           R0, R0, #0x170; this
0x5de86e: BLX.W           j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
0x5de872: CMP             R0, #1
0x5de874: BNE             loc_5DE8F4
0x5de876: LDR             R0, =(TheCamera_ptr - 0x5DE882)
0x5de878: ADD             R3, SP, #0x60+var_4C
0x5de87a: LDR             R1, [R4,#8]
0x5de87c: ADD             R2, SP, #0x60+var_40
0x5de87e: ADD             R0, PC; TheCamera_ptr
0x5de880: LDR             R6, [SP,#0x60+var_50]
0x5de882: STRD.W          R6, R3, [SP,#0x60+var_60]
0x5de886: MOV             R3, R8
0x5de888: LDR             R0, [R0]; TheCamera
0x5de88a: STR             R2, [SP,#0x60+var_58]
0x5de88c: MOV             R2, R11
0x5de88e: BLX.W           j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x5de892: VLDR            S10, [SP,#0x60+var_38]
0x5de896: VMOV.F32        S12, #1.0
0x5de89a: VLDR            S4, [SP,#0x60+var_44]
0x5de89e: ADD             R1, SP, #0x60+var_34
0x5de8a0: VLDR            S6, [SP,#0x60+var_40]
0x5de8a4: VMOV            R0, S10
0x5de8a8: VSUB.F32        S4, S10, S4
0x5de8ac: VLDR            S0, [SP,#0x60+var_4C]
0x5de8b0: VLDR            S8, [SP,#0x60+var_40+4]
0x5de8b4: VMOV            R3, S6
0x5de8b8: VLDR            S2, [SP,#0x60+var_48]
0x5de8bc: VSUB.F32        S0, S6, S0
0x5de8c0: VMOV            R2, S8
0x5de8c4: ADD.W           R5, R1, #8
0x5de8c8: VSUB.F32        S2, S8, S2
0x5de8cc: VSTR            S4, [SP,#0x60+var_2C]
0x5de8d0: VLDR            S14, [R4,#8]
0x5de8d4: ADDS            R4, R1, #4
0x5de8d6: VDIV.F32        S12, S12, S14
0x5de8da: VMUL.F32        S2, S12, S2
0x5de8de: VMUL.F32        S0, S12, S0
0x5de8e2: VMUL.F32        S4, S4, S12
0x5de8e6: VSTR            S2, [SP,#0x60+var_30]
0x5de8ea: VSTR            S0, [SP,#0x60+var_34]
0x5de8ee: VSTR            S4, [SP,#0x60+var_2C]
0x5de8f2: B               loc_5DE742
0x5de8f4: VLDR            S0, =180.0
0x5de8f8: MOVS            R0, #0
0x5de8fa: VLDR            S2, =3.1416
0x5de8fe: VMUL.F32        S0, S16, S0
0x5de902: STR             R0, [SP,#0x60+var_2C]
0x5de904: VLDR            S16, =0.0
0x5de908: VDIV.F32        S0, S0, S2
0x5de90c: VLDR            S2, =0.017453
0x5de910: VMUL.F32        S0, S0, S2
0x5de914: VMOV            R4, S0
0x5de918: MOV             R0, R4; x
0x5de91a: BLX.W           cosf
0x5de91e: MOV             R10, R0
0x5de920: MOV             R0, R4; x
0x5de922: STR.W           R10, [SP,#0x60+var_30]
0x5de926: BLX.W           sinf
0x5de92a: EOR.W           R0, R0, #0x80000000
0x5de92e: VMOV            S0, R10
0x5de932: STR             R0, [SP,#0x60+var_34]
0x5de934: MOV             R10, R6
0x5de936: LDRB.W          R2, [R10,#0x3A]
0x5de93a: ADD             R1, SP, #0x60+var_34
0x5de93c: VMOV            S2, R0
0x5de940: ADD.W           R5, R1, #8
0x5de944: AND.W           R0, R2, #7
0x5de948: ADDS            R4, R1, #4
0x5de94a: CMP             R0, #3
0x5de94c: BNE             loc_5DE976
0x5de94e: LDR.W           R0, [R10,#0x444]
0x5de952: LDR             R6, [SP,#0x60+var_50]
0x5de954: CBZ             R0, loc_5DE978
0x5de956: LDR             R0, [R0,#0x54]; x
0x5de958: BLX.W           tanf
0x5de95c: EOR.W           R0, R0, #0x80000000
0x5de960: STR             R0, [SP,#0x60+var_2C]
0x5de962: ADD             R0, SP, #0x60+var_34; this
0x5de964: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5de968: VLDR            S2, [SP,#0x60+var_34]
0x5de96c: VLDR            S0, [SP,#0x60+var_30]
0x5de970: VLDR            S16, [SP,#0x60+var_2C]
0x5de974: B               loc_5DE978
0x5de976: LDR             R6, [SP,#0x60+var_50]
0x5de978: VMOV            S6, R6
0x5de97c: VMOV            S4, R8
0x5de980: VMOV            S8, R11
0x5de984: VADD.F32        S0, S0, S4
0x5de988: VADD.F32        S6, S16, S6
0x5de98c: VADD.F32        S2, S2, S8
0x5de990: VMOV            R2, S0
0x5de994: VSTR            S0, [SP,#0x60+var_40+4]
0x5de998: VMOV            R0, S6
0x5de99c: VMOV            R3, S2
0x5de9a0: VSTR            S2, [SP,#0x60+var_40]
0x5de9a4: VSTR            S6, [SP,#0x60+var_38]
0x5de9a8: B               loc_5DE742
