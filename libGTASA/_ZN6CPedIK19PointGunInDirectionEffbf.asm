0x4b9158: PUSH            {R4-R7,LR}
0x4b915a: ADD             R7, SP, #0xC
0x4b915c: PUSH.W          {R8-R11}
0x4b9160: SUB             SP, SP, #4
0x4b9162: VPUSH           {D8-D9}
0x4b9166: SUB             SP, SP, #0x10
0x4b9168: MOV             R11, R0
0x4b916a: VMOV            S0, R1; float
0x4b916e: LDR.W           R0, [R11]
0x4b9172: MOV             R8, R3
0x4b9174: MOV             R9, R2
0x4b9176: ADDW            R0, R0, #0x55C
0x4b917a: VLDR            S2, [R0]
0x4b917e: VSUB.F32        S0, S0, S2
0x4b9182: VMOV            R0, S0; this
0x4b9186: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4b918a: MOV             R10, R0
0x4b918c: LDR.W           R0, [R11]
0x4b9190: LDR.W           R1, [R11,#0x1C]
0x4b9194: MOVS            R2, #2
0x4b9196: BFI.W           R1, R2, #0, #2
0x4b919a: STR.W           R1, [R11,#0x1C]
0x4b919e: LDR             R0, [R0,#0x18]
0x4b91a0: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4b91a4: MOV             R6, R0
0x4b91a6: LDR.W           R0, [R11]
0x4b91aa: LDR.W           R0, [R0,#0x4D4]
0x4b91ae: LDR             R1, [R0,#0x14]
0x4b91b0: MOV             R0, R6
0x4b91b2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4b91b6: MOV             R5, R0
0x4b91b8: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x4b91bc: MOV             R4, R0
0x4b91be: MOV             R0, R6
0x4b91c0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b91c4: ADD.W           R0, R0, R5,LSL#6
0x4b91c8: ADD.W           R2, R0, #0x20 ; ' '
0x4b91cc: MOV             R1, R0
0x4b91ce: ADDS            R0, #0x30 ; '0'
0x4b91d0: VLD1.32         {D22-D23}, [R0]
0x4b91d4: ADD.W           R0, R4, #0x30 ; '0'
0x4b91d8: VLD1.32         {D16-D17}, [R1]!
0x4b91dc: VLD1.32         {D18-D19}, [R2]
0x4b91e0: VLD1.32         {D20-D21}, [R1]
0x4b91e4: VST1.32         {D22-D23}, [R0]
0x4b91e8: ADD.W           R0, R4, #0x20 ; ' '
0x4b91ec: VST1.32         {D18-D19}, [R0]
0x4b91f0: MOV             R0, R4
0x4b91f2: VST1.32         {D16-D17}, [R0]!
0x4b91f6: VST1.32         {D20-D21}, [R0]
0x4b91fa: MOV             R0, R4
0x4b91fc: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x4b9200: VLDR            S2, [R7,#arg_0]
0x4b9204: VMOV            S0, R9
0x4b9208: VMOV            S4, R10
0x4b920c: VCMPE.F32       S2, #0.0
0x4b9210: VMRS            APSR_nzcv, FPSCR
0x4b9214: BGE             loc_4B923A
0x4b9216: VLDR            S2, [R11,#4]
0x4b921a: LDR             R0, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9224)
0x4b921c: VSUB.F32        S6, S2, S4
0x4b9220: ADD             R0, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9222: LDR             R0, [R0]; CPedIK::ms_torsoInfo ...
0x4b9224: VABS.F32        S8, S6
0x4b9228: VLDR            S6, [R0,#8]
0x4b922c: VCMPE.F32       S8, S6
0x4b9230: VMRS            APSR_nzcv, FPSCR
0x4b9234: BGE             loc_4B927A
0x4b9236: MOVS            R0, #2
0x4b9238: B               loc_4B92FE
0x4b923a: VMUL.F32        S4, S4, S2
0x4b923e: LDR             R0, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9248)
0x4b9240: VMUL.F32        S0, S0, S2
0x4b9244: ADD             R0, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9246: LDR             R0, [R0]; CPedIK::ms_torsoInfo ...
0x4b9248: VSTR            S4, [R11,#4]
0x4b924c: VSTR            S0, [R11,#8]
0x4b9250: VLDR            S6, [R0]
0x4b9254: VCMPE.F32       S4, S6
0x4b9258: VMRS            APSR_nzcv, FPSCR
0x4b925c: BGT             loc_4B9272
0x4b925e: LDR             R0, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9264)
0x4b9260: ADD             R0, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9262: LDR             R0, [R0]; CPedIK::ms_torsoInfo ...
0x4b9264: VLDR            S6, [R0,#4]
0x4b9268: VCMPE.F32       S4, S6
0x4b926c: VMRS            APSR_nzcv, FPSCR
0x4b9270: BGE             loc_4B928A
0x4b9272: MOVS            R1, #0
0x4b9274: VSTR            S6, [R11,#4]
0x4b9278: B               loc_4B928C
0x4b927a: VCMPE.F32       S2, S4
0x4b927e: VMRS            APSR_nzcv, FPSCR
0x4b9282: BGE             loc_4B92EC
0x4b9284: VADD.F32        S4, S2, S6
0x4b9288: B               loc_4B92FC
0x4b928a: MOVS            R1, #1
0x4b928c: LDR             R0, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9292)
0x4b928e: ADD             R0, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9290: LDR             R0, [R0]; CPedIK::ms_torsoInfo ...
0x4b9292: VLDR            S4, [R0,#0xC]
0x4b9296: VCMPE.F32       S0, S4
0x4b929a: VMRS            APSR_nzcv, FPSCR
0x4b929e: BGT             loc_4B92B4
0x4b92a0: LDR             R0, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B92A6)
0x4b92a2: ADD             R0, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b92a4: LDR             R0, [R0]; CPedIK::ms_torsoInfo ...
0x4b92a6: VLDR            S4, [R0,#0x10]
0x4b92aa: VCMPE.F32       S0, S4
0x4b92ae: VMRS            APSR_nzcv, FPSCR
0x4b92b2: BGE             loc_4B92BA
0x4b92b4: MOVS            R1, #0
0x4b92b6: VSTR            S4, [R11,#8]
0x4b92ba: VLDR            S0, =0.9
0x4b92be: CMP             R1, #0
0x4b92c0: MOV             R0, R1
0x4b92c2: VCMPE.F32       S2, S0
0x4b92c6: IT NE
0x4b92c8: MOVNE           R0, #2
0x4b92ca: VMRS            APSR_nzcv, FPSCR
0x4b92ce: IT LE
0x4b92d0: MOVLE           R0, R1
0x4b92d2: CMP             R0, #0
0x4b92d4: BEQ             loc_4B939A
0x4b92d6: CMP             R0, #2
0x4b92d8: MOV.W           R6, #1
0x4b92dc: ITTT EQ
0x4b92de: LDREQ.W         R0, [R11,#0x1C]
0x4b92e2: ORREQ.W         R0, R0, #1
0x4b92e6: STREQ.W         R0, [R11,#0x1C]
0x4b92ea: B               loc_4B939C
0x4b92ec: VCMPE.F32       S2, S4
0x4b92f0: VMRS            APSR_nzcv, FPSCR
0x4b92f4: BLE.W           loc_4B94AA
0x4b92f8: VSUB.F32        S4, S2, S6
0x4b92fc: MOVS            R0, #1
0x4b92fe: VSTR            S4, [R11,#4]
0x4b9302: LDR             R1, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9308)
0x4b9304: ADD             R1, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9306: LDR             R1, [R1]; CPedIK::ms_torsoInfo ...
0x4b9308: VLDR            S2, [R1]
0x4b930c: VCMPE.F32       S4, S2
0x4b9310: VMRS            APSR_nzcv, FPSCR
0x4b9314: BGT             loc_4B932A
0x4b9316: LDR             R1, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B931C)
0x4b9318: ADD             R1, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b931a: LDR             R1, [R1]; CPedIK::ms_torsoInfo ...
0x4b931c: VLDR            S2, [R1,#4]
0x4b9320: VCMPE.F32       S4, S2
0x4b9324: VMRS            APSR_nzcv, FPSCR
0x4b9328: BGE             loc_4B9330
0x4b932a: MOVS            R0, #0
0x4b932c: VSTR            S2, [R11,#4]
0x4b9330: VLDR            S2, [R11,#8]
0x4b9334: LDR             R1, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B933E)
0x4b9336: VSUB.F32        S4, S2, S0
0x4b933a: ADD             R1, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b933c: LDR             R1, [R1]; CPedIK::ms_torsoInfo ...
0x4b933e: VABS.F32        S6, S4
0x4b9342: VLDR            S4, [R1,#0x14]
0x4b9346: VCMPE.F32       S6, S4
0x4b934a: VMRS            APSR_nzcv, FPSCR
0x4b934e: BLT             loc_4B936A
0x4b9350: VCMPE.F32       S2, S0
0x4b9354: VMRS            APSR_nzcv, FPSCR
0x4b9358: BGE             loc_4B9360
0x4b935a: VADD.F32        S0, S2, S4
0x4b935e: B               loc_4B9368
0x4b9360: BLE.W           loc_4B94B2
0x4b9364: VSUB.F32        S0, S2, S4
0x4b9368: MOVS            R0, #1
0x4b936a: VSTR            S0, [R11,#8]
0x4b936e: LDR             R1, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9374)
0x4b9370: ADD             R1, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9372: LDR             R1, [R1]; CPedIK::ms_torsoInfo ...
0x4b9374: VLDR            S2, [R1,#0xC]
0x4b9378: VCMPE.F32       S0, S2
0x4b937c: VMRS            APSR_nzcv, FPSCR
0x4b9380: BGT             loc_4B9396
0x4b9382: LDR             R1, =(_ZN6CPedIK12ms_torsoInfoE_ptr - 0x4B9388)
0x4b9384: ADD             R1, PC; _ZN6CPedIK12ms_torsoInfoE_ptr
0x4b9386: LDR             R1, [R1]; CPedIK::ms_torsoInfo ...
0x4b9388: VLDR            S2, [R1,#0x10]
0x4b938c: VCMPE.F32       S0, S2
0x4b9390: VMRS            APSR_nzcv, FPSCR
0x4b9394: BGE             loc_4B92D2
0x4b9396: VSTR            S2, [R11,#8]
0x4b939a: MOVS            R6, #0
0x4b939c: LDR.W           R0, [R11]
0x4b93a0: LDR             R0, [R0,#0x18]
0x4b93a2: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4b93a6: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4b93aa: LDRD.W          R1, R0, [R0,#0xA0]
0x4b93ae: EOR.W           R0, R0, #0x80000000; y
0x4b93b2: EOR.W           R1, R1, #0x80000000; x
0x4b93b6: BLX             atan2f
0x4b93ba: LDR.W           R1, [R11]; float
0x4b93be: VMOV            S0, R0
0x4b93c2: ADDW            R0, R1, #0x55C
0x4b93c6: VLDR            S2, [R0]
0x4b93ca: VSUB.F32        S0, S0, S2
0x4b93ce: VMOV            R0, S0; this
0x4b93d2: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4b93d6: MOV             R5, R0
0x4b93d8: MOVS            R0, #0
0x4b93da: VMOV            S0, R5
0x4b93de: CMP.W           R8, #1
0x4b93e2: STR             R0, [SP,#0x40+var_3C]
0x4b93e4: VNEG.F32        S16, S0
0x4b93e8: BNE             loc_4B9404
0x4b93ea: MOV             R0, R5; x
0x4b93ec: BLX             cosf
0x4b93f0: MOV             R4, R0
0x4b93f2: VMOV            R0, S16; x
0x4b93f6: BLX             sinf
0x4b93fa: VMOV            S0, R0
0x4b93fe: VMOV            S2, R4
0x4b9402: B               loc_4B9420
0x4b9404: VMOV            R0, S16; x
0x4b9408: BLX             sinf
0x4b940c: MOV             R4, R0
0x4b940e: MOV             R0, R5; x
0x4b9410: BLX             cosf
0x4b9414: VMOV            S0, R0
0x4b9418: EOR.W           R0, R4, #0x80000000
0x4b941c: VMOV            S2, R0
0x4b9420: VSTR            S0, [SP,#0x40+var_34]
0x4b9424: ADD             R1, SP, #0x40+var_3C
0x4b9426: VSTR            S2, [SP,#0x40+var_38]
0x4b942a: MOVS            R3, #2
0x4b942c: VLDR            S16, =180.0
0x4b9430: VLDR            S0, [R11,#8]
0x4b9434: VLDR            S18, =3.1416
0x4b9438: VMUL.F32        S0, S0, S16
0x4b943c: LDR.W           R0, [R11]
0x4b9440: LDR.W           R0, [R0,#0x498]
0x4b9444: LDR             R4, [R0,#0x10]
0x4b9446: VDIV.F32        S0, S0, S18
0x4b944a: MOV             R0, R4
0x4b944c: VMOV            R2, S0
0x4b9450: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9454: VLDR            S0, [R11,#4]
0x4b9458: MOVS            R3, #2
0x4b945a: LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4B9464)
0x4b945c: VMUL.F32        S0, S0, S16
0x4b9460: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4b9462: LDR             R1, [R0]; CPedIK::XaxisIK ...
0x4b9464: MOV             R0, R4
0x4b9466: VDIV.F32        S0, S0, S18
0x4b946a: VMOV            R2, S0
0x4b946e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9472: LDR.W           R0, [R11]
0x4b9476: LDR.W           R2, [R0,#0x488]
0x4b947a: LDR.W           R1, [R0,#0x484]
0x4b947e: LDR.W           R3, [R0,#0x48C]
0x4b9482: ORR.W           R2, R2, #0x4000
0x4b9486: LDR.W           R5, [R0,#0x490]
0x4b948a: STR.W           R1, [R0,#0x484]
0x4b948e: STR.W           R2, [R0,#0x488]
0x4b9492: STR.W           R3, [R0,#0x48C]
0x4b9496: STR.W           R5, [R0,#0x490]
0x4b949a: MOV             R0, R6
0x4b949c: ADD             SP, SP, #0x10
0x4b949e: VPOP            {D8-D9}
0x4b94a2: ADD             SP, SP, #4
0x4b94a4: POP.W           {R8-R11}
0x4b94a8: POP             {R4-R7,PC}
0x4b94aa: MOVS            R0, #1
0x4b94ac: VMOV.F32        S4, S2
0x4b94b0: B               loc_4B9302
0x4b94b2: VMOV.F32        S0, S2
0x4b94b6: B               loc_4B936E
