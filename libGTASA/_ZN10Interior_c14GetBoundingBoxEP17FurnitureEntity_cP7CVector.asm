0x446268: PUSH            {R4-R7,LR}
0x44626a: ADD             R7, SP, #0xC
0x44626c: PUSH.W          {R8-R10}
0x446270: VPUSH           {D8-D10}
0x446274: SUB.W           SP, SP, #0xE30
0x446278: SUB             SP, SP, #8
0x44627a: MOV             R8, R0
0x44627c: MOV             R4, R2
0x44627e: LDR.W           R2, [R8,#0x14]
0x446282: MOVS            R0, #0
0x446284: LDRB            R2, [R2]
0x446286: CMP             R2, #6
0x446288: BHI.W           loc_446512
0x44628c: MOV.W           R10, #1
0x446290: LSL.W           R2, R10, R2
0x446294: TST.W           R2, #0x43
0x446298: BEQ.W           loc_446512
0x44629c: LDRH            R6, [R1,#0xC]
0x44629e: ADD.W           R9, SP, #0xE68+var_E58
0x4462a2: MOV             R0, R9
0x4462a4: STRD.W          R6, R6, [R7,#var_3C]
0x4462a8: LDRH            R5, [R1,#0xE]
0x4462aa: MOV.W           R1, #0xE10
0x4462ae: STRD.W          R5, R5, [R7,#var_44]
0x4462b2: BLX             j___aeabi_memclr8
0x4462b6: RSB.W           R0, R6, R6,LSL#4
0x4462ba: SUB.W           R1, R7, #-var_40
0x4462be: SUB.W           R2, R7, #-var_3C
0x4462c2: SUB.W           R3, R7, #-var_38; int *
0x4462c6: ADD.W           R0, R9, R0,LSL#3
0x4462ca: STR.W           R10, [R0,R5,LSL#2]
0x4462ce: SUB.W           R0, R7, #-var_44
0x4462d2: STRD.W          R2, R1, [SP,#0xE68+var_E68]; int *
0x4462d6: MOV             R1, R6; int
0x4462d8: STRD.W          R0, R9, [SP,#0xE68+var_E60]; int *
0x4462dc: MOV             R0, R8; this
0x4462de: MOV             R2, R5; int
0x4462e0: BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
0x4462e4: VLDR            S0, [R7,#var_38]
0x4462e8: VMOV.F32        S20, #-0.5
0x4462ec: LDR.W           R0, [R8,#0x14]
0x4462f0: VMOV.F32        S16, #0.5
0x4462f4: VCVT.F32.S32    S0, S0
0x4462f8: LDR             R1, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x446306)
0x4462fa: ADD.W           R6, R8, #0x18
0x4462fe: MOVS            R2, #1
0x446300: LDRB            R0, [R0,#2]
0x446302: ADD             R1, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x446304: MOV             R3, R6
0x446306: NEGS            R0, R0
0x446308: VMOV            S2, R0
0x44630c: LDR             R0, [R1]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x44630e: VADD.F32        S0, S0, S20
0x446312: MOV             R1, R4
0x446314: VCVT.F32.S32    S2, S2
0x446318: VLDR            S18, [R0]
0x44631c: VSUB.F32        S0, S0, S18
0x446320: VMUL.F32        S2, S2, S16
0x446324: VADD.F32        S0, S0, S2
0x446328: VLDR            S2, [R7,#var_44]
0x44632c: VCVT.F32.S32    S2, S2
0x446330: VADD.F32        S0, S0, S16
0x446334: VSTR            S0, [R4]
0x446338: VADD.F32        S0, S2, S16
0x44633c: LDR.W           R0, [R8,#0x14]
0x446340: LDRB            R0, [R0,#3]
0x446342: NEGS            R0, R0
0x446344: VADD.F32        S0, S18, S0
0x446348: VMOV            S2, R0
0x44634c: VCVT.F32.S32    S2, S2
0x446350: VMUL.F32        S2, S2, S16
0x446354: VADD.F32        S0, S0, S2
0x446358: VADD.F32        S0, S0, S16
0x44635c: VSTR            S0, [R4,#4]
0x446360: LDR.W           R0, [R8,#0x14]
0x446364: LDRB            R0, [R0,#4]
0x446366: NEGS            R0, R0
0x446368: VMOV            S0, R0
0x44636c: MOV             R0, R4
0x44636e: VCVT.F32.S32    S0, S0
0x446372: VMUL.F32        S0, S0, S16
0x446376: VSTR            S0, [R4,#8]
0x44637a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x44637e: VLDR            S0, [R7,#var_38]
0x446382: MOVS            R2, #1
0x446384: LDR.W           R0, [R8,#0x14]
0x446388: MOV             R3, R6
0x44638a: VCVT.F32.S32    S0, S0
0x44638e: LDRB            R0, [R0,#2]
0x446390: NEGS            R0, R0
0x446392: VMOV            S2, R0
0x446396: VADD.F32        S0, S0, S20
0x44639a: VCVT.F32.S32    S2, S2
0x44639e: VSUB.F32        S0, S0, S18
0x4463a2: VMUL.F32        S2, S2, S16
0x4463a6: VADD.F32        S0, S0, S2
0x4463aa: VLDR            S2, [R7,#var_40]
0x4463ae: VCVT.F32.S32    S2, S2
0x4463b2: VADD.F32        S0, S0, S16
0x4463b6: VSTR            S0, [R4,#0xC]
0x4463ba: VADD.F32        S0, S2, S20
0x4463be: LDR.W           R0, [R8,#0x14]
0x4463c2: LDRB            R0, [R0,#3]
0x4463c4: NEGS            R0, R0
0x4463c6: VSUB.F32        S0, S0, S18
0x4463ca: VMOV            S2, R0
0x4463ce: VCVT.F32.S32    S2, S2
0x4463d2: VMUL.F32        S2, S2, S16
0x4463d6: VADD.F32        S0, S0, S2
0x4463da: VADD.F32        S0, S0, S16
0x4463de: VSTR            S0, [R4,#0x10]
0x4463e2: LDR.W           R0, [R8,#0x14]
0x4463e6: LDRB            R0, [R0,#4]
0x4463e8: NEGS            R0, R0
0x4463ea: VMOV            S0, R0
0x4463ee: ADD.W           R0, R4, #0xC
0x4463f2: VCVT.F32.S32    S0, S0
0x4463f6: MOV             R1, R0
0x4463f8: VMUL.F32        S0, S0, S16
0x4463fc: VSTR            S0, [R4,#0x14]
0x446400: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x446404: VLDR            S0, [R7,#var_3C]
0x446408: MOVS            R2, #1
0x44640a: LDR.W           R0, [R8,#0x14]
0x44640e: MOV             R3, R6
0x446410: VCVT.F32.S32    S0, S0
0x446414: LDRB            R0, [R0,#2]
0x446416: NEGS            R0, R0
0x446418: VMOV            S2, R0
0x44641c: VADD.F32        S0, S0, S16
0x446420: VCVT.F32.S32    S2, S2
0x446424: VADD.F32        S0, S18, S0
0x446428: VMUL.F32        S2, S2, S16
0x44642c: VADD.F32        S0, S0, S2
0x446430: VLDR            S2, [R7,#var_40]
0x446434: VCVT.F32.S32    S2, S2
0x446438: VADD.F32        S0, S0, S16
0x44643c: VSTR            S0, [R4,#0x18]
0x446440: VADD.F32        S0, S2, S20
0x446444: LDR.W           R0, [R8,#0x14]
0x446448: LDRB            R0, [R0,#3]
0x44644a: NEGS            R0, R0
0x44644c: VSUB.F32        S0, S0, S18
0x446450: VMOV            S2, R0
0x446454: VCVT.F32.S32    S2, S2
0x446458: VMUL.F32        S2, S2, S16
0x44645c: VADD.F32        S0, S0, S2
0x446460: VADD.F32        S0, S0, S16
0x446464: VSTR            S0, [R4,#0x1C]
0x446468: LDR.W           R0, [R8,#0x14]
0x44646c: LDRB            R0, [R0,#4]
0x44646e: NEGS            R0, R0
0x446470: VMOV            S0, R0
0x446474: ADD.W           R0, R4, #0x18
0x446478: VCVT.F32.S32    S0, S0
0x44647c: MOV             R1, R0
0x44647e: VMUL.F32        S0, S0, S16
0x446482: VSTR            S0, [R4,#0x20]
0x446486: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x44648a: VLDR            S0, [R7,#var_3C]
0x44648e: MOVS            R2, #1
0x446490: LDR.W           R0, [R8,#0x14]
0x446494: MOV             R3, R6
0x446496: VCVT.F32.S32    S0, S0
0x44649a: LDRB            R0, [R0,#2]
0x44649c: NEGS            R0, R0
0x44649e: VMOV            S2, R0
0x4464a2: VADD.F32        S0, S0, S16
0x4464a6: VCVT.F32.S32    S2, S2
0x4464aa: VADD.F32        S0, S18, S0
0x4464ae: VMUL.F32        S2, S2, S16
0x4464b2: VADD.F32        S0, S0, S2
0x4464b6: VLDR            S2, [R7,#var_44]
0x4464ba: VCVT.F32.S32    S2, S2
0x4464be: VADD.F32        S0, S0, S16
0x4464c2: VSTR            S0, [R4,#0x24]
0x4464c6: VADD.F32        S0, S2, S16
0x4464ca: LDR.W           R0, [R8,#0x14]
0x4464ce: LDRB            R0, [R0,#3]
0x4464d0: NEGS            R0, R0
0x4464d2: VADD.F32        S0, S18, S0
0x4464d6: VMOV            S2, R0
0x4464da: VCVT.F32.S32    S2, S2
0x4464de: VMUL.F32        S2, S2, S16
0x4464e2: VADD.F32        S0, S0, S2
0x4464e6: VADD.F32        S0, S0, S16
0x4464ea: VSTR            S0, [R4,#0x28]
0x4464ee: LDR.W           R0, [R8,#0x14]
0x4464f2: LDRB            R0, [R0,#4]
0x4464f4: NEGS            R0, R0
0x4464f6: VMOV            S0, R0
0x4464fa: ADD.W           R0, R4, #0x24 ; '$'
0x4464fe: VCVT.F32.S32    S0, S0
0x446502: MOV             R1, R0
0x446504: VMUL.F32        S0, S0, S16
0x446508: VSTR            S0, [R4,#0x2C]
0x44650c: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x446510: MOVS            R0, #1
0x446512: ADD.W           SP, SP, #0xE30
0x446516: ADD             SP, SP, #8
0x446518: VPOP            {D8-D10}
0x44651c: POP.W           {R8-R10}
0x446520: POP             {R4-R7,PC}
