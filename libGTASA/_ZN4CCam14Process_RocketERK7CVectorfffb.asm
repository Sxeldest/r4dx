0x3c6480: PUSH            {R4-R7,LR}
0x3c6482: ADD             R7, SP, #0xC
0x3c6484: PUSH.W          {R8-R11}
0x3c6488: SUB             SP, SP, #4
0x3c648a: VPUSH           {D8-D9}
0x3c648e: SUB             SP, SP, #0x50
0x3c6490: MOV             R4, R0
0x3c6492: LDR.W           R2, [R4,#0x1F4]
0x3c6496: LDRB.W          R0, [R2,#0x3A]
0x3c649a: AND.W           R0, R0, #7
0x3c649e: CMP             R0, #3
0x3c64a0: BNE.W           loc_3C6AA0
0x3c64a4: LDRB            R0, [R4,#0xA]; this
0x3c64a6: MOVS            R1, #0x428C0000
0x3c64ac: CMP             R0, #0
0x3c64ae: STR.W           R1, [R4,#0x8C]
0x3c64b2: BEQ             loc_3C64F8
0x3c64b4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c64b8: LDR.W           R2, [R4,#0x1F4]
0x3c64bc: CMP             R0, #2
0x3c64be: ITT EQ
0x3c64c0: LDREQ.W         R0, [R2,#0x720]
0x3c64c4: CMPEQ           R0, #0
0x3c64c6: BEQ             loc_3C64E8
0x3c64c8: ADDW            R0, R2, #0x55C
0x3c64cc: VLDR            S0, =-1.5708
0x3c64d0: MOVS            R1, #0
0x3c64d2: VLDR            S2, [R0]
0x3c64d6: STR.W           R1, [R4,#0x84]
0x3c64da: VADD.F32        S0, S2, S0
0x3c64de: VMOV            R0, S0
0x3c64e2: VSTR            S0, [R4,#0x94]
0x3c64e6: B               loc_3C64EC
0x3c64e8: LDR.W           R0, [R4,#0x94]
0x3c64ec: MOVS            R1, #0
0x3c64ee: STRB            R1, [R4,#0xA]
0x3c64f0: STR.W           R0, [R4,#0x80]
0x3c64f4: MOVS            R0, #1
0x3c64f6: STRB            R0, [R4,#3]
0x3c64f8: LDR             R0, [R2,#0x18]
0x3c64fa: CBZ             R0, loc_3C6510
0x3c64fc: LDR             R1, [R0,#4]
0x3c64fe: LDR             R0, [R2,#0x14]
0x3c6500: ADDS            R1, #0x10
0x3c6502: CBZ             R0, loc_3C650A
0x3c6504: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c6508: B               loc_3C6510
0x3c650a: ADDS            R0, R2, #4
0x3c650c: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c6510: LDR.W           R0, [R4,#0x1F4]; this
0x3c6514: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3c6518: LDR.W           R0, [R4,#0x1F4]; this
0x3c651c: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x3c6520: LDR.W           R0, [R4,#0x1F4]; this
0x3c6524: ADD             R1, SP, #0x80+var_60
0x3c6526: MOVS            R2, #5
0x3c6528: MOVS            R3, #1
0x3c652a: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c652e: LDR             R0, [SP,#0x80+var_58]
0x3c6530: STR.W           R0, [R4,#0x17C]
0x3c6534: MOVS            R0, #0; this
0x3c6536: VLDR            S0, =0.1
0x3c653a: VLDR            S2, [R4,#0x17C]
0x3c653e: VLDR            D16, [SP,#0x80+var_60]
0x3c6542: VADD.F32        S0, S2, S0
0x3c6546: VSTR            D16, [R4,#0x174]
0x3c654a: VSTR            S0, [R4,#0x17C]
0x3c654e: STRD.W          R0, R0, [SP,#0x80+var_68]
0x3c6552: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c6556: CBZ             R0, loc_3C6580
0x3c6558: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c655c: CMP             R0, #1
0x3c655e: BNE             loc_3C65E8
0x3c6560: ADD             R1, SP, #0x80+var_68
0x3c6562: MOVS            R0, #0xAF
0x3c6564: MOVS            R2, #1
0x3c6566: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c656a: CMP             R0, #1
0x3c656c: BNE             loc_3C6634
0x3c656e: VLDR            S0, [SP,#0x80+var_68]
0x3c6572: VLDR            S2, [SP,#0x80+var_64]
0x3c6576: VNEG.F32        S18, S0
0x3c657a: VNEG.F32        S16, S2
0x3c657e: B               loc_3C663C
0x3c6580: ADD             R1, SP, #0x80+var_68
0x3c6582: MOVS            R0, #0xAF
0x3c6584: MOVS            R2, #1
0x3c6586: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c658a: CMP             R0, #1
0x3c658c: BNE             loc_3C662A
0x3c658e: VLDR            S0, =80.0
0x3c6592: VLDR            S2, [R4,#0x8C]
0x3c6596: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C65A2)
0x3c659a: VDIV.F32        S0, S2, S0
0x3c659e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c65a0: LDR             R0, [R0]; MobileSettings::settings ...
0x3c65a2: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c65a6: CMP             R0, #0
0x3c65a8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C65B0)
0x3c65ac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c65ae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c65b0: VLDR            S4, [SP,#0x80+var_64]
0x3c65b4: VLDR            S6, =-0.0007
0x3c65b8: VLDR            S2, [SP,#0x80+var_68]
0x3c65bc: VLDR            S10, =-0.001
0x3c65c0: VNMUL.F32       S8, S4, S6
0x3c65c4: VMUL.F32        S4, S4, S6
0x3c65c8: VMUL.F32        S2, S2, S10
0x3c65cc: IT EQ
0x3c65ce: VMOVEQ.F32      S8, S4
0x3c65d2: VLDR            S6, [R0]
0x3c65d6: VMUL.F32        S4, S8, S0
0x3c65da: VMUL.F32        S0, S2, S0
0x3c65de: VMUL.F32        S2, S6, S4
0x3c65e2: VMUL.F32        S0, S6, S0
0x3c65e6: B               loc_3C6760
0x3c65e8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c65ec: CMP             R0, #2
0x3c65ee: BNE             loc_3C662A
0x3c65f0: MOVS            R0, #0; this
0x3c65f2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c65f6: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C6602)
0x3c65fa: ADD             R1, SP, #0x80+var_68
0x3c65fc: MOVS            R2, #1
0x3c65fe: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c6600: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c6602: VLDR            S16, [R0,#0xC]
0x3c6606: VLDR            S18, [R0,#0x10]
0x3c660a: MOVS            R0, #0xA7
0x3c660c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c6610: CMP             R0, #1
0x3c6612: BNE             loc_3C66DC
0x3c6614: VLDR            S2, [SP,#0x80+var_68]
0x3c6618: VLDR            S4, =-0.075
0x3c661c: VLDR            S0, [SP,#0x80+var_64]
0x3c6620: VMUL.F32        S2, S2, S4
0x3c6624: VMUL.F32        S0, S0, S4
0x3c6628: B               loc_3C66E4
0x3c662a: VLDR            S2, =0.0
0x3c662e: VMOV.F32        S0, S2
0x3c6632: B               loc_3C6760
0x3c6634: VLDR            S16, =0.0
0x3c6638: VMOV.F32        S18, S16
0x3c663c: ADD             R1, SP, #0x80+var_68
0x3c663e: MOVS            R0, #0xA7
0x3c6640: MOVS            R2, #1
0x3c6642: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c6646: CMP             R0, #1
0x3c6648: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C6666)
0x3c664c: ITTTT EQ
0x3c664e: VLDREQ          S0, [SP,#0x80+var_68]
0x3c6652: VLDREQ          S2, [SP,#0x80+var_64]
0x3c6656: VNEGEQ.F32      S16, S2
0x3c665a: VNEGEQ.F32      S18, S0
0x3c665e: VLDR            S4, =100.0
0x3c6662: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c6664: VLDR            S12, =0.0004
0x3c6668: VLDR            S6, =80.0
0x3c666c: LDR             R0, [R0]; MobileSettings::settings ...
0x3c666e: VNEG.F32        S8, S16
0x3c6672: VLDR            S0, [R0,#0x328]
0x3c6676: VLDR            S2, [R0,#0x348]
0x3c667a: VCVT.F32.S32    S2, S2
0x3c667e: VCVT.F32.S32    S0, S0
0x3c6682: VLDR            S10, [R4,#0x8C]
0x3c6686: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c668a: CMP             R0, #0
0x3c668c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C669A)
0x3c6690: IT EQ
0x3c6692: VMOVEQ.F32      S8, S16
0x3c6696: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c6698: VDIV.F32        S2, S2, S4
0x3c669c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c669e: VDIV.F32        S0, S0, S4
0x3c66a2: VLDR            S4, =0.0003
0x3c66a6: VMUL.F32        S0, S0, S12
0x3c66aa: VMUL.F32        S2, S2, S4
0x3c66ae: VDIV.F32        S4, S10, S6
0x3c66b2: VLDR            S6, =0.0002
0x3c66b6: VADD.F32        S2, S2, S6
0x3c66ba: VADD.F32        S0, S0, S6
0x3c66be: VMUL.F32        S2, S8, S2
0x3c66c2: VMUL.F32        S0, S18, S0
0x3c66c6: VMUL.F32        S2, S4, S2
0x3c66ca: VMUL.F32        S0, S4, S0
0x3c66ce: VLDR            S4, [R0]
0x3c66d2: VMUL.F32        S2, S4, S2
0x3c66d6: VMUL.F32        S0, S4, S0
0x3c66da: B               loc_3C6760
0x3c66dc: VNEG.F32        S0, S18
0x3c66e0: VNEG.F32        S2, S16
0x3c66e4: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C66F0)
0x3c66e8: VLDR            S8, =100.0
0x3c66ec: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c66ee: VLDR            D17, =0.0075
0x3c66f2: LDR             R0, [R0]; MobileSettings::settings ...
0x3c66f4: ADD.W           R1, R0, #0x408
0x3c66f8: VLDR            S4, [R1]
0x3c66fc: VCVT.F32.S32    S4, S4
0x3c6700: VLDR            S6, [R0,#0x3E8]
0x3c6704: VCVT.F32.S32    S6, S6
0x3c6708: VLDR            S10, [R4,#0x8C]
0x3c670c: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c6710: CMP             R0, #0
0x3c6712: VDIV.F32        S4, S4, S8
0x3c6716: VDIV.F32        S6, S6, S8
0x3c671a: VCVT.F64.F32    D16, S4
0x3c671e: VMUL.F64        D16, D16, D17
0x3c6722: VLDR            D17, =0.000500000024
0x3c6726: VLDR            S4, =0.01
0x3c672a: VADD.F64        D16, D16, D17
0x3c672e: VLDR            S8, =80.0
0x3c6732: VMUL.F32        S4, S6, S4
0x3c6736: VNEG.F32        S6, S0
0x3c673a: VDIV.F32        S8, S10, S8
0x3c673e: IT EQ
0x3c6740: VMOVEQ.F32      S6, S0
0x3c6744: VLDR            S10, =0.0005
0x3c6748: VCVT.F32.F64    S0, D16
0x3c674c: VADD.F32        S4, S4, S10
0x3c6750: VMUL.F32        S2, S2, S4
0x3c6754: VMUL.F32        S4, S6, S0
0x3c6758: VMUL.F32        S0, S8, S2
0x3c675c: VMUL.F32        S2, S8, S4
0x3c6760: VLDR            S6, [R4,#0x94]
0x3c6764: VLDR            S4, [R4,#0x84]
0x3c6768: VADD.F32        S0, S0, S6
0x3c676c: VADD.F32        S16, S2, S4
0x3c6770: VLDR            S2, =3.1416
0x3c6774: VCMPE.F32       S0, S2
0x3c6778: VSTR            S0, [R4,#0x94]
0x3c677c: VMRS            APSR_nzcv, FPSCR
0x3c6780: VSTR            S16, [R4,#0x84]
0x3c6784: BLE             loc_3C67C0
0x3c6786: VLDR            S2, =-6.2832
0x3c678a: B               loc_3C67D2
0x3c678c: DCFS -1.5708
0x3c6790: DCFS 0.1
0x3c6794: DCFS 80.0
0x3c6798: DCFS -0.0007
0x3c679c: DCFS -0.001
0x3c67a0: DCFS -0.075
0x3c67a4: DCFS 0.0
0x3c67a8: DCFS 100.0
0x3c67ac: DCFS 0.0004
0x3c67b0: DCFS 0.0003
0x3c67b4: DCFS 0.0002
0x3c67b8: DCFD 0.0075
0x3c67c0: VLDR            S2, =-3.1416
0x3c67c4: VCMPE.F32       S0, S2
0x3c67c8: VMRS            APSR_nzcv, FPSCR
0x3c67cc: BGE             loc_3C67DA
0x3c67ce: VLDR            S2, =6.2832
0x3c67d2: VADD.F32        S0, S0, S2
0x3c67d6: VSTR            S0, [R4,#0x94]
0x3c67da: VLDR            S2, =1.0472
0x3c67de: VCMPE.F32       S16, S2
0x3c67e2: VMRS            APSR_nzcv, FPSCR
0x3c67e6: BGT             loc_3C67F6
0x3c67e8: VLDR            S2, =-1.5621
0x3c67ec: VCMPE.F32       S16, S2
0x3c67f0: VMRS            APSR_nzcv, FPSCR
0x3c67f4: BGE             loc_3C67FE
0x3c67f6: VMOV.F32        S16, S2
0x3c67fa: VSTR            S2, [R4,#0x84]
0x3c67fe: VMOV            R5, S0
0x3c6802: LDR.W           R10, [R7,#arg_4]
0x3c6806: MOV             R0, R5; x
0x3c6808: BLX             cosf
0x3c680c: VMOV            R6, S16
0x3c6810: MOV             R8, R0
0x3c6812: MOV             R0, R6; x
0x3c6814: BLX             cosf
0x3c6818: MOV             R9, R0
0x3c681a: MOV             R0, R5; x
0x3c681c: BLX             sinf
0x3c6820: VMOV            S0, R0
0x3c6824: MOV             R0, R6; x
0x3c6826: VMOV            S2, R9
0x3c682a: VMOV            S4, R8
0x3c682e: VNMUL.F32       S16, S2, S0
0x3c6832: VNMUL.F32       S18, S4, S2
0x3c6836: BLX             sinf
0x3c683a: ADD.W           R6, R4, #0x168
0x3c683e: STR.W           R0, [R4,#0x170]
0x3c6842: MOVS            R0, #0
0x3c6844: VSTR            S18, [R4,#0x168]
0x3c6848: VSTR            S16, [R4,#0x16C]
0x3c684c: MOV.W           R1, #0x3F800000
0x3c6850: STRD.W          R0, R0, [R4,#0x18C]
0x3c6854: MOV             R0, R6; this
0x3c6856: STR.W           R1, [R4,#0x194]
0x3c685a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c685e: VLDR            S0, [R4,#0x168]
0x3c6862: ADD.W           R5, R4, #0x18C
0x3c6866: VCMP.F32        S0, #0.0
0x3c686a: VMRS            APSR_nzcv, FPSCR
0x3c686e: BNE             loc_3C688A
0x3c6870: VLDR            S0, [R4,#0x16C]
0x3c6874: VCMP.F32        S0, #0.0
0x3c6878: VMRS            APSR_nzcv, FPSCR
0x3c687c: ITTT EQ
0x3c687e: MOVWEQ          R0, #0xB717
0x3c6882: MOVTEQ          R0, #0x38D1
0x3c6886: STRDEQ.W        R0, R0, [R4,#0x168]
0x3c688a: ADD             R0, SP, #0x80+var_50; CVector *
0x3c688c: MOV             R1, R6; CVector *
0x3c688e: MOV             R2, R5
0x3c6890: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c6894: ADD.W           R8, SP, #0x80+var_40
0x3c6898: LDR             R0, [SP,#0x80+var_48]
0x3c689a: VLDR            D16, [SP,#0x80+var_50]
0x3c689e: STR             R0, [SP,#0x80+var_38]
0x3c68a0: MOV             R0, R8; this
0x3c68a2: VSTR            D16, [SP,#0x80+var_40]
0x3c68a6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c68aa: ADD             R0, SP, #0x80+var_50; CVector *
0x3c68ac: MOV             R1, R8; CVector *
0x3c68ae: MOV             R2, R6
0x3c68b0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c68b4: VLDR            D16, [SP,#0x80+var_50]
0x3c68b8: LDR             R0, [SP,#0x80+var_48]
0x3c68ba: STR             R0, [R5,#8]
0x3c68bc: VSTR            D16, [R5]
0x3c68c0: LDRD.W          R0, R1, [R4,#0x168]; float
0x3c68c4: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3c68c8: LDR             R1, =(TheCamera_ptr - 0x3C68DA)
0x3c68ca: VMOV            S2, R0
0x3c68ce: VLDR            S0, =-1.5708
0x3c68d2: CMP.W           R10, #1
0x3c68d6: ADD             R1, PC; TheCamera_ptr
0x3c68d8: VADD.F32        S0, S2, S0
0x3c68dc: LDR             R0, [R1]; TheCamera
0x3c68de: LDR.W           R1, [R0,#(dword_952884 - 0x951FA8)]
0x3c68e2: ADDW            R1, R1, #0x55C
0x3c68e6: VSTR            S0, [R1]
0x3c68ea: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3c68ee: ADD.W           R0, R0, #0x560
0x3c68f2: VSTR            S0, [R0]
0x3c68f6: BNE.W           loc_3C6AA0
0x3c68fa: MOV.W           R0, #0xFFFFFFFF; int
0x3c68fe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c6902: MOV             R11, R0
0x3c6904: LDR.W           R10, [R11,#0x444]
0x3c6908: LDR.W           R0, [R10,#0x94]
0x3c690c: CBNZ            R0, loc_3C691A
0x3c690e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6914)
0x3c6910: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c6912: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c6914: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c6916: STR.W           R0, [R10,#0x94]
0x3c691a: LDRD.W          R3, R6, [R4,#0x168]
0x3c691e: MOVW            LR, #0x999A
0x3c6922: LDRD.W          R5, R0, [R4,#0x170]
0x3c6926: MOV.W           R12, #0
0x3c692a: LDRD.W          R1, R2, [R4,#0x178]
0x3c692e: MOVT            LR, #0x3F99
0x3c6932: LDR.W           R4, [R10,#0x98]
0x3c6936: STRD.W          R6, R5, [SP,#0x80+var_80]
0x3c693a: STRD.W          LR, R11, [SP,#0x80+var_78]
0x3c693e: STRD.W          R12, R4, [SP,#0x80+var_70]
0x3c6942: BLX             j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
0x3c6946: MOV             R4, R0
0x3c6948: CMP             R4, #0
0x3c694a: BEQ             loc_3C69EE
0x3c694c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6956)
0x3c694e: MOV             R2, #0x7FFFFFFF
0x3c6952: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c6954: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c6956: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x3c6958: LDR.W           R0, [R10,#0xA0]
0x3c695c: TST             R0, R2
0x3c695e: MOV             R2, R1
0x3c6960: IT EQ
0x3c6962: SUBEQ           R2, #1
0x3c6964: CMP.W           R2, #0x3E8
0x3c6968: BLS             loc_3C69F2
0x3c696a: AND.W           R0, R0, #0x80000000
0x3c696e: CMP             R1, #1
0x3c6970: IT HI
0x3c6972: ORRHI.W         R0, R0, #1
0x3c6976: MOVS            R3, #1
0x3c6978: STR.W           R0, [R10,#0xA0]
0x3c697c: LDR.W           R9, [R11,#0x1C]
0x3c6980: LDR.W           R8, [R4,#0x1C]
0x3c6984: BIC.W           R0, R9, #1
0x3c6988: STR.W           R0, [R11,#0x1C]
0x3c698c: LDR             R1, [R4,#0x1C]
0x3c698e: LDR             R0, [R4,#0x14]
0x3c6990: BIC.W           R1, R1, #1
0x3c6994: STR             R1, [R4,#0x1C]
0x3c6996: LDR.W           R2, [R11,#0x14]
0x3c699a: MOVS            R1, #0
0x3c699c: STRD.W          R1, R3, [SP,#0x80+var_80]; bool
0x3c69a0: CMP             R0, #0
0x3c69a2: STRD.W          R1, R3, [SP,#0x80+var_78]; bool
0x3c69a6: MOV.W           R3, #1; bool
0x3c69aa: STR             R1, [SP,#0x80+var_70]; bool
0x3c69ac: ADD.W           R1, R0, #0x30 ; '0'
0x3c69b0: IT EQ
0x3c69b2: ADDEQ           R1, R4, #4; CVector *
0x3c69b4: ADD.W           R0, R2, #0x30 ; '0'
0x3c69b8: CMP             R2, #0
0x3c69ba: MOV.W           R2, #(stderr+1); CVector *
0x3c69be: IT EQ
0x3c69c0: ADDEQ.W         R0, R11, #4; this
0x3c69c4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c69c8: LDR.W           R1, [R11,#0x1C]
0x3c69cc: BFI.W           R1, R9, #0, #1
0x3c69d0: STR.W           R1, [R11,#0x1C]
0x3c69d4: LDR             R1, [R4,#0x1C]
0x3c69d6: BFI.W           R1, R8, #0, #1
0x3c69da: STR             R1, [R4,#0x1C]
0x3c69dc: LDR.W           R1, [R10,#0xA0]
0x3c69e0: BIC.W           R1, R1, #0x80000000
0x3c69e4: ORR.W           R1, R1, R0,LSL#31
0x3c69e8: STR.W           R1, [R10,#0xA0]
0x3c69ec: B               loc_3C69F4
0x3c69ee: LDR.W           R0, [R10,#0xA0]
0x3c69f2: LSRS            R0, R0, #0x1F
0x3c69f4: CMP             R0, #0
0x3c69f6: IT EQ
0x3c69f8: MOVEQ           R4, R0
0x3c69fa: CBZ             R4, loc_3C6A4E
0x3c69fc: LDR.W           R0, [R10,#0x98]
0x3c6a00: CMP             R4, R0
0x3c6a02: BEQ             loc_3C6A10
0x3c6a04: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A0A)
0x3c6a06: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c6a08: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c6a0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c6a0c: STR.W           R0, [R10,#0x94]
0x3c6a10: LDR             R0, [R4,#0x14]
0x3c6a12: MOVW            R6, #0x6666
0x3c6a16: MOV.W           R12, #1
0x3c6a1a: MOVT            R6, #0x3FA6
0x3c6a1e: ADD.W           R3, R0, #0x30 ; '0'
0x3c6a22: CMP             R0, #0
0x3c6a24: IT EQ
0x3c6a26: ADDEQ           R3, R4, #4
0x3c6a28: MOVS            R5, #0x64 ; 'd'
0x3c6a2a: LDM             R3, {R1-R3}
0x3c6a2c: MOVS            R0, #0xFF
0x3c6a2e: ADD.W           LR, SP, #0x80+var_78
0x3c6a32: STRD.W          R0, R0, [SP,#0x80+var_80]
0x3c6a36: STM.W           LR, {R0,R5,R6,R12}
0x3c6a3a: MOVS            R0, #0
0x3c6a3c: BLX             j__ZN14CWeaponEffects10MarkTargetEi7CVectorhhhhfh; CWeaponEffects::MarkTarget(int,CVector,uchar,uchar,uchar,uchar,float,uchar)
0x3c6a40: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A46)
0x3c6a42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c6a44: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c6a46: LDR.W           R0, [R10,#0x94]
0x3c6a4a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3c6a4c: B               loc_3C6A5C
0x3c6a4e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A54)
0x3c6a50: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c6a52: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c6a54: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c6a56: STR.W           R0, [R10,#0x94]
0x3c6a5a: MOV             R1, R0
0x3c6a5c: VMOV.F32        S0, #1.0
0x3c6a60: LDR             R2, =(gCrossHair_ptr - 0x3C6A6C)
0x3c6a62: SUBS            R0, R1, R0
0x3c6a64: MOVW            R1, #0x5DC
0x3c6a68: ADD             R2, PC; gCrossHair_ptr
0x3c6a6a: CMP             R0, R1
0x3c6a6c: VLDR            S2, =0.0
0x3c6a70: MOVW            R3, #0x5DD
0x3c6a74: LDR             R1, [R2]; gCrossHair
0x3c6a76: MOV.W           R2, #0
0x3c6a7a: IT HI
0x3c6a7c: VMOVHI.F32      S2, S0
0x3c6a80: CMP             R0, R3
0x3c6a82: MOV.W           R0, #0
0x3c6a86: MOV.W           R3, #0xFF
0x3c6a8a: IT CC
0x3c6a8c: MOVCC.W         R0, #0xFFFFFFFF
0x3c6a90: STRB            R0, [R1,#(dword_A86220+1 - 0xA8620C)]
0x3c6a92: STRB            R3, [R1,#(dword_A86220 - 0xA8620C)]
0x3c6a94: STRB            R0, [R1,#(dword_A86220+2 - 0xA8620C)]
0x3c6a96: STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
0x3c6a98: VSTR            S2, [R1,#0x24]
0x3c6a9c: STR.W           R4, [R10,#0x98]
0x3c6aa0: LDR             R0, =(Scene_ptr - 0x3C6AAE)
0x3c6aa2: MOV             R1, #0x3E19999A
0x3c6aaa: ADD             R0, PC; Scene_ptr
0x3c6aac: LDR             R0, [R0]; Scene
0x3c6aae: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c6ab0: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c6ab4: ADD             SP, SP, #0x50 ; 'P'
0x3c6ab6: VPOP            {D8-D9}
0x3c6aba: ADD             SP, SP, #4
0x3c6abc: POP.W           {R8-R11}
0x3c6ac0: POP             {R4-R7,PC}
