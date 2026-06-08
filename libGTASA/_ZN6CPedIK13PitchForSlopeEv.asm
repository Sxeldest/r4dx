0x4b96e8: PUSH            {R4-R7,LR}
0x4b96ea: ADD             R7, SP, #0xC
0x4b96ec: PUSH.W          {R8-R11}
0x4b96f0: SUB             SP, SP, #4
0x4b96f2: VPUSH           {D8-D15}
0x4b96f6: SUB             SP, SP, #0xD8
0x4b96f8: MOV             R4, R0
0x4b96fa: LDR.W           R0, =(ClumpOffset_ptr - 0x4B9704)
0x4b96fe: LDR             R1, [R4]
0x4b9700: ADD             R0, PC; ClumpOffset_ptr
0x4b9702: LDR             R2, [R0]; ClumpOffset
0x4b9704: LDR             R0, [R1,#0x18]
0x4b9706: LDR             R1, [R2]
0x4b9708: LDR.W           R10, [R0,R1]
0x4b970c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4b9710: MOV             R9, R0
0x4b9712: LDR             R0, [R4]
0x4b9714: VLDR            S18, =0.01
0x4b9718: MOVS            R6, #0
0x4b971a: VLDR            S16, =-0.01
0x4b971e: MOVS            R3, #0
0x4b9720: LDR.W           R1, [R0,#0x44C]
0x4b9724: BIC.W           R2, R1, #1
0x4b9728: CMP             R2, #0x36 ; '6'
0x4b972a: ITTE NE
0x4b972c: LDRBNE.W        R1, [R0,#0x48E]
0x4b9730: UBFXNE.W        R1, R1, #4, #1
0x4b9734: MOVEQ           R1, #1
0x4b9736: VLDR            S0, [R4,#0xC]
0x4b973a: VCMPE.F32       S0, S18
0x4b973e: VMRS            APSR_nzcv, FPSCR
0x4b9742: VCMPE.F32       S0, S16
0x4b9746: IT LE
0x4b9748: MOVLE           R6, #1
0x4b974a: VMRS            APSR_nzcv, FPSCR
0x4b974e: IT GE
0x4b9750: MOVGE           R3, #1
0x4b9752: TST             R3, R6
0x4b9754: BNE             loc_4B97AC
0x4b9756: CMP             R2, #0x36 ; '6'
0x4b9758: BEQ             loc_4B97AC
0x4b975a: VLDR            S2, =0.9
0x4b975e: ADR.W           R3, dword_4B9DC8
0x4b9762: VLDR            S4, [R4,#0x10]
0x4b9766: LDR.W           R2, [R0,#0x450]
0x4b976a: VMUL.F32        S2, S4, S2
0x4b976e: CMP             R2, #4
0x4b9770: IT EQ
0x4b9772: ADDEQ           R3, #4
0x4b9774: VLDR            S4, [R3]
0x4b9778: VADD.F32        S2, S2, S4
0x4b977c: VLDR            S4, =0.5236
0x4b9780: VMUL.F32        S6, S2, S4
0x4b9784: VSTR            S2, [R4,#0x10]
0x4b9788: VCMPE.F32       S0, S6
0x4b978c: VMRS            APSR_nzcv, FPSCR
0x4b9790: BGT             loc_4B97A4
0x4b9792: VLDR            S4, =-0.61087
0x4b9796: VMUL.F32        S6, S2, S4
0x4b979a: VCMPE.F32       S0, S6
0x4b979e: VMRS            APSR_nzcv, FPSCR
0x4b97a2: BGE             loc_4B97AC
0x4b97a4: VMUL.F32        S0, S4, S2
0x4b97a8: VSTR            S0, [R4,#0xC]
0x4b97ac: VLDR            S2, [R4,#0x14]
0x4b97b0: VCMPE.F32       S2, S18
0x4b97b4: VMRS            APSR_nzcv, FPSCR
0x4b97b8: BGT             loc_4B97C4
0x4b97ba: VCMPE.F32       S2, S16
0x4b97be: VMRS            APSR_nzcv, FPSCR
0x4b97c2: BGE             loc_4B9800
0x4b97c4: LDR.W           R2, [R0,#0x44C]
0x4b97c8: BIC.W           R2, R2, #1
0x4b97cc: CMP             R2, #0x36 ; '6'
0x4b97ce: BEQ             loc_4B9800
0x4b97d0: VLDR            S4, =0.7854
0x4b97d4: VCMPE.F32       S2, S4
0x4b97d8: VMRS            APSR_nzcv, FPSCR
0x4b97dc: BLE             loc_4B97E8
0x4b97de: MOV             R2, #0x3F490FDB
0x4b97e6: B               loc_4B97FE
0x4b97e8: VLDR            S4, =-0.7854
0x4b97ec: VCMPE.F32       S2, S4
0x4b97f0: VMRS            APSR_nzcv, FPSCR
0x4b97f4: BGE             loc_4B9800
0x4b97f6: MOV             R2, #0xBF490FDB
0x4b97fe: STR             R2, [R4,#0x14]
0x4b9800: VLDR            S2, [R4,#0x18]
0x4b9804: VCMPE.F32       S2, S18
0x4b9808: VMRS            APSR_nzcv, FPSCR
0x4b980c: BGT             loc_4B9818
0x4b980e: VCMPE.F32       S2, S16
0x4b9812: VMRS            APSR_nzcv, FPSCR
0x4b9816: BGE             loc_4B9848
0x4b9818: VLDR            S4, =0.5236
0x4b981c: VCMPE.F32       S2, S4
0x4b9820: VMRS            APSR_nzcv, FPSCR
0x4b9824: BLE             loc_4B9830
0x4b9826: MOV             R2, #0x3F060A92
0x4b982e: B               loc_4B9846
0x4b9830: VLDR            S4, =-0.5236
0x4b9834: VCMPE.F32       S2, S4
0x4b9838: VMRS            APSR_nzcv, FPSCR
0x4b983c: BGE             loc_4B9848
0x4b983e: MOV             R2, #0xBF060A92
0x4b9846: STR             R2, [R4,#0x18]
0x4b9848: CMP             R1, #1
0x4b984a: BNE             loc_4B98F0
0x4b984c: LDR             R0, [R0,#0x18]
0x4b984e: ADD.W           R8, SP, #0x138+var_F0
0x4b9852: MOVS            R2, #0
0x4b9854: MOVS            R5, #0
0x4b9856: CMP             R0, #0
0x4b9858: ITTE NE
0x4b985a: LDRNE           R0, [R0,#4]
0x4b985c: ADDNE.W         R1, R0, #0x10
0x4b9860: MOVEQ           R1, #0
0x4b9862: MOV             R0, R8
0x4b9864: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x4b9868: MOV             R6, SP
0x4b986a: MOVS            R1, #0; float
0x4b986c: MOV             R0, R6; this
0x4b986e: MOVS            R2, #0; float
0x4b9870: MOV.W           R3, #0x3F800000; float
0x4b9874: STRD.W          R5, R5, [SP,#0x138+var_F8]
0x4b9878: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x4b987c: LDR             R0, [R4,#0xC]
0x4b987e: EOR.W           R1, R0, #0x80000000; x
0x4b9882: MOV             R0, R6; this
0x4b9884: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x4b9888: LDR             R1, [R4,#0x14]; x
0x4b988a: MOV             R0, R6; this
0x4b988c: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x4b9890: ADD             R5, SP, #0x138+var_A8
0x4b9892: MOV             R1, R8
0x4b9894: MOV             R2, R6
0x4b9896: MOV             R0, R5
0x4b9898: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4b989c: MOV             R0, R8
0x4b989e: MOV             R1, R5
0x4b98a0: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4b98a4: MOV             R0, R5; this
0x4b98a6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b98aa: VMOV.F32        S0, #-1.0
0x4b98ae: VLDR            S8, [SP,#0x138+var_B8]
0x4b98b2: VLDR            S2, =0.0
0x4b98b6: MOV             R0, R8; this
0x4b98b8: VLDR            S4, [SP,#0x138+var_C0]
0x4b98bc: VLDR            S6, [SP,#0x138+var_BC]
0x4b98c0: VADD.F32        S4, S4, S2
0x4b98c4: VADD.F32        S2, S6, S2
0x4b98c8: VADD.F32        S0, S8, S0
0x4b98cc: VSTR            S4, [SP,#0x138+var_C0]
0x4b98d0: VSTR            S2, [SP,#0x138+var_BC]
0x4b98d4: VSTR            S0, [SP,#0x138+var_B8]
0x4b98d8: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x4b98dc: LDR             R0, [R4]; this
0x4b98de: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4b98e2: MOV             R0, R6; this
0x4b98e4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b98e8: MOV             R0, R8; this
0x4b98ea: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b98ee: B               loc_4B9DAE
0x4b98f0: VCMPE.F32       S0, S18
0x4b98f4: VMRS            APSR_nzcv, FPSCR
0x4b98f8: BGT             loc_4B990A
0x4b98fa: VCMPE.F32       S0, S16
0x4b98fe: VMRS            APSR_nzcv, FPSCR
0x4b9902: BLT             loc_4B990A
0x4b9904: MOVS            R0, #0
0x4b9906: STR             R0, [R4,#0xC]
0x4b9908: B               loc_4B9C7E
0x4b990a: MOV             R0, R9
0x4b990c: MOVS            R1, #2
0x4b990e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9912: LDR             R1, [R4]
0x4b9914: ADD.W           R0, R0, R0,LSL#1
0x4b9918: LDR.W           R2, [R10,#0x10]
0x4b991c: ADD.W           R0, R2, R0,LSL#3
0x4b9920: LDR.W           R1, [R1,#0x440]
0x4b9924: LDR             R5, [R0,#0x10]
0x4b9926: ADDS            R0, R1, #4; this
0x4b9928: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4b992c: CMP             R0, #0
0x4b992e: BEQ             loc_4B99CC
0x4b9930: LDR             R0, [R4]
0x4b9932: LDR.W           R0, [R0,#0x440]
0x4b9936: ADDS            R0, #4; this
0x4b9938: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4b993c: LDR             R1, [R0]
0x4b993e: LDR             R1, [R1,#0x14]
0x4b9940: BLX             R1
0x4b9942: MOVW            R1, #0x403
0x4b9946: CMP             R0, R1
0x4b9948: BNE             loc_4B99CC
0x4b994a: VLDR            S0, =180.0
0x4b994e: MOVS            R3, #1
0x4b9950: VLDR            S2, [R4,#0xC]
0x4b9954: LDR.W           R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x4B9964)
0x4b9958: VMUL.F32        S0, S2, S0
0x4b995c: VLDR            S2, =3.1416
0x4b9960: ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
0x4b9962: LDR             R1, [R0]; CPedIK::ZaxisIK ...
0x4b9964: MOV             R0, R5
0x4b9966: VDIV.F32        S0, S0, S2
0x4b996a: VMOV            R2, S0
0x4b996e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9972: LDR             R0, [R4]
0x4b9974: LDR.W           R2, [R0,#0x488]
0x4b9978: LDR.W           R1, [R0,#0x484]
0x4b997c: LDR.W           R3, [R0,#0x48C]
0x4b9980: ORR.W           R2, R2, #0x4000
0x4b9984: LDR.W           R6, [R0,#0x490]
0x4b9988: STR.W           R1, [R0,#0x484]
0x4b998c: STR.W           R2, [R0,#0x488]
0x4b9990: STR.W           R3, [R0,#0x48C]
0x4b9994: STR.W           R6, [R0,#0x490]
0x4b9998: B               loc_4B9C7E
0x4b999a: ALIGN 4
0x4b999c: DCFS 0.01
0x4b99a0: DCFS -0.01
0x4b99a4: DCFS 0.9
0x4b99a8: DCFS 0.5236
0x4b99ac: DCFS -0.61087
0x4b99b0: DCFS 0.7854
0x4b99b4: DCFS -0.7854
0x4b99b8: DCFS -0.5236
0x4b99bc: DCFS 0.0
0x4b99c0: DCFS 180.0
0x4b99c4: DCFS 3.1416
0x4b99c8: DCFS -180.0
0x4b99cc: VLDR            S0, =-180.0
0x4b99d0: VMOV.F32        S20, #0.75
0x4b99d4: VLDR            S2, [R4,#0xC]
0x4b99d8: MOVS            R3, #1
0x4b99da: LDR.W           R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x4B99EA)
0x4b99de: VMUL.F32        S0, S2, S0
0x4b99e2: VLDR            S2, =3.1416
0x4b99e6: ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
0x4b99e8: LDR             R6, [R0]; CPedIK::ZaxisIK ...
0x4b99ea: MOV             R0, R5
0x4b99ec: MOV             R1, R6
0x4b99ee: VDIV.F32        S0, S0, S2
0x4b99f2: VMUL.F32        S0, S0, S20
0x4b99f6: VMOV            R2, S0
0x4b99fa: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b99fe: LDR             R0, [R4]
0x4b9a00: LDR.W           R2, [R0,#0x488]
0x4b9a04: LDR.W           R1, [R0,#0x484]
0x4b9a08: LDR.W           R3, [R0,#0x48C]
0x4b9a0c: ORR.W           R2, R2, #0x4000
0x4b9a10: LDR.W           R5, [R0,#0x490]
0x4b9a14: STR.W           R1, [R0,#0x484]
0x4b9a18: STR.W           R2, [R0,#0x488]
0x4b9a1c: STR.W           R3, [R0,#0x48C]
0x4b9a20: STR.W           R5, [R0,#0x490]
0x4b9a24: MOV             R0, R9
0x4b9a26: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b9a2a: MOV             R5, R0
0x4b9a2c: MOV             R0, R9
0x4b9a2e: MOVS            R1, #0x33 ; '3'
0x4b9a30: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9a34: ADD.W           R0, R5, R0,LSL#6
0x4b9a38: LDR             R0, [R0,#0x18]; x
0x4b9a3a: BLX             asinf
0x4b9a3e: VMOV.F32        S26, #30.0
0x4b9a42: VLDR            S2, [R4,#0xC]
0x4b9a46: VMOV            S28, R0
0x4b9a4a: MOV             R0, R9
0x4b9a4c: MOVS            R1, #0x33 ; '3'
0x4b9a4e: LDR.W           R5, [R10,#0x10]
0x4b9a52: VMUL.F32        S0, S28, S26
0x4b9a56: VMUL.F32        S22, S0, S2
0x4b9a5a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9a5e: VMOV            R2, S22
0x4b9a62: ADD.W           R0, R0, R0,LSL#1
0x4b9a66: MOV             R1, R6
0x4b9a68: MOVS            R3, #2
0x4b9a6a: ADD.W           R0, R5, R0,LSL#3
0x4b9a6e: LDR             R0, [R0,#0x10]
0x4b9a70: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9a74: VLDR            S0, [R4,#0xC]
0x4b9a78: VMOV.F32        S24, #-30.0
0x4b9a7c: VLDR            S22, =0.0
0x4b9a80: MOV             R0, R9
0x4b9a82: VNMUL.F32       S0, S28, S0
0x4b9a86: MOVS            R1, #0x34 ; '4'
0x4b9a88: LDR.W           R5, [R10,#0x10]
0x4b9a8c: VMAX.F32        D0, D0, D11
0x4b9a90: VMUL.F32        S30, S0, S24
0x4b9a94: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9a98: VMOV            R2, S30
0x4b9a9c: ADD.W           R0, R0, R0,LSL#1
0x4b9aa0: MOV             R1, R6
0x4b9aa2: MOVS            R3, #2
0x4b9aa4: ADD.W           R0, R5, R0,LSL#3
0x4b9aa8: LDR             R0, [R0,#0x10]
0x4b9aaa: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9aae: VMAX.F32        D0, D14, D11
0x4b9ab2: VLDR            S2, [R4,#0xC]
0x4b9ab6: MOV             R0, R9
0x4b9ab8: MOVS            R1, #0x35 ; '5'
0x4b9aba: LDR.W           R5, [R10,#0x10]
0x4b9abe: VMUL.F32        S0, S0, S24
0x4b9ac2: VMUL.F32        S28, S0, S2
0x4b9ac6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9aca: VMOV            R2, S28
0x4b9ace: ADD.W           R0, R0, R0,LSL#1
0x4b9ad2: MOV             R1, R6
0x4b9ad4: MOVS            R3, #2
0x4b9ad6: ADD.W           R0, R5, R0,LSL#3
0x4b9ada: LDR             R0, [R0,#0x10]
0x4b9adc: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9ae0: MOV             R0, R9
0x4b9ae2: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b9ae6: MOV             R5, R0
0x4b9ae8: MOV             R0, R9
0x4b9aea: MOVS            R1, #0x29 ; ')'
0x4b9aec: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9af0: ADD.W           R0, R5, R0,LSL#6
0x4b9af4: LDR             R0, [R0,#0x18]; x
0x4b9af6: BLX             asinf
0x4b9afa: VMOV            S28, R0
0x4b9afe: VLDR            S2, [R4,#0xC]
0x4b9b02: MOV             R0, R9
0x4b9b04: MOVS            R1, #0x29 ; ')'
0x4b9b06: VMUL.F32        S0, S28, S26
0x4b9b0a: LDR.W           R5, [R10,#0x10]
0x4b9b0e: VMUL.F32        S26, S0, S2
0x4b9b12: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9b16: VMOV            R2, S26
0x4b9b1a: ADD.W           R0, R0, R0,LSL#1
0x4b9b1e: MOV             R1, R6
0x4b9b20: MOVS            R3, #2
0x4b9b22: ADD.W           R0, R5, R0,LSL#3
0x4b9b26: LDR             R0, [R0,#0x10]
0x4b9b28: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9b2c: VLDR            S0, [R4,#0xC]
0x4b9b30: MOV             R0, R9
0x4b9b32: MOVS            R1, #0x2A ; '*'
0x4b9b34: LDR.W           R5, [R10,#0x10]
0x4b9b38: VNMUL.F32       S0, S28, S0
0x4b9b3c: VMAX.F32        D0, D0, D11
0x4b9b40: VMUL.F32        S26, S0, S24
0x4b9b44: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9b48: VMOV            R2, S26
0x4b9b4c: ADD.W           R0, R0, R0,LSL#1
0x4b9b50: MOV             R1, R6
0x4b9b52: MOVS            R3, #2
0x4b9b54: ADD.W           R0, R5, R0,LSL#3
0x4b9b58: LDR             R0, [R0,#0x10]
0x4b9b5a: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9b5e: VMAX.F32        D0, D14, D11
0x4b9b62: VLDR            S2, [R4,#0xC]
0x4b9b66: MOV             R0, R9
0x4b9b68: MOVS            R1, #0x2B ; '+'
0x4b9b6a: LDR.W           R5, [R10,#0x10]
0x4b9b6e: VMUL.F32        S0, S0, S24
0x4b9b72: VMUL.F32        S24, S0, S2
0x4b9b76: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9b7a: VMOV            R2, S24
0x4b9b7e: ADD.W           R0, R0, R0,LSL#1
0x4b9b82: MOV             R1, R6
0x4b9b84: MOVS            R3, #2
0x4b9b86: ADD.W           R0, R5, R0,LSL#3
0x4b9b8a: LDR             R0, [R0,#0x10]
0x4b9b8c: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9b90: LDR             R0, [R4]
0x4b9b92: ADD.W           R11, SP, #0x138+var_F0
0x4b9b96: MOVS            R2, #0
0x4b9b98: MOVS            R5, #0
0x4b9b9a: LDR             R0, [R0,#0x18]
0x4b9b9c: CMP             R0, #0
0x4b9b9e: ITTE NE
0x4b9ba0: LDRNE           R0, [R0,#4]
0x4b9ba2: ADDNE.W         R1, R0, #0x10
0x4b9ba6: MOVEQ           R1, #0
0x4b9ba8: MOV             R0, R11
0x4b9baa: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x4b9bae: MOV             R8, SP
0x4b9bb0: MOVS            R1, #0; float
0x4b9bb2: MOV             R0, R8; this
0x4b9bb4: MOVS            R2, #0; float
0x4b9bb6: MOVS            R3, #0; float
0x4b9bb8: STRD.W          R5, R5, [SP,#0x138+var_F8]
0x4b9bbc: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x4b9bc0: VMOV.F32        S0, #-0.5
0x4b9bc4: VLDR            S2, [R4,#0xC]
0x4b9bc8: MOV             R0, R8; this
0x4b9bca: VMUL.F32        S0, S2, S0
0x4b9bce: VMOV            R1, S0; x
0x4b9bd2: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x4b9bd6: ADD             R5, SP, #0x138+var_A8
0x4b9bd8: MOV             R1, R11
0x4b9bda: MOV             R2, R8
0x4b9bdc: MOV             R0, R5
0x4b9bde: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4b9be2: MOV             R0, R11
0x4b9be4: MOV             R1, R5
0x4b9be6: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4b9bea: MOV             R0, R5; this
0x4b9bec: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b9bf0: LDR             R0, [R4,#0x14]; x
0x4b9bf2: LDR             R6, [R4]
0x4b9bf4: LDR             R5, [R4,#0xC]
0x4b9bf6: BLX             cosf
0x4b9bfa: VMOV            S2, R0
0x4b9bfe: VLDR            S0, =0.3
0x4b9c02: MOV             R0, R5; x
0x4b9c04: VDIV.F32        S24, S0, S2
0x4b9c08: BLX             sinf
0x4b9c0c: VMOV            S0, R0
0x4b9c10: LDR             R0, [R6,#0x14]
0x4b9c12: VLDR            S8, [SP,#0x138+var_BC]
0x4b9c16: VMUL.F32        S0, S0, S20
0x4b9c1a: VLDR            S10, [SP,#0x138+var_B8]
0x4b9c1e: VLDR            S2, [R0,#0x10]
0x4b9c22: VLDR            S4, [R0,#0x14]
0x4b9c26: VLDR            S6, [R0,#0x18]
0x4b9c2a: MOV             R0, R11; this
0x4b9c2c: VMUL.F32        S2, S0, S2
0x4b9c30: VMUL.F32        S4, S0, S4
0x4b9c34: VMUL.F32        S0, S0, S6
0x4b9c38: VLDR            S6, [SP,#0x138+var_C0]
0x4b9c3c: VADD.F32        S2, S2, S6
0x4b9c40: VLDR            S6, =-0.3
0x4b9c44: VADD.F32        S4, S4, S8
0x4b9c48: VADD.F32        S0, S0, S10
0x4b9c4c: VADD.F32        S6, S24, S6
0x4b9c50: VADD.F32        S2, S2, S22
0x4b9c54: VADD.F32        S4, S4, S22
0x4b9c58: VADD.F32        S0, S6, S0
0x4b9c5c: VSTR            S2, [SP,#0x138+var_C0]
0x4b9c60: VSTR            S4, [SP,#0x138+var_BC]
0x4b9c64: VSTR            S0, [SP,#0x138+var_B8]
0x4b9c68: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x4b9c6c: LDR             R0, [R4]; this
0x4b9c6e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4b9c72: MOV             R0, R8; this
0x4b9c74: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b9c78: MOV             R0, R11; this
0x4b9c7a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4b9c7e: VLDR            S0, [R4,#0x14]
0x4b9c82: VCMPE.F32       S0, S18
0x4b9c86: VMRS            APSR_nzcv, FPSCR
0x4b9c8a: BGT             loc_4B9C9C
0x4b9c8c: VCMPE.F32       S0, S16
0x4b9c90: VMRS            APSR_nzcv, FPSCR
0x4b9c94: BLT             loc_4B9C9C
0x4b9c96: MOVS            R0, #0
0x4b9c98: STR             R0, [R4,#0x14]
0x4b9c9a: B               loc_4B9DAE
0x4b9c9c: MOV             R0, R9
0x4b9c9e: MOVS            R1, #0x2B ; '+'
0x4b9ca0: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9ca4: MOV             R6, R0
0x4b9ca6: LDR.W           R0, [R10,#0x10]
0x4b9caa: ADD.W           R1, R6, R6,LSL#1
0x4b9cae: ADD.W           R0, R0, R1,LSL#3
0x4b9cb2: LDR             R5, [R0,#0x10]
0x4b9cb4: MOV             R0, R9
0x4b9cb6: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b9cba: ADD.W           R0, R0, R6,LSL#6
0x4b9cbe: LDRD.W          R1, R0, [R0,#0x20]; x
0x4b9cc2: BLX             atan2f
0x4b9cc6: LDR             R1, [R4]; float
0x4b9cc8: VMOV            S0, R0
0x4b9ccc: ADDW            R0, R1, #0x55C
0x4b9cd0: VLDR            S2, [R0]
0x4b9cd4: VSUB.F32        S0, S0, S2
0x4b9cd8: VMOV            R0, S0; this
0x4b9cdc: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4b9ce0: MOV             R6, R0
0x4b9ce2: BLX             cosf
0x4b9ce6: STR             R0, [SP,#0x138+var_A4]
0x4b9ce8: MOVS            R0, #0
0x4b9cea: STR             R0, [SP,#0x138+var_A8]
0x4b9cec: MOV             R0, R6; x
0x4b9cee: VLDR            S16, =180.0
0x4b9cf2: BLX             sinf
0x4b9cf6: STR             R0, [SP,#0x138+var_A0]
0x4b9cf8: ADD.W           R8, SP, #0x138+var_A8
0x4b9cfc: VLDR            S0, [R4,#0x14]
0x4b9d00: MOV             R0, R5
0x4b9d02: VLDR            S18, =3.1416
0x4b9d06: MOV             R1, R8
0x4b9d08: VMUL.F32        S0, S0, S16
0x4b9d0c: MOVS            R3, #1
0x4b9d0e: VDIV.F32        S0, S0, S18
0x4b9d12: VMOV            R2, S0
0x4b9d16: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9d1a: MOV             R0, R9
0x4b9d1c: MOVS            R1, #0x35 ; '5'
0x4b9d1e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b9d22: MOV             R6, R0
0x4b9d24: LDR.W           R0, [R10,#0x10]
0x4b9d28: ADD.W           R1, R6, R6,LSL#1
0x4b9d2c: ADD.W           R0, R0, R1,LSL#3
0x4b9d30: LDR             R5, [R0,#0x10]
0x4b9d32: MOV             R0, R9
0x4b9d34: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b9d38: ADD.W           R0, R0, R6,LSL#6
0x4b9d3c: LDRD.W          R1, R0, [R0,#0x20]; x
0x4b9d40: BLX             atan2f
0x4b9d44: LDR             R1, [R4]; float
0x4b9d46: VMOV            S0, R0
0x4b9d4a: ADDW            R0, R1, #0x55C
0x4b9d4e: VLDR            S2, [R0]
0x4b9d52: VSUB.F32        S0, S0, S2
0x4b9d56: VMOV            R0, S0; this
0x4b9d5a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4b9d5e: MOV             R6, R0
0x4b9d60: BLX             cosf
0x4b9d64: STR             R0, [SP,#0x138+var_A4]
0x4b9d66: MOV             R0, R6; x
0x4b9d68: BLX             sinf
0x4b9d6c: STR             R0, [SP,#0x138+var_A0]
0x4b9d6e: MOV             R0, R5
0x4b9d70: VLDR            S0, [R4,#0x14]
0x4b9d74: MOV             R1, R8
0x4b9d76: MOVS            R3, #1
0x4b9d78: VMUL.F32        S0, S0, S16
0x4b9d7c: VDIV.F32        S0, S0, S18
0x4b9d80: VMOV            R2, S0
0x4b9d84: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9d88: LDR             R0, [R4]
0x4b9d8a: LDR.W           R2, [R0,#0x488]
0x4b9d8e: LDR.W           R1, [R0,#0x484]
0x4b9d92: LDR.W           R3, [R0,#0x48C]
0x4b9d96: ORR.W           R2, R2, #0x4000
0x4b9d9a: LDR.W           R6, [R0,#0x490]
0x4b9d9e: STR.W           R1, [R0,#0x484]
0x4b9da2: STR.W           R2, [R0,#0x488]
0x4b9da6: STR.W           R3, [R0,#0x48C]
0x4b9daa: STR.W           R6, [R0,#0x490]
0x4b9dae: LDR             R0, [R4,#0x1C]
0x4b9db0: BIC.W           R0, R0, #8
0x4b9db4: STR             R0, [R4,#0x1C]
0x4b9db6: ADD             SP, SP, #0xD8
0x4b9db8: VPOP            {D8-D15}
0x4b9dbc: ADD             SP, SP, #4
0x4b9dbe: POP.W           {R8-R11}
0x4b9dc2: POP             {R4-R7,PC}
