0x2df1e0: PUSH            {R4-R7,LR}
0x2df1e2: ADD             R7, SP, #0xC
0x2df1e4: PUSH.W          {R8-R11}
0x2df1e8: SUB             SP, SP, #0x4C
0x2df1ea: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF1FA)
0x2df1ec: AND.W           R0, R0, #0xF
0x2df1f0: BFI.W           R0, R1, #4, #4
0x2df1f4: STR             R3, [SP,#0x68+var_40]
0x2df1f6: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2df1f8: ADD.W           R0, R0, R0,LSL#1
0x2df1fc: LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
0x2df1fe: LDR.W           R8, [R2,R0,LSL#2]
0x2df202: CMP.W           R8, #0
0x2df206: BEQ.W           loc_2DF46A
0x2df20a: LDR             R2, [R7,#arg_8]
0x2df20c: MOV.W           R10, #0
0x2df210: LDR             R3, =(dword_7960EC - 0x2DF21C)
0x2df212: ADDS            R0, R2, #4
0x2df214: STR             R0, [SP,#0x68+var_4C]
0x2df216: ADD             R0, SP, #0x68+var_30
0x2df218: ADD             R3, PC; dword_7960EC
0x2df21a: ADDS            R0, #4
0x2df21c: STR             R0, [SP,#0x68+var_44]
0x2df21e: LDR             R0, [SP,#0x68+var_40]
0x2df220: ADDS            R0, #4
0x2df222: STR             R0, [SP,#0x68+var_48]
0x2df224: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF22A)
0x2df226: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2df228: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x2df22c: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF232)
0x2df22e: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2df230: LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
0x2df234: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF23A)
0x2df236: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2df238: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2df23a: STR             R0, [SP,#0x68+var_54]
0x2df23c: LDR             R0, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x2DF242)
0x2df23e: ADD             R0, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
0x2df240: LDR             R0, [R0]; CCollision::relVelCamCollisionVehiclesSqr ...
0x2df242: STR             R0, [SP,#0x68+var_50]
0x2df244: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF24A)
0x2df246: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2df248: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2df24a: STR             R0, [SP,#0x68+var_5C]
0x2df24c: LDR.W           R5, [R8]
0x2df250: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x2df254: LDRH            R1, [R5,#0x30]
0x2df256: CMP             R1, R0
0x2df258: BEQ.W           loc_2DF45C
0x2df25c: STRH            R0, [R5,#0x30]
0x2df25e: LDR.W           R0, [R9]; CWorld::pIgnoreEntity
0x2df262: CMP             R0, R5
0x2df264: BEQ.W           loc_2DF45C
0x2df268: CBZ             R0, loc_2DF2BA
0x2df26a: LDR.W           R1, [R5,#0x5A0]
0x2df26e: CBZ             R1, loc_2DF29A
0x2df270: CMP             R1, #9
0x2df272: BNE             loc_2DF2BA
0x2df274: LDR.W           R1, [R5,#0x7D4]
0x2df278: CMP             R1, R0
0x2df27a: BEQ.W           loc_2DF394
0x2df27e: LDR.W           R1, [R5,#0x7D8]
0x2df282: CMP             R1, R0
0x2df284: ITT NE
0x2df286: LDRNE.W         R1, [R5,#0x7DC]
0x2df28a: CMPNE           R1, R0
0x2df28c: BEQ.W           loc_2DF394
0x2df290: LDR.W           R1, [R5,#0x7E0]
0x2df294: CMP             R1, R0
0x2df296: BNE             loc_2DF2BA
0x2df298: B               loc_2DF394
0x2df29a: LDR.W           R1, [R5,#0x8FC]
0x2df29e: CMP             R1, R0
0x2df2a0: BEQ             loc_2DF394
0x2df2a2: LDR.W           R1, [R5,#0x900]
0x2df2a6: CMP             R1, R0
0x2df2a8: ITT NE
0x2df2aa: LDRNE.W         R1, [R5,#0x904]
0x2df2ae: CMPNE           R1, R0
0x2df2b0: BEQ             loc_2DF394
0x2df2b2: LDR.W           R1, [R5,#0x908]
0x2df2b6: CMP             R1, R0
0x2df2b8: BEQ             loc_2DF394
0x2df2ba: LDR             R0, [R3]
0x2df2bc: CMP             R0, R5
0x2df2be: BEQ             loc_2DF3A4
0x2df2c0: CMP             R2, #0
0x2df2c2: BEQ             loc_2DF3C0
0x2df2c4: VLDR            S0, [R5,#0x48]
0x2df2c8: VLDR            S2, [R2]
0x2df2cc: LDR             R0, [SP,#0x68+var_4C]
0x2df2ce: VSUB.F32        S0, S2, S0
0x2df2d2: VLDR            D16, [R5,#0x4C]
0x2df2d6: VLDR            D17, [R0]
0x2df2da: VSUB.F32        D16, D17, D16
0x2df2de: LDR             R0, [SP,#0x68+var_50]
0x2df2e0: VMUL.F32        S0, S0, S0
0x2df2e4: VMUL.F32        D1, D16, D16
0x2df2e8: VADD.F32        S0, S0, S2
0x2df2ec: VADD.F32        S0, S0, S3
0x2df2f0: VLDR            S2, [R0]
0x2df2f4: VCMPE.F32       S0, S2
0x2df2f8: VMRS            APSR_nzcv, FPSCR
0x2df2fc: BGE.W           loc_2DF45C
0x2df300: STR.W           R10, [SP,#0x68+var_58]
0x2df304: ADD.W           R10, SP, #0x68+var_3C
0x2df308: LDRSH.W         R0, [R5,#0x26]
0x2df30c: LDR             R1, [SP,#0x68+var_5C]
0x2df30e: LDR.W           R0, [R1,R0,LSL#2]
0x2df312: MOV             R1, R5
0x2df314: LDR             R0, [R0,#0x2C]
0x2df316: LDR             R6, [R0,#0x24]
0x2df318: MOV             R0, R10; this
0x2df31a: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2df31e: MOVS            R0, #0
0x2df320: MOV             R1, R6; float
0x2df322: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2df324: MOVS            R0, #0xFF
0x2df326: STR             R0, [SP,#0x68+var_64]; unsigned __int8
0x2df328: ADD             R0, SP, #0x68+var_30; this
0x2df32a: MOV             R2, R10; CVector *
0x2df32c: MOVS            R3, #0; unsigned __int8
0x2df32e: LDR             R4, [SP,#0x68+var_40]
0x2df330: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2df334: LDR             R0, [SP,#0x68+var_44]
0x2df336: VLDR            S0, [R4]
0x2df33a: VLDR            S4, [SP,#0x68+var_30]
0x2df33e: VLDR            D16, [R0]
0x2df342: VSUB.F32        S0, S0, S4
0x2df346: LDR             R0, [SP,#0x68+var_48]
0x2df348: VLDR            S2, [R4,#0xC]
0x2df34c: VLDR            S6, [SP,#0x68+var_24]
0x2df350: VLDR            D17, [R0]
0x2df354: VSUB.F32        D16, D17, D16
0x2df358: VADD.F32        S2, S2, S6
0x2df35c: VMUL.F32        S0, S0, S0
0x2df360: VMUL.F32        D2, D16, D16
0x2df364: VMUL.F32        S2, S2, S2
0x2df368: VADD.F32        S0, S0, S4
0x2df36c: VADD.F32        S0, S0, S5
0x2df370: VCMPE.F32       S0, S2
0x2df374: VMRS            APSR_nzcv, FPSCR
0x2df378: BGE             loc_2DF452
0x2df37a: LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
0x2df37e: MOV             R2, R5; CColSphere *
0x2df380: BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
0x2df384: LDR.W           R10, [SP,#0x68+var_58]
0x2df388: LDR             R3, =(dword_7960EC - 0x2DF394)
0x2df38a: ORR.W           R10, R10, R0
0x2df38e: LDR             R2, [R7,#arg_8]
0x2df390: ADD             R3, PC; dword_7960EC
0x2df392: B               loc_2DF45C
0x2df394: LDR             R0, =(dword_7960F0 - 0x2DF39C)
0x2df396: MOVS            R1, #0x1E
0x2df398: ADD             R0, PC; dword_7960F0
0x2df39a: STR             R1, [R0]
0x2df39c: LDR             R0, =(dword_7960EC - 0x2DF3A2)
0x2df39e: ADD             R0, PC; dword_7960EC
0x2df3a0: STR             R5, [R0]
0x2df3a2: B               loc_2DF45C
0x2df3a4: LDR             R0, =(dword_7960F0 - 0x2DF3AA)
0x2df3a6: ADD             R0, PC; dword_7960F0
0x2df3a8: MOV             R6, R0
0x2df3aa: LDR             R0, [R6]
0x2df3ac: CMP             R0, #0
0x2df3ae: SUB.W           R1, R0, #1
0x2df3b2: STR             R1, [R6]
0x2df3b4: BNE             loc_2DF45C
0x2df3b6: LDR             R1, =(dword_7960EC - 0x2DF3BE)
0x2df3b8: MOVS            R0, #0
0x2df3ba: ADD             R1, PC; dword_7960EC
0x2df3bc: STR             R0, [R1]
0x2df3be: B               loc_2DF45C
0x2df3c0: LDRSH.W         R0, [R5,#0x26]
0x2df3c4: ADD             R4, SP, #0x68+var_3C
0x2df3c6: LDR             R1, [SP,#0x68+var_54]
0x2df3c8: LDR.W           R0, [R1,R0,LSL#2]
0x2df3cc: MOV             R1, R5
0x2df3ce: LDR             R0, [R0,#0x2C]
0x2df3d0: LDR             R6, [R0,#0x24]
0x2df3d2: MOV             R0, R4; this
0x2df3d4: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2df3d8: MOVS            R0, #0
0x2df3da: MOV             R1, R6; float
0x2df3dc: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2df3de: MOVS            R0, #0xFF
0x2df3e0: STR             R0, [SP,#0x68+var_64]; unsigned __int8
0x2df3e2: ADD             R0, SP, #0x68+var_30; this
0x2df3e4: MOV             R2, R4; CVector *
0x2df3e6: MOVS            R3, #0; unsigned __int8
0x2df3e8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2df3ec: LDR             R0, [SP,#0x68+var_40]
0x2df3ee: VLDR            S4, [SP,#0x68+var_30]
0x2df3f2: VLDR            S6, [SP,#0x68+var_24]
0x2df3f6: VLDR            S0, [R0]
0x2df3fa: VLDR            S2, [R0,#0xC]
0x2df3fe: LDR             R0, [SP,#0x68+var_44]
0x2df400: VSUB.F32        S0, S0, S4
0x2df404: VADD.F32        S2, S2, S6
0x2df408: VLDR            D16, [R0]
0x2df40c: LDR             R0, [SP,#0x68+var_48]
0x2df40e: VLDR            D17, [R0]
0x2df412: VMUL.F32        S0, S0, S0
0x2df416: VSUB.F32        D16, D17, D16
0x2df41a: VMUL.F32        S2, S2, S2
0x2df41e: VMUL.F32        D2, D16, D16
0x2df422: VADD.F32        S0, S0, S4
0x2df426: VADD.F32        S0, S0, S5
0x2df42a: VCMPE.F32       S0, S2
0x2df42e: VMRS            APSR_nzcv, FPSCR
0x2df432: BGE             loc_2DF44A
0x2df434: LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
0x2df438: MOV             R2, R5; CColSphere *
0x2df43a: BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
0x2df43e: LDR             R3, =(dword_7960EC - 0x2DF44A)
0x2df440: ORR.W           R10, R10, R0
0x2df444: LDR             R2, [R7,#arg_8]
0x2df446: ADD             R3, PC; dword_7960EC
0x2df448: B               loc_2DF45C
0x2df44a: LDR             R3, =(dword_7960EC - 0x2DF452)
0x2df44c: LDR             R2, [R7,#arg_8]
0x2df44e: ADD             R3, PC; dword_7960EC
0x2df450: B               loc_2DF45C
0x2df452: LDR             R3, =(dword_7960EC - 0x2DF45A)
0x2df454: LDR             R2, [R7,#arg_8]
0x2df456: ADD             R3, PC; dword_7960EC
0x2df458: LDR.W           R10, [SP,#0x68+var_58]
0x2df45c: LDR.W           R8, [R8,#4]
0x2df460: CMP.W           R8, #0
0x2df464: BNE.W           loc_2DF24C
0x2df468: B               loc_2DF46E
0x2df46a: MOV.W           R10, #0
0x2df46e: AND.W           R0, R10, #1
0x2df472: ADD             SP, SP, #0x4C ; 'L'
0x2df474: POP.W           {R8-R11}
0x2df478: POP             {R4-R7,PC}
