0x3d5444: PUSH            {R4-R7,LR}
0x3d5446: ADD             R7, SP, #0xC
0x3d5448: PUSH.W          {R8-R11}
0x3d544c: SUB             SP, SP, #4
0x3d544e: VPUSH           {D8-D12}
0x3d5452: SUB             SP, SP, #0xA0
0x3d5454: MOV             R10, R2
0x3d5456: VLDR            S0, [R1,#4]
0x3d545a: VLDR            S8, [R10,#4]
0x3d545e: MOV             R8, R0
0x3d5460: VLDR            S2, [R1]
0x3d5464: MOVS            R4, #0
0x3d5466: VSUB.F32        S0, S8, S0
0x3d546a: VLDR            S6, [R10]
0x3d546e: MOVS            R0, #0
0x3d5470: VLDR            S4, [R1,#8]
0x3d5474: VSUB.F32        S2, S6, S2
0x3d5478: VLDR            S10, [R10,#8]
0x3d547c: STR.W           R4, [R8,#0x880]
0x3d5480: MOVS            R1, #0
0x3d5482: STR.W           R4, [R8,#0x884]
0x3d5486: VSUB.F32        S18, S10, S4
0x3d548a: STR.W           R4, [R8,#0x888]
0x3d548e: MOV             R9, R3
0x3d5490: ADD.W           R5, R10, #4
0x3d5494: VCMP.F32        S0, #0.0
0x3d5498: VMRS            APSR_nzcv, FPSCR
0x3d549c: VMUL.F32        S4, S0, S0
0x3d54a0: VCMP.F32        S2, #0.0
0x3d54a4: VMUL.F32        S6, S2, S2
0x3d54a8: VMUL.F32        S8, S18, S18
0x3d54ac: VADD.F32        S6, S6, S4
0x3d54b0: VADD.F32        S4, S6, S8
0x3d54b4: VSQRT.F32       S20, S6
0x3d54b8: IT EQ
0x3d54ba: MOVEQ           R0, #1
0x3d54bc: VMRS            APSR_nzcv, FPSCR
0x3d54c0: VSQRT.F32       S16, S4
0x3d54c4: IT EQ
0x3d54c6: MOVEQ           R1, #1
0x3d54c8: TST             R1, R0
0x3d54ca: ITTTT NE
0x3d54cc: ADDNE.W         R0, R8, #0x910
0x3d54d0: VLDRNE          S0, [R0]
0x3d54d4: ADDWNE          R0, R8, #0x90C
0x3d54d8: VLDRNE          S2, [R0]
0x3d54dc: VMOV            R0, S2; this
0x3d54e0: VMOV            R1, S0; float
0x3d54e4: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d54e8: VCMP.F32        S20, #0.0
0x3d54ec: MOV             R11, R0
0x3d54ee: VMRS            APSR_nzcv, FPSCR
0x3d54f2: MOV.W           R0, #0
0x3d54f6: VCMP.F32        S18, #0.0
0x3d54fa: IT EQ
0x3d54fc: MOVEQ           R0, #1
0x3d54fe: VMRS            APSR_nzcv, FPSCR
0x3d5502: IT EQ
0x3d5504: MOVEQ           R4, #1
0x3d5506: STR             R5, [SP,#0xE8+var_BC]
0x3d5508: TST             R4, R0
0x3d550a: BEQ             loc_3D5512
0x3d550c: VLDR            S18, =0.0
0x3d5510: B               loc_3D5522
0x3d5512: VMOV            R0, S20; this
0x3d5516: VMOV            R1, S18; float
0x3d551a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d551e: VMOV            S18, R0
0x3d5522: MOV             R0, R11; x
0x3d5524: BLX             cosf
0x3d5528: VMOV            R6, S18
0x3d552c: MOV             R5, R0
0x3d552e: MOV             R0, R6; x
0x3d5530: BLX             cosf
0x3d5534: MOV             R4, R0
0x3d5536: MOV             R0, R11; x
0x3d5538: BLX             sinf
0x3d553c: VMOV            S0, R0
0x3d5540: MOV             R0, R6; x
0x3d5542: VMOV            S2, R4
0x3d5546: VMOV            S4, R5
0x3d554a: VMUL.F32        S18, S2, S0
0x3d554e: VMUL.F32        S20, S4, S2
0x3d5552: BLX             sinf
0x3d5556: VMOV            S0, R0
0x3d555a: STR             R0, [SP,#0xE8+var_4C]
0x3d555c: VMUL.F32        S2, S16, S18
0x3d5560: VSTR            S18, [SP,#0xE8+var_50]
0x3d5564: VMUL.F32        S0, S16, S0
0x3d5568: VSTR            S20, [SP,#0xE8+var_54]
0x3d556c: VMUL.F32        S4, S16, S20
0x3d5570: VLDR            S6, [R10]
0x3d5574: VLDR            S8, [R10,#4]
0x3d5578: ADD             R0, SP, #0xE8+var_54; this
0x3d557a: VLDR            S10, [R10,#8]
0x3d557e: VSUB.F32        S2, S8, S2
0x3d5582: VSUB.F32        S0, S10, S0
0x3d5586: VSUB.F32        S4, S6, S4
0x3d558a: VSTR            S4, [R9]
0x3d558e: VSTR            S2, [R9,#4]
0x3d5592: VSTR            S0, [R9,#8]
0x3d5596: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d559a: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D55A8)
0x3d559e: MOVS            R6, #0
0x3d55a0: STR             R6, [SP,#0xE8+var_84]
0x3d55a2: ADD             R2, SP, #0xE8+var_80
0x3d55a4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d55a6: LDR.W           R1, [R8,#0x8DC]
0x3d55aa: ADD             R3, SP, #0xE8+var_84
0x3d55ac: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d55ae: STR             R1, [R0]; CWorld::pIgnoreEntity
0x3d55b0: MOVS            R0, #1
0x3d55b2: STRD.W          R0, R6, [SP,#0xE8+var_E8]
0x3d55b6: MOV             R1, R9
0x3d55b8: STRD.W          R6, R0, [SP,#0xE8+var_E0]
0x3d55bc: STRD.W          R6, R6, [SP,#0xE8+var_D8]
0x3d55c0: STRD.W          R0, R6, [SP,#0xE8+var_D0]
0x3d55c4: MOV             R0, R10
0x3d55c6: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d55ca: ADD.W           R11, R9, #4
0x3d55ce: CMP             R0, #1
0x3d55d0: BNE             loc_3D56BC
0x3d55d2: LDR.W           R0, =(bAvoidTest1_ptr - 0x3D55DE)
0x3d55d6: VLDR            D16, [SP,#0xE8+var_80]
0x3d55da: ADD             R0, PC; bAvoidTest1_ptr
0x3d55dc: LDR             R1, [SP,#0xE8+var_78]
0x3d55de: VLDR            S16, [SP,#0xE8+var_80]
0x3d55e2: LDR             R0, [R0]; bAvoidTest1
0x3d55e4: VLDR            S18, [SP,#0xE8+var_80+4]
0x3d55e8: VLDR            S20, [SP,#0xE8+var_78]
0x3d55ec: STR.W           R1, [R9,#8]
0x3d55f0: VSTR            D16, [R9]
0x3d55f4: LDRB            R0, [R0]
0x3d55f6: CMP             R0, #0
0x3d55f8: BEQ             loc_3D56BC
0x3d55fa: MOVS            R0, #0
0x3d55fc: MOVS            R1, #1
0x3d55fe: ADD             R2, SP, #0xE8+var_80
0x3d5600: ADD             R3, SP, #0xE8+var_84
0x3d5602: STRD.W          R0, R1, [SP,#0xE8+var_E8]
0x3d5606: STRD.W          R1, R1, [SP,#0xE8+var_E0]
0x3d560a: STRD.W          R0, R0, [SP,#0xE8+var_D8]
0x3d560e: STRD.W          R1, R0, [SP,#0xE8+var_D0]
0x3d5612: MOV             R0, R9
0x3d5614: MOV             R1, R10
0x3d5616: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d561a: CMP             R0, #1
0x3d561c: BNE             loc_3D56BC
0x3d561e: VLDR            S6, [SP,#0xE8+var_80]
0x3d5622: VLDR            S0, [R9]
0x3d5626: VLDR            S8, [SP,#0xE8+var_80+4]
0x3d562a: VLDR            S4, [R9,#4]
0x3d562e: VSUB.F32        S6, S0, S6
0x3d5632: VLDR            S10, [SP,#0xE8+var_78]
0x3d5636: VSUB.F32        S8, S4, S8
0x3d563a: VLDR            S2, [R9,#8]
0x3d563e: LDR.W           R0, =(Scene_ptr - 0x3D564A)
0x3d5642: VSUB.F32        S10, S2, S10
0x3d5646: ADD             R0, PC; Scene_ptr
0x3d5648: VMUL.F32        S6, S6, S6
0x3d564c: LDR             R0, [R0]; Scene
0x3d564e: VMUL.F32        S8, S8, S8
0x3d5652: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d5654: VMUL.F32        S10, S10, S10
0x3d5658: VADD.F32        S6, S6, S8
0x3d565c: VADD.F32        S6, S6, S10
0x3d5660: VSQRT.F32       S8, S6
0x3d5664: VLDR            S6, [R0,#0x80]
0x3d5668: VCMPE.F32       S8, S6
0x3d566c: VMRS            APSR_nzcv, FPSCR
0x3d5670: BGE             loc_3D5682
0x3d5672: VLDR            D16, [SP,#0xE8+var_80]
0x3d5676: LDR             R0, [SP,#0xE8+var_78]
0x3d5678: STR.W           R0, [R9,#8]
0x3d567c: VSTR            D16, [R9]
0x3d5680: B               loc_3D56BC
0x3d5682: VSUB.F32        S4, S4, S18
0x3d5686: VSUB.F32        S0, S0, S16
0x3d568a: VSUB.F32        S2, S2, S20
0x3d568e: VMUL.F32        S4, S4, S4
0x3d5692: VMUL.F32        S0, S0, S0
0x3d5696: VMUL.F32        S2, S2, S2
0x3d569a: VADD.F32        S0, S0, S4
0x3d569e: VADD.F32        S0, S0, S2
0x3d56a2: VSQRT.F32       S0, S0
0x3d56a6: VCMPE.F32       S0, S6
0x3d56aa: VMRS            APSR_nzcv, FPSCR
0x3d56ae: ITTT LT
0x3d56b0: VSTRLT          S16, [R9]
0x3d56b4: VSTRLT          S18, [R9,#4]
0x3d56b8: VSTRLT          S20, [R9,#8]
0x3d56bc: ADDW            R0, R8, #0x888
0x3d56c0: STR             R0, [SP,#0xE8+var_C0]
0x3d56c2: ADD.W           R0, R8, #0x880
0x3d56c6: STR             R0, [SP,#0xE8+var_C4]
0x3d56c8: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D56D8)
0x3d56cc: ADDW            R5, R8, #0x884
0x3d56d0: VLDR            S16, [R7,#arg_0]
0x3d56d4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d56d6: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d56d8: STR             R6, [R0]; CWorld::pIgnoreEntity
0x3d56da: LDR             R0, [SP,#0xE8+var_BC]
0x3d56dc: VLDR            S18, [R9]
0x3d56e0: VLDR            S20, [R10]
0x3d56e4: VLDR            D12, [R0]
0x3d56e8: MOV.W           R0, #0xFFFFFFFF; int
0x3d56ec: VLDR            D11, [R11]
0x3d56f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d56f4: CBZ             R0, loc_3D5752
0x3d56f6: VSUB.F32        S0, S20, S18
0x3d56fa: LDR.W           R0, =(fRangePlayerRadius_ptr - 0x3D570A)
0x3d56fe: VSUB.F32        D16, D12, D11
0x3d5702: LDR.W           R1, =(Scene_ptr - 0x3D570C)
0x3d5706: ADD             R0, PC; fRangePlayerRadius_ptr
0x3d5708: ADD             R1, PC; Scene_ptr
0x3d570a: LDR             R0, [R0]; fRangePlayerRadius
0x3d570c: VMUL.F32        D1, D16, D16
0x3d5710: VMUL.F32        S0, S0, S0
0x3d5714: VADD.F32        S0, S0, S2
0x3d5718: VADD.F32        S0, S0, S3
0x3d571c: VLDR            S2, [R0]
0x3d5720: LDR             R0, [R1]; Scene
0x3d5722: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d5724: VSQRT.F32       S0, S0
0x3d5728: VSUB.F32        S0, S0, S2
0x3d572c: VLDR            S2, [R0,#0x80]
0x3d5730: VCMPE.F32       S0, S2
0x3d5734: VMRS            APSR_nzcv, FPSCR
0x3d5738: BGE             loc_3D5752
0x3d573a: LDR.W           R1, =(fCloseNearClipLimit_ptr - 0x3D5742)
0x3d573e: ADD             R1, PC; fCloseNearClipLimit_ptr
0x3d5740: LDR             R1, [R1]; fCloseNearClipLimit
0x3d5742: VLDR            S2, [R1]
0x3d5746: VMAX.F32        D0, D0, D1
0x3d574a: VMOV            R1, S0
0x3d574e: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d5752: VLDR            S0, =3.1416
0x3d5756: VLDR            S2, =180.0
0x3d575a: VMUL.F32        S0, S16, S0
0x3d575e: VMOV.F32        S16, #0.5
0x3d5762: VDIV.F32        S0, S0, S2
0x3d5766: VMUL.F32        S0, S0, S16
0x3d576a: VMOV            R0, S0; x
0x3d576e: BLX             tanf
0x3d5772: LDR.W           R2, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3D5784)
0x3d5776: VMOV            S10, R0
0x3d577a: LDR.W           R3, =(fAvoidTweakFOV_ptr - 0x3D578A)
0x3d577e: MOVS            R6, #1
0x3d5780: ADD             R2, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3d5782: LDR.W           R1, =(Scene_ptr - 0x3D5792)
0x3d5786: ADD             R3, PC; fAvoidTweakFOV_ptr
0x3d5788: VLDR            S4, [SP,#0xE8+var_50]
0x3d578c: LDR             R2, [R2]; CDraw::ms_fAspectRatio ...
0x3d578e: ADD             R1, PC; Scene_ptr
0x3d5790: LDR             R3, [R3]; fAvoidTweakFOV
0x3d5792: MOVS            R4, #0
0x3d5794: LDR             R1, [R1]; Scene
0x3d5796: VLDR            S0, [R2]
0x3d579a: VLDR            S2, [R3]
0x3d579e: LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
0x3d57a0: VMUL.F32        S0, S2, S0
0x3d57a4: VLDR            S2, [SP,#0xE8+var_54]
0x3d57a8: VLDR            S6, [SP,#0xE8+var_4C]
0x3d57ac: VLDR            S8, [R1,#0x80]
0x3d57b0: VLDR            S12, [R9,#4]
0x3d57b4: VMUL.F32        S4, S8, S4
0x3d57b8: VLDR            S14, [R9,#8]
0x3d57bc: VMUL.F32        S6, S8, S6
0x3d57c0: VMUL.F32        S2, S8, S2
0x3d57c4: VMUL.F32        S0, S10, S0
0x3d57c8: VLDR            S10, [R9]
0x3d57cc: STRD.W          R4, R6, [SP,#0xE8+var_E8]
0x3d57d0: STRD.W          R4, R4, [SP,#0xE8+var_E0]
0x3d57d4: STRD.W          R6, R4, [SP,#0xE8+var_D8]
0x3d57d8: VADD.F32        S22, S4, S12
0x3d57dc: STR             R6, [SP,#0xE8+var_D0]
0x3d57de: VADD.F32        S24, S6, S14
0x3d57e2: VADD.F32        S20, S2, S10
0x3d57e6: VMUL.F32        S18, S8, S0
0x3d57ea: VMOV            R1, S22
0x3d57ee: VMOV            R2, S24
0x3d57f2: VMOV            R0, S20
0x3d57f6: VMOV            R3, S18
0x3d57fa: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3d57fe: CMP             R0, #0
0x3d5800: BEQ             loc_3D58AE
0x3d5802: LDR.W           R0, =(gaTempSphereColPoints_ptr - 0x3D580A)
0x3d5806: ADD             R0, PC; gaTempSphereColPoints_ptr
0x3d5808: LDR             R0, [R0]; gaTempSphereColPoints
0x3d580a: VLDR            S0, [R0]
0x3d580e: VLDR            S2, [R0,#4]
0x3d5812: VLDR            S4, [R0,#8]
0x3d5816: VSUB.F32        S6, S0, S20
0x3d581a: VSUB.F32        S8, S2, S22
0x3d581e: LDR.W           R0, =(fCloseNearClipLimit_ptr - 0x3D582A)
0x3d5822: VSUB.F32        S10, S4, S24
0x3d5826: ADD             R0, PC; fCloseNearClipLimit_ptr
0x3d5828: LDR             R0, [R0]; fCloseNearClipLimit
0x3d582a: VSTR            S6, [SP,#0xE8+var_90]
0x3d582e: VSTR            S8, [SP,#0xE8+var_8C]
0x3d5832: VSTR            S10, [SP,#0xE8+var_88]
0x3d5836: VLDR            S6, [R9]
0x3d583a: VLDR            S8, [R9,#4]
0x3d583e: VSUB.F32        S0, S0, S6
0x3d5842: VLDR            S10, [R9,#8]
0x3d5846: VSUB.F32        S2, S2, S8
0x3d584a: VLDR            S6, [SP,#0xE8+var_50]
0x3d584e: VLDR            S8, [SP,#0xE8+var_54]
0x3d5852: VSUB.F32        S4, S4, S10
0x3d5856: VMUL.F32        S0, S0, S8
0x3d585a: VMUL.F32        S2, S2, S6
0x3d585e: VLDR            S6, [SP,#0xE8+var_4C]
0x3d5862: VMUL.F32        S4, S4, S6
0x3d5866: VADD.F32        S0, S0, S2
0x3d586a: VLDR            S2, [R0]
0x3d586e: VADD.F32        S0, S0, S4
0x3d5872: VCMPE.F32       S0, S2
0x3d5876: VMRS            APSR_nzcv, FPSCR
0x3d587a: BLE             loc_3D58CC
0x3d587c: VLDR            S4, =0.9
0x3d5880: VCMPE.F32       S0, S4
0x3d5884: VMRS            APSR_nzcv, FPSCR
0x3d5888: BGE             loc_3D58CC
0x3d588a: LDR.W           R0, =(Scene_ptr - 0x3D5894)
0x3d588e: LDR             R4, [SP,#0xE8+var_C0]
0x3d5890: ADD             R0, PC; Scene_ptr
0x3d5892: LDR             R0, [R0]; Scene
0x3d5894: MOV             R10, R4
0x3d5896: LDR             R4, [SP,#0xE8+var_C4]
0x3d5898: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d589a: VLDR            S2, [R0,#0x80]
0x3d589e: VCMPE.F32       S0, S2
0x3d58a2: VMRS            APSR_nzcv, FPSCR
0x3d58a6: BGE             loc_3D58EC
0x3d58a8: VMOV            R1, S0
0x3d58ac: B               loc_3D58E8
0x3d58ae: LDR             R4, [SP,#0xE8+var_C0]
0x3d58b0: VLDR            S18, =0.0
0x3d58b4: MOV             R10, R4
0x3d58b6: LDR             R4, [SP,#0xE8+var_C4]
0x3d58b8: B               loc_3D5B4C
0x3d58ba: ALIGN 4
0x3d58bc: DCFS 0.0
0x3d58c0: DCFS 3.1416
0x3d58c4: DCFS 180.0
0x3d58c8: DCFS 0.9
0x3d58cc: LDR             R4, [SP,#0xE8+var_C0]
0x3d58ce: VCMPE.F32       S0, S2
0x3d58d2: VMRS            APSR_nzcv, FPSCR
0x3d58d6: MOV             R10, R4
0x3d58d8: LDR             R4, [SP,#0xE8+var_C4]
0x3d58da: BGE             loc_3D58EC
0x3d58dc: VMOV            R1, S2
0x3d58e0: LDR             R0, =(Scene_ptr - 0x3D58E6)
0x3d58e2: ADD             R0, PC; Scene_ptr
0x3d58e4: LDR             R0, [R0]; Scene
0x3d58e6: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d58e8: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d58ec: ADD             R0, SP, #0xE8+var_90; this
0x3d58ee: VLDR            S20, [SP,#0xE8+var_90]
0x3d58f2: VLDR            S22, [SP,#0xE8+var_8C]
0x3d58f6: VLDR            S24, [SP,#0xE8+var_88]
0x3d58fa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d58fe: LDR             R0, =(gaTempSphereColPoints_ptr - 0x3D5904)
0x3d5900: ADD             R0, PC; gaTempSphereColPoints_ptr
0x3d5902: LDR             R0, [R0]; gaTempSphereColPoints
0x3d5904: VLDR            D16, [R0,#0x10]
0x3d5908: LDR             R0, [R0,#(dword_989BAC - 0x989B94)]
0x3d590a: STR             R0, [SP,#0xE8+var_98]
0x3d590c: ADD             R0, SP, #0xE8+var_A0; this
0x3d590e: VSTR            D16, [SP,#0xE8+var_A0]
0x3d5912: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d5916: VMUL.F32        S0, S22, S22
0x3d591a: VLDR            S10, [SP,#0xE8+var_90]
0x3d591e: VMUL.F32        S2, S20, S20
0x3d5922: VLDR            S8, [SP,#0xE8+var_8C]
0x3d5926: VMUL.F32        S4, S24, S24
0x3d592a: VLDR            S12, [SP,#0xE8+var_88]
0x3d592e: VADD.F32        S0, S2, S0
0x3d5932: VLDR            S2, [SP,#0xE8+var_A0+4]
0x3d5936: VNMUL.F32       S1, S8, S2
0x3d593a: VADD.F32        S0, S0, S4
0x3d593e: VLDR            S4, [SP,#0xE8+var_98]
0x3d5942: VMUL.F32        S3, S12, S4
0x3d5946: VSQRT.F32       S6, S0
0x3d594a: VLDR            S0, [SP,#0xE8+var_A0]
0x3d594e: VMUL.F32        S14, S10, S0
0x3d5952: VSUB.F32        S14, S1, S14
0x3d5956: VSUB.F32        S1, S18, S6
0x3d595a: VSUB.F32        S14, S14, S3
0x3d595e: VMUL.F32        S6, S1, S12
0x3d5962: VMUL.F32        S8, S1, S8
0x3d5966: VMUL.F32        S10, S1, S10
0x3d596a: VCMPE.F32       S14, #0.0
0x3d596e: VMRS            APSR_nzcv, FPSCR
0x3d5972: BGE             loc_3D598C
0x3d5974: VNEG.F32        S2, S2
0x3d5978: VNEG.F32        S0, S0
0x3d597c: VNEG.F32        S4, S4
0x3d5980: VSTR            S2, [SP,#0xE8+var_A0+4]
0x3d5984: VSTR            S0, [SP,#0xE8+var_A0]
0x3d5988: VSTR            S4, [SP,#0xE8+var_98]
0x3d598c: VMUL.F32        S10, S10, S0
0x3d5990: VNMUL.F32       S8, S8, S2
0x3d5994: VMUL.F32        S6, S6, S4
0x3d5998: VSUB.F32        S8, S8, S10
0x3d599c: VSUB.F32        S6, S8, S6
0x3d59a0: VMUL.F32        S8, S0, S6
0x3d59a4: VMUL.F32        S10, S2, S6
0x3d59a8: VMUL.F32        S6, S4, S6
0x3d59ac: VSTR            S8, [R4]
0x3d59b0: VSTR            S10, [R5]
0x3d59b4: VSTR            S6, [R10]
0x3d59b8: LDR.W           R6, [R8,#0x8DC]
0x3d59bc: CMP             R6, #0
0x3d59be: BEQ.W           loc_3D5B48
0x3d59c2: LDRB.W          R0, [R6,#0x3A]
0x3d59c6: AND.W           R0, R0, #7
0x3d59ca: CMP             R0, #3
0x3d59cc: BNE.W           loc_3D5B48
0x3d59d0: LDR             R0, =(fCloseNearClipLimit_ptr - 0x3D59D8)
0x3d59d2: LDR             R1, =(Scene_ptr - 0x3D59DA)
0x3d59d4: ADD             R0, PC; fCloseNearClipLimit_ptr
0x3d59d6: ADD             R1, PC; Scene_ptr
0x3d59d8: LDR             R0, [R0]; fCloseNearClipLimit
0x3d59da: VLDR            S6, [R0]
0x3d59de: LDR             R0, [R1]; Scene
0x3d59e0: VADD.F32        S6, S6, S6
0x3d59e4: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d59e6: VLDR            S8, [R0,#0x80]
0x3d59ea: VCMPE.F32       S8, S6
0x3d59ee: VMRS            APSR_nzcv, FPSCR
0x3d59f2: BGE.W           loc_3D5B48
0x3d59f6: LDR             R0, [R6,#0x14]
0x3d59f8: CBNZ            R0, loc_3D5A16
0x3d59fa: MOV             R0, R6; this
0x3d59fc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d5a00: LDR             R1, [R6,#0x14]; CMatrix *
0x3d5a02: ADDS            R0, R6, #4; this
0x3d5a04: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d5a08: LDR             R0, [R6,#0x14]
0x3d5a0a: VLDR            S0, [SP,#0xE8+var_A0]
0x3d5a0e: VLDR            S2, [SP,#0xE8+var_A0+4]
0x3d5a12: VLDR            S4, [SP,#0xE8+var_98]
0x3d5a16: VLDR            S6, [R0,#0x10]
0x3d5a1a: VLDR            S8, [R0,#0x14]
0x3d5a1e: VMUL.F32        S6, S0, S6
0x3d5a22: VLDR            S10, [R0,#0x18]
0x3d5a26: VMUL.F32        S8, S2, S8
0x3d5a2a: VMUL.F32        S10, S4, S10
0x3d5a2e: VADD.F32        S6, S6, S8
0x3d5a32: VADD.F32        S6, S6, S10
0x3d5a36: VCMPE.F32       S6, #0.0
0x3d5a3a: VMRS            APSR_nzcv, FPSCR
0x3d5a3e: BGE             loc_3D5A68
0x3d5a40: VLDR            S0, [R8,#0x160]
0x3d5a44: VCMPE.F32       S0, #0.0
0x3d5a48: VMRS            APSR_nzcv, FPSCR
0x3d5a4c: ITTT LT
0x3d5a4e: MOVLT           R0, #0
0x3d5a50: VLDRLT          S0, =0.0
0x3d5a54: STRLT.W         R0, [R8,#0x160]
0x3d5a58: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5A5E)
0x3d5a5a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d5a5c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d5a5e: VLDR            S2, [R0]
0x3d5a62: VADD.F32        S0, S2, S0
0x3d5a66: B               loc_3D5ADC
0x3d5a68: LDR.W           R6, [R8,#0x8DC]
0x3d5a6c: LDR             R0, [R6,#0x14]
0x3d5a6e: CBNZ            R0, loc_3D5A8C
0x3d5a70: MOV             R0, R6; this
0x3d5a72: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d5a76: LDR             R1, [R6,#0x14]; CMatrix *
0x3d5a78: ADDS            R0, R6, #4; this
0x3d5a7a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d5a7e: LDR             R0, [R6,#0x14]
0x3d5a80: VLDR            S0, [SP,#0xE8+var_A0]
0x3d5a84: VLDR            S2, [SP,#0xE8+var_A0+4]
0x3d5a88: VLDR            S4, [SP,#0xE8+var_98]
0x3d5a8c: VLDR            S6, [R0,#0x10]
0x3d5a90: VLDR            S8, [R0,#0x14]
0x3d5a94: VMUL.F32        S0, S0, S6
0x3d5a98: VLDR            S10, [R0,#0x18]
0x3d5a9c: VMUL.F32        S2, S2, S8
0x3d5aa0: VMUL.F32        S4, S4, S10
0x3d5aa4: VADD.F32        S0, S0, S2
0x3d5aa8: VADD.F32        S0, S0, S4
0x3d5aac: VCMPE.F32       S0, S16
0x3d5ab0: VMRS            APSR_nzcv, FPSCR
0x3d5ab4: BLE             loc_3D5AE0
0x3d5ab6: VLDR            S0, [R8,#0x160]
0x3d5aba: VCMPE.F32       S0, #0.0
0x3d5abe: VMRS            APSR_nzcv, FPSCR
0x3d5ac2: ITTT GT
0x3d5ac4: MOVGT           R0, #0
0x3d5ac6: VLDRGT          S0, =0.0
0x3d5aca: STRGT.W         R0, [R8,#0x160]
0x3d5ace: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5AD4)
0x3d5ad0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d5ad2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d5ad4: VLDR            S2, [R0]
0x3d5ad8: VSUB.F32        S0, S0, S2
0x3d5adc: VSTR            S0, [R8,#0x160]
0x3d5ae0: LDRH.W          R0, [R8,#0x164]
0x3d5ae4: CBNZ            R0, loc_3D5B48
0x3d5ae6: LDR.W           R0, [R8,#0x8DC]
0x3d5aea: VLDR            S0, [R9]
0x3d5aee: VLDR            S2, [R9,#4]
0x3d5af2: LDR             R1, [R0,#0x14]
0x3d5af4: VLDR            S4, [R9,#8]
0x3d5af8: ADD.W           R2, R1, #0x30 ; '0'
0x3d5afc: CMP             R1, #0
0x3d5afe: IT EQ
0x3d5b00: ADDEQ           R2, R0, #4
0x3d5b02: ADD             R0, SP, #0xE8+var_AC; CVector *
0x3d5b04: VLDR            S6, [R2]
0x3d5b08: ADD             R1, SP, #0xE8+var_B8; CVector *
0x3d5b0a: VLDR            S8, [R2,#4]
0x3d5b0e: VLDR            S10, [R2,#8]
0x3d5b12: VSUB.F32        S0, S6, S0
0x3d5b16: VSUB.F32        S2, S8, S2
0x3d5b1a: ADD             R2, SP, #0xE8+var_A0
0x3d5b1c: VSUB.F32        S4, S10, S4
0x3d5b20: VSTR            S2, [SP,#0xE8+var_B4]
0x3d5b24: VSTR            S0, [SP,#0xE8+var_B8]
0x3d5b28: VSTR            S4, [SP,#0xE8+var_B0]
0x3d5b2c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d5b30: VLDR            S0, [SP,#0xE8+var_A4]
0x3d5b34: MOVS            R0, #1
0x3d5b36: VCMPE.F32       S0, #0.0
0x3d5b3a: VMRS            APSR_nzcv, FPSCR
0x3d5b3e: IT GT
0x3d5b40: MOVGT.W         R0, #0xFFFFFFFF
0x3d5b44: STRH.W          R0, [R8,#0x164]
0x3d5b48: VMOV.F32        S18, #1.0
0x3d5b4c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5B52)
0x3d5b4e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d5b50: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d5b52: VLDR            S16, [R0]
0x3d5b56: LDR             R0, =(fAvoidProbTimerDamp_ptr - 0x3D5B60)
0x3d5b58: VMOV            R1, S16; y
0x3d5b5c: ADD             R0, PC; fAvoidProbTimerDamp_ptr
0x3d5b5e: LDR             R0, [R0]; fAvoidProbTimerDamp
0x3d5b60: LDR             R0, [R0]; x
0x3d5b62: BLX             powf
0x3d5b66: VMOV            S2, R0
0x3d5b6a: VLDR            S0, [R8,#0x160]
0x3d5b6e: LDR             R0, =(unk_952E98 - 0x3D5B7C)
0x3d5b70: VMUL.F32        S0, S2, S0
0x3d5b74: VLDR            S4, =0.2
0x3d5b78: ADD             R0, PC; unk_952E98
0x3d5b7a: VLDR            S10, =0.05
0x3d5b7e: VSTR            S0, [R8,#0x160]
0x3d5b82: VLDR            S0, [R0]
0x3d5b86: LDR             R0, =(unk_952E9C - 0x3D5B90)
0x3d5b88: VSUB.F32        S2, S18, S0
0x3d5b8c: ADD             R0, PC; unk_952E9C
0x3d5b8e: VMUL.F32        S2, S2, S4
0x3d5b92: VLDR            S4, [R0]
0x3d5b96: VSUB.F32        S6, S2, S4
0x3d5b9a: VABS.F32        S8, S6
0x3d5b9e: VCMPE.F32       S6, #0.0
0x3d5ba2: VMRS            APSR_nzcv, FPSCR
0x3d5ba6: VCMPE.F32       S2, #0.0
0x3d5baa: VMUL.F32        S8, S8, S10
0x3d5bae: VNMUL.F32       S10, S16, S8
0x3d5bb2: VMUL.F32        S8, S16, S8
0x3d5bb6: IT GT
0x3d5bb8: VMOVGT.F32      S10, S8
0x3d5bbc: VMRS            APSR_nzcv, FPSCR
0x3d5bc0: VADD.F32        S4, S4, S10
0x3d5bc4: VSTR            S4, [R0]
0x3d5bc8: ITT LT
0x3d5bca: VCMPELT.F32     S4, S2
0x3d5bce: VMRSLT          APSR_nzcv, FPSCR
0x3d5bd2: BLT             loc_3D5BE8
0x3d5bd4: VCMPE.F32       S2, #0.0
0x3d5bd8: VMRS            APSR_nzcv, FPSCR
0x3d5bdc: ITT GT
0x3d5bde: VCMPEGT.F32     S4, S2
0x3d5be2: VMRSGT          APSR_nzcv, FPSCR
0x3d5be6: BLE             loc_3D5BF4
0x3d5be8: VMOV.F32        S4, S2
0x3d5bec: LDR             R0, =(unk_952E9C - 0x3D5BF2)
0x3d5bee: ADD             R0, PC; unk_952E9C
0x3d5bf0: VSTR            S2, [R0]
0x3d5bf4: VMOV.F32        S2, #10.0
0x3d5bf8: LDR             R0, =(unk_952E98 - 0x3D5BFE)
0x3d5bfa: ADD             R0, PC; unk_952E98
0x3d5bfc: VMIN.F32        D1, D8, D1
0x3d5c00: VMUL.F32        S2, S4, S2
0x3d5c04: VADD.F32        S0, S0, S2
0x3d5c08: VSTR            S0, [R0]
0x3d5c0c: MOVS            R0, #1
0x3d5c0e: VLDR            S2, [R4]
0x3d5c12: VLDR            S4, [R5]
0x3d5c16: VLDR            S6, [R10]
0x3d5c1a: VMUL.F32        S2, S2, S0
0x3d5c1e: VMUL.F32        S4, S4, S0
0x3d5c22: VMUL.F32        S0, S0, S6
0x3d5c26: VSTR            S2, [R4]
0x3d5c2a: VSTR            S4, [R5]
0x3d5c2e: VSTR            S0, [R10]
0x3d5c32: STRB.W          R0, [R8,#0x2B]
0x3d5c36: ADD             SP, SP, #0xA0
0x3d5c38: VPOP            {D8-D12}
0x3d5c3c: ADD             SP, SP, #4
0x3d5c3e: POP.W           {R8-R11}
0x3d5c42: POP             {R4-R7,PC}
