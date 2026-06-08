0x4e53dc: PUSH            {R4-R7,LR}
0x4e53de: ADD             R7, SP, #0xC
0x4e53e0: PUSH.W          {R8,R9,R11}
0x4e53e4: SUB             SP, SP, #0x58
0x4e53e6: MOV             R8, R0
0x4e53e8: MOV             R4, R1
0x4e53ea: LDR.W           R0, [R8,#0x30]
0x4e53ee: VLDR            D16, [R0,#0x24]
0x4e53f2: LDR             R0, [R0,#0x2C]
0x4e53f4: STR             R0, [SP,#0x70+var_20]
0x4e53f6: VSTR            D16, [SP,#0x70+var_28]
0x4e53fa: LDR             R0, [R4,#0x18]
0x4e53fc: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4e5400: MOV             R6, R0
0x4e5402: LDR.W           R0, [R4,#0x4AC]
0x4e5406: LDR             R1, [R0,#0x14]
0x4e5408: MOV             R0, R6
0x4e540a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4e540e: MOV             R5, R0
0x4e5410: MOV             R0, R6
0x4e5412: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4e5416: ADD.W           R3, R0, R5,LSL#6
0x4e541a: ADD             R0, SP, #0x70+var_28
0x4e541c: MOVS            R2, #1
0x4e541e: MOV             R1, R0
0x4e5420: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4e5424: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E5430)
0x4e5428: LDR.W           R1, [R4,#0x590]
0x4e542c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e542e: VLDR            S0, [SP,#0x70+var_28]
0x4e5432: VLDR            S2, [SP,#0x70+var_28+4]
0x4e5436: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4e5438: LDRSH.W         R2, [R1,#0x26]
0x4e543c: VLDR            S4, [SP,#0x70+var_20]
0x4e5440: LDR.W           R0, [R0,R2,LSL#2]
0x4e5444: LDR.W           R9, [R0,#0x2C]
0x4e5448: LDR             R0, [R1,#0x14]
0x4e544a: ADD.W           R2, R0, #0x30 ; '0'
0x4e544e: CMP             R0, #0
0x4e5450: IT EQ
0x4e5452: ADDEQ           R2, R1, #4
0x4e5454: MOV             R0, R4; this
0x4e5456: VLDR            S6, [R2]
0x4e545a: VLDR            S8, [R2,#4]
0x4e545e: VLDR            S10, [R2,#8]
0x4e5462: VSUB.F32        S0, S0, S6
0x4e5466: VSUB.F32        S2, S2, S8
0x4e546a: VSUB.F32        S4, S4, S10
0x4e546e: VSTR            S0, [SP,#0x70+var_40]
0x4e5472: VSTR            S2, [SP,#0x70+var_40+4]
0x4e5476: VSTR            S4, [SP,#0x70+var_38]
0x4e547a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e547e: CMP             R0, #1
0x4e5480: BNE             loc_4E5502
0x4e5482: LDR.W           R0, =(TheCamera_ptr - 0x4E548A)
0x4e5486: ADD             R0, PC; TheCamera_ptr
0x4e5488: LDR             R1, [R0]; TheCamera
0x4e548a: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x4e548e: ADD.W           R0, R0, R0,LSL#5
0x4e5492: ADD.W           R1, R1, R0,LSL#4
0x4e5496: LDRH.W          R1, [R1,#0x17E]
0x4e549a: CMP             R1, #0x37 ; '7'
0x4e549c: BEQ             loc_4E5572
0x4e549e: CMP             R1, #0x31 ; '1'
0x4e54a0: BNE.W           loc_4E58B4
0x4e54a4: LDR.W           R1, =(TheCamera_ptr - 0x4E54AE)
0x4e54a8: LDR             R2, [R4,#0x14]
0x4e54aa: ADD             R1, PC; TheCamera_ptr
0x4e54ac: ADD.W           R3, R2, #0x30 ; '0'
0x4e54b0: CMP             R2, #0
0x4e54b2: LDR             R1, [R1]; TheCamera
0x4e54b4: IT EQ
0x4e54b6: ADDEQ           R3, R4, #4
0x4e54b8: VLDR            S0, [R3]
0x4e54bc: ADD.W           R0, R1, R0,LSL#4
0x4e54c0: VLDR            S2, [R3,#4]
0x4e54c4: VLDR            S4, [R3,#8]
0x4e54c8: VLDR            S6, [R0,#0x2E4]
0x4e54cc: VLDR            S8, [R0,#0x2E8]
0x4e54d0: VSUB.F32        S0, S0, S6
0x4e54d4: VLDR            S10, [R0,#0x2EC]
0x4e54d8: VSUB.F32        S2, S2, S8
0x4e54dc: VSUB.F32        S4, S4, S10
0x4e54e0: VMUL.F32        S0, S0, S0
0x4e54e4: VMUL.F32        S2, S2, S2
0x4e54e8: VMUL.F32        S4, S4, S4
0x4e54ec: VADD.F32        S0, S0, S2
0x4e54f0: VMOV.F32        S2, #20.0
0x4e54f4: VADD.F32        S0, S0, S4
0x4e54f8: VSQRT.F32       S0, S0
0x4e54fc: VADD.F32        S0, S0, S2
0x4e5500: B               loc_4E5576
0x4e5502: LDR.W           R6, [R8,#0x34]
0x4e5506: CBZ             R6, loc_4E5540
0x4e5508: LDR             R1, [R6,#0x14]
0x4e550a: CBNZ            R1, loc_4E551C
0x4e550c: MOV             R0, R6; this
0x4e550e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4e5512: LDR             R1, [R6,#0x14]; CMatrix *
0x4e5514: ADDS            R0, R6, #4; this
0x4e5516: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4e551a: LDR             R1, [R6,#0x14]
0x4e551c: ADD.W           R2, R8, #0x38 ; '8'
0x4e5520: ADD             R0, SP, #0x70+var_50
0x4e5522: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4e5526: VLDR            S0, [SP,#0x70+var_28]
0x4e552a: VLDR            S2, [SP,#0x70+var_28+4]
0x4e552e: VLDR            S4, [SP,#0x70+var_20]
0x4e5532: VLDR            S6, [SP,#0x70+var_50]
0x4e5536: VLDR            S8, [SP,#0x70+var_50+4]
0x4e553a: VLDR            S10, [SP,#0x70+var_48]
0x4e553e: B               loc_4E5558
0x4e5540: VLDR            S0, [SP,#0x70+var_28]
0x4e5544: VLDR            S2, [SP,#0x70+var_28+4]
0x4e5548: VLDR            S4, [SP,#0x70+var_20]
0x4e554c: VLDR            S6, [R8,#0x38]
0x4e5550: VLDR            S8, [R8,#0x3C]
0x4e5554: VLDR            S10, [R8,#0x40]
0x4e5558: VSUB.F32        S0, S6, S0
0x4e555c: VSUB.F32        S2, S8, S2
0x4e5560: VSUB.F32        S4, S10, S4
0x4e5564: VSTR            S0, [SP,#0x70+var_34]
0x4e5568: VSTR            S2, [SP,#0x70+var_30]
0x4e556c: VSTR            S4, [SP,#0x70+var_2C]
0x4e5570: B               loc_4E55CA
0x4e5572: VMOV.F32        S0, #20.0
0x4e5576: VMOV            R1, S0
0x4e557a: LDR             R0, =(TheCamera_ptr - 0x4E5584)
0x4e557c: ADD             R6, SP, #0x70+var_28
0x4e557e: ADD             R5, SP, #0x70+var_34
0x4e5580: ADD             R0, PC; TheCamera_ptr
0x4e5582: LDM             R6, {R2,R3,R6}
0x4e5584: LDR             R0, [R0]; TheCamera
0x4e5586: STR             R5, [SP,#0x70+var_68]
0x4e5588: ADD             R5, SP, #0x70+var_50
0x4e558a: STRD.W          R6, R5, [SP,#0x70+var_70]
0x4e558e: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x4e5592: VLDR            S0, [SP,#0x70+var_28]
0x4e5596: MOVS            R1, #0
0x4e5598: VLDR            S6, [SP,#0x70+var_34]
0x4e559c: VLDR            S2, [SP,#0x70+var_28+4]
0x4e55a0: VLDR            S8, [SP,#0x70+var_30]
0x4e55a4: VSUB.F32        S0, S6, S0
0x4e55a8: VLDR            S10, [SP,#0x70+var_2C]
0x4e55ac: VLDR            S4, [SP,#0x70+var_20]
0x4e55b0: VSUB.F32        S2, S8, S2
0x4e55b4: VSUB.F32        S4, S10, S4
0x4e55b8: VSTR            S0, [SP,#0x70+var_34]
0x4e55bc: VSTR            S2, [SP,#0x70+var_30]
0x4e55c0: VSTR            S4, [SP,#0x70+var_2C]
0x4e55c4: LDR.W           R0, [R4,#0x444]
0x4e55c8: STR             R1, [R0,#0x2C]
0x4e55ca: ADD             R0, SP, #0x70+var_34; this
0x4e55cc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4e55d0: LDR.W           R0, [R8,#0x2C]
0x4e55d4: CBZ             R0, loc_4E55E2
0x4e55d6: LDRSH.W         R1, [R0,#0x2C]
0x4e55da: CMP             R1, #0xE7
0x4e55dc: IT NE
0x4e55de: CMPNE           R1, #0xEC
0x4e55e0: BEQ             loc_4E55EA
0x4e55e2: LDRB.W          R1, [R8,#0x14]
0x4e55e6: CMP             R1, #1
0x4e55e8: BNE             loc_4E5666
0x4e55ea: LDR.W           R0, [R4,#0x590]
0x4e55ee: VLDR            S0, [SP,#0x70+var_34]
0x4e55f2: VLDR            S2, [SP,#0x70+var_30]
0x4e55f6: LDR             R0, [R0,#0x14]
0x4e55f8: VLDR            S4, [SP,#0x70+var_2C]
0x4e55fc: VLDR            S6, [R0]
0x4e5600: VLDR            S12, [R0,#4]
0x4e5604: VMUL.F32        S14, S6, S0
0x4e5608: VLDR            S10, [R0,#8]
0x4e560c: VMUL.F32        S8, S12, S2
0x4e5610: VMUL.F32        S1, S10, S4
0x4e5614: VADD.F32        S8, S14, S8
0x4e5618: VLDR            S14, =-0.1
0x4e561c: VADD.F32        S8, S8, S1
0x4e5620: VCMPE.F32       S8, S14
0x4e5624: VMRS            APSR_nzcv, FPSCR
0x4e5628: BGE.W           loc_4E57FE
0x4e562c: VLDR            S14, [SP,#0x70+var_40]
0x4e5630: VLDR            S1, [SP,#0x70+var_40+4]
0x4e5634: VMUL.F32        S6, S6, S14
0x4e5638: VLDR            S3, [SP,#0x70+var_38]
0x4e563c: VMUL.F32        S12, S12, S1
0x4e5640: VMUL.F32        S10, S10, S3
0x4e5644: VADD.F32        S6, S6, S12
0x4e5648: VADD.F32        S6, S6, S10
0x4e564c: VLDR            S10, [R9]
0x4e5650: VSUB.F32        S6, S10, S6
0x4e5654: VLDR            S10, =-0.2
0x4e5658: VNEG.F32        S8, S8
0x4e565c: VADD.F32        S6, S6, S10
0x4e5660: VDIV.F32        S6, S6, S8
0x4e5664: B               loc_4E56EE
0x4e5666: CBZ             R0, loc_4E5674
0x4e5668: LDRSH.W         R2, [R0,#0x2C]
0x4e566c: CMP             R2, #0xE8
0x4e566e: IT NE
0x4e5670: CMPNE           R2, #0xEB
0x4e5672: BEQ             loc_4E5678
0x4e5674: CMP             R1, #3
0x4e5676: BNE             loc_4E5720
0x4e5678: LDR.W           R0, [R4,#0x590]
0x4e567c: VLDR            S0, [SP,#0x70+var_34]
0x4e5680: VLDR            S2, [SP,#0x70+var_30]
0x4e5684: LDR             R0, [R0,#0x14]
0x4e5686: VLDR            S4, [SP,#0x70+var_2C]
0x4e568a: VLDR            S8, [R0]
0x4e568e: VLDR            S12, [R0,#4]
0x4e5692: VMUL.F32        S14, S8, S0
0x4e5696: VLDR            S10, [R0,#8]
0x4e569a: VMUL.F32        S6, S12, S2
0x4e569e: VMUL.F32        S1, S10, S4
0x4e56a2: VADD.F32        S6, S14, S6
0x4e56a6: VLDR            S14, =0.1
0x4e56aa: VADD.F32        S6, S6, S1
0x4e56ae: VCMPE.F32       S6, S14
0x4e56b2: VMRS            APSR_nzcv, FPSCR
0x4e56b6: BLE.W           loc_4E57FE
0x4e56ba: VLDR            S14, [SP,#0x70+var_40]
0x4e56be: VLDR            S1, [SP,#0x70+var_40+4]
0x4e56c2: VMUL.F32        S8, S8, S14
0x4e56c6: VLDR            S3, [SP,#0x70+var_38]
0x4e56ca: VMUL.F32        S12, S12, S1
0x4e56ce: VMUL.F32        S10, S10, S3
0x4e56d2: VADD.F32        S8, S8, S12
0x4e56d6: VADD.F32        S8, S8, S10
0x4e56da: VLDR            S10, [R9,#0xC]
0x4e56de: VSUB.F32        S8, S10, S8
0x4e56e2: VLDR            S10, =0.2
0x4e56e6: VADD.F32        S8, S8, S10
0x4e56ea: VDIV.F32        S6, S8, S6
0x4e56ee: VMUL.F32        S0, S0, S6
0x4e56f2: VLDR            S8, [SP,#0x70+var_28+4]
0x4e56f6: VMUL.F32        S2, S2, S6
0x4e56fa: VLDR            S10, [SP,#0x70+var_20]
0x4e56fe: VMUL.F32        S4, S4, S6
0x4e5702: VLDR            S6, [SP,#0x70+var_28]
0x4e5706: VADD.F32        S0, S6, S0
0x4e570a: VADD.F32        S2, S8, S2
0x4e570e: VADD.F32        S4, S10, S4
0x4e5712: VSTR            S0, [SP,#0x70+var_40]
0x4e5716: VSTR            S2, [SP,#0x70+var_40+4]
0x4e571a: VSTR            S4, [SP,#0x70+var_38]
0x4e571e: B               loc_4E580A
0x4e5720: CBZ             R0, loc_4E572E
0x4e5722: LDRSH.W         R0, [R0,#0x2C]
0x4e5726: ORR.W           R0, R0, #4
0x4e572a: CMP             R0, #0xEE
0x4e572c: BEQ             loc_4E5732
0x4e572e: CMP             R1, #2
0x4e5730: BNE             loc_4E5798
0x4e5732: LDR.W           R0, [R4,#0x590]
0x4e5736: VLDR            S0, [SP,#0x70+var_34]
0x4e573a: VLDR            S2, [SP,#0x70+var_30]
0x4e573e: LDR             R0, [R0,#0x14]
0x4e5740: VLDR            S4, [SP,#0x70+var_2C]
0x4e5744: VLDR            S6, [R0,#0x10]
0x4e5748: VLDR            S12, [R0,#0x14]
0x4e574c: VMUL.F32        S14, S6, S0
0x4e5750: VLDR            S10, [R0,#0x18]
0x4e5754: VMUL.F32        S8, S12, S2
0x4e5758: VMUL.F32        S1, S10, S4
0x4e575c: VADD.F32        S8, S14, S8
0x4e5760: VLDR            S14, =-0.1
0x4e5764: VADD.F32        S8, S8, S1
0x4e5768: VCMPE.F32       S8, S14
0x4e576c: VMRS            APSR_nzcv, FPSCR
0x4e5770: BGE             loc_4E57FE
0x4e5772: VLDR            S14, [SP,#0x70+var_40]
0x4e5776: VLDR            S1, [SP,#0x70+var_40+4]
0x4e577a: VMUL.F32        S6, S6, S14
0x4e577e: VLDR            S3, [SP,#0x70+var_38]
0x4e5782: VMUL.F32        S12, S12, S1
0x4e5786: VMUL.F32        S10, S10, S3
0x4e578a: VADD.F32        S6, S6, S12
0x4e578e: VADD.F32        S6, S6, S10
0x4e5792: VLDR            S10, [R9,#4]
0x4e5796: B               loc_4E5650
0x4e5798: LDR.W           R0, [R4,#0x590]
0x4e579c: VLDR            S0, [SP,#0x70+var_34]
0x4e57a0: VLDR            S2, [SP,#0x70+var_30]
0x4e57a4: LDR             R0, [R0,#0x14]
0x4e57a6: VLDR            S4, [SP,#0x70+var_2C]
0x4e57aa: VLDR            S8, [R0,#0x10]
0x4e57ae: VLDR            S12, [R0,#0x14]
0x4e57b2: VMUL.F32        S14, S8, S0
0x4e57b6: VLDR            S10, [R0,#0x18]
0x4e57ba: VMUL.F32        S6, S12, S2
0x4e57be: VMUL.F32        S1, S10, S4
0x4e57c2: VADD.F32        S6, S14, S6
0x4e57c6: VLDR            S14, =0.1
0x4e57ca: VADD.F32        S6, S6, S1
0x4e57ce: VCMPE.F32       S6, S14
0x4e57d2: VMRS            APSR_nzcv, FPSCR
0x4e57d6: BLE             loc_4E57FE
0x4e57d8: VLDR            S14, [SP,#0x70+var_40]
0x4e57dc: VLDR            S1, [SP,#0x70+var_40+4]
0x4e57e0: VMUL.F32        S8, S8, S14
0x4e57e4: VLDR            S3, [SP,#0x70+var_38]
0x4e57e8: VMUL.F32        S12, S12, S1
0x4e57ec: VMUL.F32        S10, S10, S3
0x4e57f0: VADD.F32        S8, S8, S12
0x4e57f4: VADD.F32        S8, S8, S10
0x4e57f8: VLDR            S10, [R9,#0x10]
0x4e57fc: B               loc_4E56DE
0x4e57fe: VLDR            D16, [SP,#0x70+var_28]
0x4e5802: LDR             R0, [SP,#0x70+var_20]
0x4e5804: STR             R0, [SP,#0x70+var_38]
0x4e5806: VSTR            D16, [SP,#0x70+var_40]
0x4e580a: LDR.W           R0, [R4,#0x534]
0x4e580e: ORR.W           R0, R0, #1
0x4e5812: STR.W           R0, [R4,#0x534]
0x4e5816: VLDR            S0, [R8,#0x38]
0x4e581a: VCMP.F32        S0, #0.0
0x4e581e: VMRS            APSR_nzcv, FPSCR
0x4e5822: BNE             loc_4E5840
0x4e5824: VLDR            S0, [R8,#0x3C]
0x4e5828: VCMP.F32        S0, #0.0
0x4e582c: VMRS            APSR_nzcv, FPSCR
0x4e5830: BNE             loc_4E5840
0x4e5832: VLDR            S0, [R8,#0x40]
0x4e5836: VCMP.F32        S0, #0.0
0x4e583a: VMRS            APSR_nzcv, FPSCR
0x4e583e: BEQ             loc_4E58BC
0x4e5840: ADD.W           R0, R8, #0x38 ; '8'
0x4e5844: VLDR            D16, [R0]
0x4e5848: LDR             R0, [R0,#8]
0x4e584a: STR             R0, [SP,#0x70+var_48]
0x4e584c: VSTR            D16, [SP,#0x70+var_50]
0x4e5850: LDR.W           R6, [R8,#0x34]
0x4e5854: CBZ             R6, loc_4E5884
0x4e5856: LDR             R1, [R6,#0x14]
0x4e5858: CBNZ            R1, loc_4E586A
0x4e585a: MOV             R0, R6; this
0x4e585c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4e5860: LDR             R1, [R6,#0x14]; CMatrix *
0x4e5862: ADDS            R0, R6, #4; this
0x4e5864: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4e5868: LDR             R1, [R6,#0x14]
0x4e586a: ADD             R0, SP, #0x70+var_60
0x4e586c: ADD             R2, SP, #0x70+var_50
0x4e586e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4e5872: VLDR            D16, [SP,#0x70+var_60]
0x4e5876: LDR             R0, [SP,#0x70+var_58]
0x4e5878: STR             R0, [SP,#0x70+var_48]
0x4e587a: VSTR            D16, [SP,#0x70+var_50]
0x4e587e: LDR.W           R0, [R8,#0x34]
0x4e5882: B               loc_4E5886
0x4e5884: MOVS            R0, #0
0x4e5886: LDRSB.W         R1, [R4,#0x71C]
0x4e588a: ADD             R2, SP, #0x70+var_40
0x4e588c: ADD             R3, SP, #0x70+var_50
0x4e588e: STRD.W          R0, R3, [SP,#0x70+var_70]; CEntity *
0x4e5892: RSB.W           R0, R1, R1,LSL#3
0x4e5896: STR             R2, [SP,#0x70+var_68]; CVector *
0x4e5898: ADD             R2, SP, #0x70+var_28; CVector *
0x4e589a: ADD.W           R0, R4, R0,LSL#2
0x4e589e: MOV             R1, R4; CEntity *
0x4e58a0: ADDW            R0, R0, #0x5A4; this
0x4e58a4: MOV             R3, R2; CVector *
0x4e58a6: BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
0x4e58aa: MOV             R0, R4; this
0x4e58ac: MOVS            R1, #0xFA; int
0x4e58ae: MOVS            R2, #0; bool
0x4e58b0: BLX             j__ZN4CPed10DoGunFlashEib; CPed::DoGunFlash(int,bool)
0x4e58b4: ADD             SP, SP, #0x58 ; 'X'
0x4e58b6: POP.W           {R8,R9,R11}
0x4e58ba: POP             {R4-R7,PC}
0x4e58bc: LDR.W           R0, [R8,#0x34]
0x4e58c0: ADD             R2, SP, #0x70+var_40
0x4e58c2: LDRSB.W         R1, [R4,#0x71C]
0x4e58c6: MOVS            R3, #0
0x4e58c8: B               loc_4E588E
