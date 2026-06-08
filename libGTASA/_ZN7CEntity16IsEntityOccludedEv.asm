0x5b01f8: PUSH            {R4-R7,LR}
0x5b01fa: ADD             R7, SP, #0xC
0x5b01fc: PUSH.W          {R8-R11}
0x5b0200: SUB             SP, SP, #4
0x5b0202: VPUSH           {D8-D14}
0x5b0206: SUB             SP, SP, #0xD0
0x5b0208: ADD             R1, SP, #0x128+var_74; CVector *
0x5b020a: MOV             R9, R0
0x5b020c: BLX.W           j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
0x5b0210: LDR.W           R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0218)
0x5b0214: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5b0216: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5b0218: LDR             R0, [R0]; COcclusion::NumActiveOccluders
0x5b021a: CMP             R0, #0
0x5b021c: BEQ.W           loc_5B0E3C
0x5b0220: LDR.W           R0, =(TheCamera_ptr - 0x5B022C)
0x5b0224: ADD             R4, SP, #0x128+var_68
0x5b0226: ADD             R2, SP, #0x128+var_74
0x5b0228: ADD             R0, PC; TheCamera_ptr
0x5b022a: LDR             R0, [R0]; TheCamera
0x5b022c: ADDW            R1, R0, #0x98C
0x5b0230: MOV             R0, R4
0x5b0232: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0236: VMOV.F32        S16, #1.0
0x5b023a: VLDR            S18, [SP,#0x128+var_60]
0x5b023e: VCMPE.F32       S18, S16
0x5b0242: VMRS            APSR_nzcv, FPSCR
0x5b0246: BLE.W           loc_5B0E3C
0x5b024a: LDR.W           R0, =(RsGlobal_ptr - 0x5B0252)
0x5b024e: ADD             R0, PC; RsGlobal_ptr
0x5b0250: LDR             R0, [R0]; RsGlobal
0x5b0252: VLDR            S2, [R0,#4]
0x5b0256: VLDR            S0, [R0,#8]
0x5b025a: LDR.W           R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0266)
0x5b025e: VCVT.F32.S32    S0, S0
0x5b0262: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5b0264: VCVT.F32.S32    S2, S2
0x5b0268: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5b026a: LDR             R0, [R0]; COcclusion::NumActiveOccluders
0x5b026c: CMP             R0, #1
0x5b026e: BLT.W           loc_5B0E3C
0x5b0272: LDR.W           R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5B0286)
0x5b0276: VDIV.F32        S12, S16, S18
0x5b027a: LDRSH.W         R1, [R9,#0x26]
0x5b027e: MOV.W           R8, #0
0x5b0282: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5b0284: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5b0286: VLDR            S10, [R0]
0x5b028a: VMUL.F32        S2, S12, S2
0x5b028e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B029E)
0x5b0292: VMOV.F32        S28, #30.0
0x5b0296: VLDR            S8, =70.0
0x5b029a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b029c: VLDR            S4, [SP,#0x128+var_68]
0x5b02a0: VDIV.F32        S8, S8, S10
0x5b02a4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b02a6: LDR.W           R0, [R0,R1,LSL#2]
0x5b02aa: LDR             R2, [R0,#0x2C]
0x5b02ac: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B02B4)
0x5b02b0: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b02b2: LDR.W           R11, [R0]; COcclusion::aActiveOccluders ...
0x5b02b6: ADD.W           R0, R9, #4
0x5b02ba: ADD.W           R10, R11, #8
0x5b02be: ADD.W           R12, R11, #0xA0
0x5b02c2: ADD.W           LR, R11, #0x7C ; '|'
0x5b02c6: VMUL.F32        S10, S12, S0
0x5b02ca: VLDR            S0, [R2,#0x24]
0x5b02ce: STR             R0, [SP,#0x128+var_AC]
0x5b02d0: VMUL.F32        S22, S4, S2
0x5b02d4: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B02E0)
0x5b02d8: VLDR            S6, [SP,#0x128+var_68+4]
0x5b02dc: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b02de: VLDR            S26, =60.0
0x5b02e2: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b02e4: STR             R0, [SP,#0x128+var_90]
0x5b02e6: VMUL.F32        S12, S10, S8
0x5b02ea: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B02FA)
0x5b02ee: VMUL.F32        S8, S2, S8
0x5b02f2: VMUL.F32        S20, S6, S10
0x5b02f6: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b02f8: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b02fa: STR             R0, [SP,#0x128+var_A8]
0x5b02fc: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B030C)
0x5b0300: VMAX.F32        D4, D4, D6
0x5b0304: VLDR            S12, =0.9
0x5b0308: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b030a: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b030c: STR             R0, [SP,#0x128+var_B0]
0x5b030e: VMUL.F32        S8, S8, S0
0x5b0312: LDR.W           R0, =(TheCamera_ptr - 0x5B031A)
0x5b0316: ADD             R0, PC; TheCamera_ptr
0x5b0318: LDR             R0, [R0]; TheCamera
0x5b031a: STR             R0, [SP,#0x128+var_B4]
0x5b031c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B0328)
0x5b0320: VMUL.F32        S24, S8, S12
0x5b0324: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b0326: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b0328: STR             R0, [SP,#0x128+var_D4]
0x5b032a: LDR.W           R0, =(TheCamera_ptr - 0x5B0332)
0x5b032e: ADD             R0, PC; TheCamera_ptr
0x5b0330: LDR             R0, [R0]; TheCamera
0x5b0332: ADDW            R0, R0, #0x98C
0x5b0336: STR             R0, [SP,#0x128+var_B8]
0x5b0338: LDR.W           R0, =(RsGlobal_ptr - 0x5B0340)
0x5b033c: ADD             R0, PC; RsGlobal_ptr
0x5b033e: LDR             R0, [R0]; RsGlobal
0x5b0340: STR             R0, [SP,#0x128+var_DC]
0x5b0342: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B034A)
0x5b0346: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0348: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b034a: STR             R0, [SP,#0x128+var_D8]
0x5b034c: LDR.W           R0, =(TheCamera_ptr - 0x5B0354)
0x5b0350: ADD             R0, PC; TheCamera_ptr
0x5b0352: LDR             R0, [R0]; TheCamera
0x5b0354: STR             R0, [SP,#0x128+var_E0]
0x5b0356: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B035E)
0x5b035a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b035c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b035e: STR             R0, [SP,#0x128+var_BC]
0x5b0360: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B0368)
0x5b0364: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b0366: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b0368: STR             R0, [SP,#0x128+var_C0]
0x5b036a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B0372)
0x5b036e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b0370: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b0372: STR             R0, [SP,#0x128+var_C4]
0x5b0374: LDR.W           R0, =(TheCamera_ptr - 0x5B037C)
0x5b0378: ADD             R0, PC; TheCamera_ptr
0x5b037a: LDR             R0, [R0]; TheCamera
0x5b037c: ADDW            R0, R0, #0x98C
0x5b0380: STR             R0, [SP,#0x128+var_C8]
0x5b0382: LDR.W           R0, =(RsGlobal_ptr - 0x5B038A)
0x5b0386: ADD             R0, PC; RsGlobal_ptr
0x5b0388: LDR             R0, [R0]; RsGlobal
0x5b038a: STR             R0, [SP,#0x128+var_F0]
0x5b038c: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0394)
0x5b0390: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0392: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b0394: STR             R0, [SP,#0x128+var_E4]
0x5b0396: LDR.W           R0, =(TheCamera_ptr - 0x5B039E)
0x5b039a: ADD             R0, PC; TheCamera_ptr
0x5b039c: LDR             R0, [R0]; TheCamera
0x5b039e: STR             R0, [SP,#0x128+var_108]
0x5b03a0: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B03A8)
0x5b03a4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b03a6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b03a8: STR             R0, [SP,#0x128+var_FC]
0x5b03aa: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B03B2)
0x5b03ae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b03b0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b03b2: STR             R0, [SP,#0x128+var_118]
0x5b03b4: LDR.W           R0, =(TheCamera_ptr - 0x5B03BC)
0x5b03b8: ADD             R0, PC; TheCamera_ptr
0x5b03ba: LDR             R0, [R0]; TheCamera
0x5b03bc: ADDW            R0, R0, #0x98C
0x5b03c0: STR             R0, [SP,#0x128+var_100]
0x5b03c2: LDR.W           R0, =(RsGlobal_ptr - 0x5B03CA)
0x5b03c6: ADD             R0, PC; RsGlobal_ptr
0x5b03c8: LDR             R0, [R0]; RsGlobal
0x5b03ca: STR             R0, [SP,#0x128+var_11C]
0x5b03cc: LDR.W           R0, =(TheCamera_ptr - 0x5B03D4)
0x5b03d0: ADD             R0, PC; TheCamera_ptr
0x5b03d2: LDR             R0, [R0]; TheCamera
0x5b03d4: STR             R0, [SP,#0x128+var_120]
0x5b03d6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B03DE)
0x5b03da: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b03dc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b03de: STR             R0, [SP,#0x128+var_104]
0x5b03e0: LDR.W           R0, =(TheCamera_ptr - 0x5B03E8)
0x5b03e4: ADD             R0, PC; TheCamera_ptr
0x5b03e6: LDR             R0, [R0]; TheCamera
0x5b03e8: ADDW            R0, R0, #0x98C
0x5b03ec: STR             R0, [SP,#0x128+var_114]
0x5b03ee: LDR.W           R0, =(RsGlobal_ptr - 0x5B03F6)
0x5b03f2: ADD             R0, PC; RsGlobal_ptr
0x5b03f4: LDR             R0, [R0]; RsGlobal
0x5b03f6: STR             R0, [SP,#0x128+var_128]
0x5b03f8: LDR.W           R0, =(TheCamera_ptr - 0x5B0400)
0x5b03fc: ADD             R0, PC; TheCamera_ptr
0x5b03fe: LDR             R0, [R0]; TheCamera
0x5b0400: STR             R0, [SP,#0x128+var_124]
0x5b0402: LDR.W           R0, =(TheCamera_ptr - 0x5B040A)
0x5b0406: ADD             R0, PC; TheCamera_ptr
0x5b0408: LDR             R0, [R0]; TheCamera
0x5b040a: ADDW            R0, R0, #0x98C
0x5b040e: STR             R0, [SP,#0x128+var_CC]
0x5b0410: LDR.W           R0, =(RsGlobal_ptr - 0x5B0418)
0x5b0414: ADD             R0, PC; RsGlobal_ptr
0x5b0416: LDR             R0, [R0]; RsGlobal
0x5b0418: STR             R0, [SP,#0x128+var_F4]
0x5b041a: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0422)
0x5b041e: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b0420: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b0422: STR             R0, [SP,#0x128+var_E8]
0x5b0424: LDR.W           R0, =(TheCamera_ptr - 0x5B042C)
0x5b0428: ADD             R0, PC; TheCamera_ptr
0x5b042a: LDR             R0, [R0]; TheCamera
0x5b042c: STR             R0, [SP,#0x128+var_10C]
0x5b042e: LDR.W           R0, =(TheCamera_ptr - 0x5B0436)
0x5b0432: ADD             R0, PC; TheCamera_ptr
0x5b0434: LDR             R0, [R0]; TheCamera
0x5b0436: ADDW            R0, R0, #0x98C
0x5b043a: STR             R0, [SP,#0x128+var_D0]
0x5b043c: LDR.W           R0, =(RsGlobal_ptr - 0x5B0444)
0x5b0440: ADD             R0, PC; RsGlobal_ptr
0x5b0442: LDR             R0, [R0]; RsGlobal
0x5b0444: STR             R0, [SP,#0x128+var_F8]
0x5b0446: LDR.W           R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B044E)
0x5b044a: ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
0x5b044c: LDR             R0, [R0]; COcclusion::aActiveOccluders ...
0x5b044e: STR             R0, [SP,#0x128+var_EC]
0x5b0450: LDR.W           R0, =(TheCamera_ptr - 0x5B0458)
0x5b0454: ADD             R0, PC; TheCamera_ptr
0x5b0456: LDR             R0, [R0]; TheCamera
0x5b0458: STR             R0, [SP,#0x128+var_110]
0x5b045a: LDR.W           R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0462)
0x5b045e: ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
0x5b0460: LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
0x5b0462: STR             R0, [SP,#0x128+var_94]
0x5b0464: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5B046C)
0x5b0468: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5b046a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5b046c: STR             R0, [SP,#0x128+var_98]
0x5b046e: B               loc_5B0490
0x5b0470: LDRSH.W         R0, [R9,#0x26]
0x5b0474: ADD.W           R11, R11, #0xAC
0x5b0478: LDR             R1, [SP,#0x128+var_98]
0x5b047a: ADD.W           LR, LR, #0xAC
0x5b047e: ADD.W           R12, R12, #0xAC
0x5b0482: ADD.W           R10, R10, #0xAC
0x5b0486: LDR.W           R0, [R1,R0,LSL#2]
0x5b048a: LDR             R2, [R0,#0x2C]
0x5b048c: VLDR            S0, [R2,#0x24]
0x5b0490: MOVS            R0, #0xAC
0x5b0492: LDR             R1, [SP,#0x128+var_90]
0x5b0494: MLA.W           R0, R8, R0, R1
0x5b0498: VSUB.F32        S2, S18, S0
0x5b049c: LDRSH.W         R0, [R0,#0x78]
0x5b04a0: VMOV            S4, R0
0x5b04a4: VCVT.F32.S32    S4, S4
0x5b04a8: VCMPE.F32       S2, S4
0x5b04ac: VMRS            APSR_nzcv, FPSCR
0x5b04b0: BLE.W           loc_5B0E2E
0x5b04b4: MOVS            R0, #0xAC
0x5b04b6: LDR             R1, [SP,#0x128+var_A8]
0x5b04b8: MLA.W           R1, R8, R0, R1
0x5b04bc: MOV             R6, R4
0x5b04be: LDRSB.W         R0, [R1,#0x7A]!
0x5b04c2: STR             R1, [SP,#0x128+var_A4]
0x5b04c4: CMP             R0, #1
0x5b04c6: BLT             loc_5B0502
0x5b04c8: MOVS            R1, #0
0x5b04ca: MOV             R3, R10
0x5b04cc: VLDR            S2, [R3,#-8]
0x5b04d0: VLDR            S4, [R3,#-4]
0x5b04d4: VSUB.F32        S2, S22, S2
0x5b04d8: VLDR            S8, [R3,#4]
0x5b04dc: VSUB.F32        S4, S20, S4
0x5b04e0: VLDR            S6, [R3]
0x5b04e4: VMUL.F32        S2, S2, S8
0x5b04e8: VMUL.F32        S4, S4, S6
0x5b04ec: VSUB.F32        S2, S2, S4
0x5b04f0: VCMPE.F32       S2, S24
0x5b04f4: VMRS            APSR_nzcv, FPSCR
0x5b04f8: BLT             loc_5B05B8
0x5b04fa: ADDS            R1, #1
0x5b04fc: ADDS            R3, #0x14
0x5b04fe: CMP             R1, R0
0x5b0500: BLT             loc_5B04CC
0x5b0502: MOVS            R1, #0xAC
0x5b0504: LDR             R3, [SP,#0x128+var_B0]
0x5b0506: MLA.W           R1, R8, R1, R3
0x5b050a: LDRSB.W         R1, [R1,#0x7B]
0x5b050e: CMP             R1, #1
0x5b0510: BLT.W           loc_5B0E4C
0x5b0514: LDR             R4, [SP,#0x128+var_B4]
0x5b0516: VLDR            S2, [SP,#0x128+var_74]
0x5b051a: VLDR            S4, [SP,#0x128+var_70]
0x5b051e: LDR             R3, [R4,#0x14]
0x5b0520: VLDR            S6, [SP,#0x128+var_6C]
0x5b0524: ADD.W           R5, R3, #0x30 ; '0'
0x5b0528: CMP             R3, #0
0x5b052a: IT EQ
0x5b052c: ADDEQ           R5, R4, #4
0x5b052e: MOVS            R3, #0
0x5b0530: VLDR            S8, [R5]
0x5b0534: MOV             R4, R12
0x5b0536: VLDR            S10, [R5,#4]
0x5b053a: VLDR            S12, [R5,#8]
0x5b053e: MOV             R5, LR
0x5b0540: VLDR            S14, [R5]
0x5b0544: VLDR            S3, [R5,#4]
0x5b0548: VMUL.F32        S7, S2, S14
0x5b054c: VLDR            S1, [R5,#8]
0x5b0550: VMUL.F32        S5, S4, S3
0x5b0554: VMUL.F32        S9, S6, S1
0x5b0558: VADD.F32        S5, S7, S5
0x5b055c: VADD.F32        S7, S5, S9
0x5b0560: VLDR            S5, [R4]
0x5b0564: VSUB.F32        S7, S7, S5
0x5b0568: VABS.F32        S9, S7
0x5b056c: VCMPE.F32       S9, S0
0x5b0570: VMRS            APSR_nzcv, FPSCR
0x5b0574: BLT             loc_5B05B8
0x5b0576: VMUL.F32        S3, S10, S3
0x5b057a: VMUL.F32        S14, S8, S14
0x5b057e: VMUL.F32        S1, S12, S1
0x5b0582: VADD.F32        S14, S14, S3
0x5b0586: VADD.F32        S14, S14, S1
0x5b058a: VSUB.F32        S14, S14, S5
0x5b058e: VMUL.F32        S14, S7, S14
0x5b0592: VCMPE.F32       S14, #0.0
0x5b0596: VMRS            APSR_nzcv, FPSCR
0x5b059a: BGE             loc_5B05B8
0x5b059c: ADDS            R3, #1
0x5b059e: ADDS            R5, #0xC
0x5b05a0: ADDS            R4, #4
0x5b05a2: CMP             R3, R1
0x5b05a4: BLT             loc_5B0540
0x5b05a6: B.W             loc_5B0E4C
0x5b05aa: ALIGN 4
0x5b05ac: DCFS 70.0
0x5b05b0: DCFS 60.0
0x5b05b4: DCFS 0.9
0x5b05b8: CMP             R0, #1
0x5b05ba: MOV             R4, R6
0x5b05bc: BLT             loc_5B05FA
0x5b05be: MOVS            R1, #0
0x5b05c0: MOV             R3, R10
0x5b05c2: VLDR            S0, [R3,#-8]
0x5b05c6: VLDR            S2, [R3,#-4]
0x5b05ca: VSUB.F32        S0, S22, S0
0x5b05ce: VLDR            S6, [R3,#4]
0x5b05d2: VSUB.F32        S2, S20, S2
0x5b05d6: VLDR            S4, [R3]
0x5b05da: VMUL.F32        S0, S0, S6
0x5b05de: VMUL.F32        S2, S2, S4
0x5b05e2: VSUB.F32        S0, S0, S2
0x5b05e6: VCMPE.F32       S0, #0.0
0x5b05ea: VMRS            APSR_nzcv, FPSCR
0x5b05ee: BLT.W           loc_5B0E2E
0x5b05f2: ADDS            R1, #1
0x5b05f4: ADDS            R3, #0x14
0x5b05f6: CMP             R1, R0
0x5b05f8: BLT             loc_5B05C2
0x5b05fa: STRD.W          LR, R12, [SP,#0x128+var_A0]
0x5b05fe: LDR.W           R1, [R9,#0x14]
0x5b0602: CMP             R1, #0
0x5b0604: BNE             loc_5B0626
0x5b0606: MOV             R0, R9; this
0x5b0608: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b060c: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b0610: LDR             R0, [SP,#0x128+var_AC]; this
0x5b0612: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b0616: LDRSH.W         R0, [R9,#0x26]
0x5b061a: LDR             R1, [SP,#0x128+var_D4]
0x5b061c: LDR.W           R0, [R1,R0,LSL#2]
0x5b0620: LDR.W           R1, [R9,#0x14]
0x5b0624: LDR             R2, [R0,#0x2C]
0x5b0626: ADD             R5, SP, #0x128+var_80
0x5b0628: MOV             R0, R5
0x5b062a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b062e: LDR             R1, [SP,#0x128+var_B8]
0x5b0630: MOV             R0, R4
0x5b0632: MOV             R2, R5
0x5b0634: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0638: MOV             R0, R4
0x5b063a: VLD1.32         {D16}, [R0@64]!
0x5b063e: VLDR            S0, [R0]
0x5b0642: VCMPE.F32       S0, S16
0x5b0646: VMRS            APSR_nzcv, FPSCR
0x5b064a: BLE             loc_5B0738
0x5b064c: LDR             R0, [SP,#0x128+var_A4]
0x5b064e: LDRSB.W         R0, [R0]
0x5b0652: LDRD.W          R5, R6, [SP,#0x128+var_A0]
0x5b0656: CMP             R0, #1
0x5b0658: BLT             loc_5B06A0
0x5b065a: VDIV.F32        S0, S16, S0
0x5b065e: LDR             R1, [SP,#0x128+var_DC]
0x5b0660: MOV             R2, R11
0x5b0662: VLDR            D17, [R1,#4]
0x5b0666: MOVS            R1, #0
0x5b0668: VCVT.F32.S32    D17, D17
0x5b066c: VMUL.F32        D17, D17, D0[0]
0x5b0670: VMUL.F32        D16, D16, D17
0x5b0674: MOV             R3, R2
0x5b0676: VLDR            S0, [R2,#0xC]
0x5b067a: VLD1.32         {D17}, [R3]!
0x5b067e: VSUB.F32        D17, D16, D17
0x5b0682: VLDR            S1, [R3]
0x5b0686: VMUL.F32        D0, D17, D0
0x5b068a: VSUB.F32        S0, S0, S1
0x5b068e: VCMPE.F32       S0, #0.0
0x5b0692: VMRS            APSR_nzcv, FPSCR
0x5b0696: BLT             loc_5B0738
0x5b0698: ADDS            R1, #1
0x5b069a: ADDS            R2, #0x14
0x5b069c: CMP             R1, R0
0x5b069e: BLT             loc_5B0674
0x5b06a0: MOVS            R0, #0xAC
0x5b06a2: LDR             R1, [SP,#0x128+var_D8]
0x5b06a4: MLA.W           R0, R8, R0, R1
0x5b06a8: LDRSB.W         R0, [R0,#0x7B]
0x5b06ac: CMP             R0, #1
0x5b06ae: BLT             loc_5B0734
0x5b06b0: LDR             R3, [SP,#0x128+var_E0]
0x5b06b2: VLDR            S0, [SP,#0x128+var_80]
0x5b06b6: VLDR            S2, [SP,#0x128+var_80+4]
0x5b06ba: LDR             R1, [R3,#0x14]
0x5b06bc: VLDR            S4, [SP,#0x128+var_78]
0x5b06c0: ADD.W           R2, R1, #0x30 ; '0'
0x5b06c4: CMP             R1, #0
0x5b06c6: IT EQ
0x5b06c8: ADDEQ           R2, R3, #4
0x5b06ca: MOVS            R1, #0
0x5b06cc: VLDR            S6, [R2]
0x5b06d0: MOV             R3, R6
0x5b06d2: VLDR            S8, [R2,#4]
0x5b06d6: VLDR            S10, [R2,#8]
0x5b06da: MOV             R2, R5
0x5b06dc: VLDR            S12, [R2]
0x5b06e0: VLDR            S14, [R2,#4]
0x5b06e4: VMUL.F32        S5, S6, S12
0x5b06e8: VLDR            S1, [R2,#8]
0x5b06ec: VMUL.F32        S3, S8, S14
0x5b06f0: VMUL.F32        S14, S2, S14
0x5b06f4: VMUL.F32        S12, S0, S12
0x5b06f8: VMUL.F32        S7, S10, S1
0x5b06fc: VMUL.F32        S1, S4, S1
0x5b0700: VADD.F32        S3, S5, S3
0x5b0704: VADD.F32        S12, S12, S14
0x5b0708: VADD.F32        S14, S3, S7
0x5b070c: VADD.F32        S12, S12, S1
0x5b0710: VLDR            S1, [R3]
0x5b0714: VSUB.F32        S14, S14, S1
0x5b0718: VSUB.F32        S12, S12, S1
0x5b071c: VMUL.F32        S12, S12, S14
0x5b0720: VCMPE.F32       S12, #0.0
0x5b0724: VMRS            APSR_nzcv, FPSCR
0x5b0728: BGE             loc_5B0738
0x5b072a: ADDS            R1, #1
0x5b072c: ADDS            R2, #0xC
0x5b072e: ADDS            R3, #4
0x5b0730: CMP             R1, R0
0x5b0732: BLT             loc_5B06DC
0x5b0734: MOVS            R5, #0
0x5b0736: B               loc_5B073A
0x5b0738: MOVS            R5, #1
0x5b073a: LDR.W           R1, [R9,#0x14]
0x5b073e: CBNZ            R1, loc_5B0754
0x5b0740: MOV             R0, R9; this
0x5b0742: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b0746: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b074a: LDR             R0, [SP,#0x128+var_AC]; this
0x5b074c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b0750: LDR.W           R1, [R9,#0x14]
0x5b0754: LDRSH.W         R0, [R9,#0x26]
0x5b0758: LDR             R2, [SP,#0x128+var_BC]
0x5b075a: LDR.W           R0, [R2,R0,LSL#2]
0x5b075e: LDR             R0, [R0,#0x2C]
0x5b0760: ADD.W           R2, R0, #0xC
0x5b0764: MOV             R0, R4
0x5b0766: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b076a: VLDR            D16, [SP,#0x128+var_68]
0x5b076e: CMP             R5, #0
0x5b0770: LDR             R0, [SP,#0x128+var_60]
0x5b0772: STR             R0, [SP,#0x128+var_78]
0x5b0774: VSTR            D16, [SP,#0x128+var_80]
0x5b0778: BNE.W           loc_5B0886
0x5b077c: LDR             R1, [SP,#0x128+var_D0]
0x5b077e: ADD             R2, SP, #0x128+var_80
0x5b0780: MOV             R0, R4
0x5b0782: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0786: MOV             R0, R4
0x5b0788: VLD1.32         {D16}, [R0@64]!
0x5b078c: VLDR            S0, [R0]
0x5b0790: VCMPE.F32       S0, S16
0x5b0794: VMRS            APSR_nzcv, FPSCR
0x5b0798: BLE             loc_5B0886
0x5b079a: LDR             R0, [SP,#0x128+var_A4]
0x5b079c: LDRSB.W         R0, [R0]
0x5b07a0: LDRD.W          R5, R6, [SP,#0x128+var_A0]
0x5b07a4: CMP             R0, #1
0x5b07a6: BLT             loc_5B07EE
0x5b07a8: VDIV.F32        S0, S16, S0
0x5b07ac: LDR             R1, [SP,#0x128+var_F8]
0x5b07ae: MOV             R2, R11
0x5b07b0: VLDR            D17, [R1,#4]
0x5b07b4: MOVS            R1, #0
0x5b07b6: VCVT.F32.S32    D17, D17
0x5b07ba: VMUL.F32        D17, D17, D0[0]
0x5b07be: VMUL.F32        D16, D16, D17
0x5b07c2: MOV             R3, R2
0x5b07c4: VLDR            S0, [R2,#0xC]
0x5b07c8: VLD1.32         {D17}, [R3]!
0x5b07cc: VSUB.F32        D17, D16, D17
0x5b07d0: VLDR            S1, [R3]
0x5b07d4: VMUL.F32        D0, D17, D0
0x5b07d8: VSUB.F32        S0, S0, S1
0x5b07dc: VCMPE.F32       S0, #0.0
0x5b07e0: VMRS            APSR_nzcv, FPSCR
0x5b07e4: BLT             loc_5B0886
0x5b07e6: ADDS            R1, #1
0x5b07e8: ADDS            R2, #0x14
0x5b07ea: CMP             R1, R0
0x5b07ec: BLT             loc_5B07C2
0x5b07ee: MOVS            R0, #0xAC
0x5b07f0: LDR             R1, [SP,#0x128+var_EC]
0x5b07f2: MLA.W           R0, R8, R0, R1
0x5b07f6: LDRSB.W         R0, [R0,#0x7B]
0x5b07fa: CMP             R0, #1
0x5b07fc: BLT             loc_5B0882
0x5b07fe: LDR             R3, [SP,#0x128+var_110]
0x5b0800: VLDR            S0, [SP,#0x128+var_80]
0x5b0804: VLDR            S2, [SP,#0x128+var_80+4]
0x5b0808: LDR             R1, [R3,#0x14]
0x5b080a: VLDR            S4, [SP,#0x128+var_78]
0x5b080e: ADD.W           R2, R1, #0x30 ; '0'
0x5b0812: CMP             R1, #0
0x5b0814: IT EQ
0x5b0816: ADDEQ           R2, R3, #4
0x5b0818: MOVS            R1, #0
0x5b081a: VLDR            S6, [R2]
0x5b081e: MOV             R3, R6
0x5b0820: VLDR            S8, [R2,#4]
0x5b0824: VLDR            S10, [R2,#8]
0x5b0828: MOV             R2, R5
0x5b082a: VLDR            S12, [R2]
0x5b082e: VLDR            S14, [R2,#4]
0x5b0832: VMUL.F32        S5, S6, S12
0x5b0836: VLDR            S1, [R2,#8]
0x5b083a: VMUL.F32        S3, S8, S14
0x5b083e: VMUL.F32        S14, S2, S14
0x5b0842: VMUL.F32        S12, S0, S12
0x5b0846: VMUL.F32        S7, S10, S1
0x5b084a: VMUL.F32        S1, S4, S1
0x5b084e: VADD.F32        S3, S5, S3
0x5b0852: VADD.F32        S12, S12, S14
0x5b0856: VADD.F32        S14, S3, S7
0x5b085a: VADD.F32        S12, S12, S1
0x5b085e: VLDR            S1, [R3]
0x5b0862: VSUB.F32        S14, S14, S1
0x5b0866: VSUB.F32        S12, S12, S1
0x5b086a: VMUL.F32        S12, S12, S14
0x5b086e: VCMPE.F32       S12, #0.0
0x5b0872: VMRS            APSR_nzcv, FPSCR
0x5b0876: BGE             loc_5B0886
0x5b0878: ADDS            R1, #1
0x5b087a: ADDS            R2, #0xC
0x5b087c: ADDS            R3, #4
0x5b087e: CMP             R1, R0
0x5b0880: BLT             loc_5B082A
0x5b0882: MOVS            R5, #0
0x5b0884: B               loc_5B0888
0x5b0886: MOVS            R5, #1
0x5b0888: LDR.W           R1, [R9,#0x14]
0x5b088c: CBNZ            R1, loc_5B08A2
0x5b088e: MOV             R0, R9; this
0x5b0890: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b0894: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b0898: LDR             R0, [SP,#0x128+var_AC]; this
0x5b089a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b089e: LDR.W           R1, [R9,#0x14]
0x5b08a2: LDRSH.W         R0, [R9,#0x26]
0x5b08a6: LDR             R2, [SP,#0x128+var_C0]
0x5b08a8: LDR.W           R0, [R2,R0,LSL#2]
0x5b08ac: LDR             R0, [R0,#0x2C]
0x5b08ae: LDR             R2, [R0]
0x5b08b0: LDRD.W          R3, R0, [R0,#0x10]
0x5b08b4: STRD.W          R2, R3, [SP,#0x128+var_8C]
0x5b08b8: ADD             R2, SP, #0x128+var_8C
0x5b08ba: STR             R0, [SP,#0x128+var_84]
0x5b08bc: MOV             R0, R4
0x5b08be: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b08c2: VLDR            D16, [SP,#0x128+var_68]
0x5b08c6: CMP             R5, #0
0x5b08c8: LDR             R0, [SP,#0x128+var_60]
0x5b08ca: STR             R0, [SP,#0x128+var_78]
0x5b08cc: VSTR            D16, [SP,#0x128+var_80]
0x5b08d0: BNE.W           loc_5B09DE
0x5b08d4: LDR             R1, [SP,#0x128+var_CC]
0x5b08d6: ADD             R2, SP, #0x128+var_80
0x5b08d8: MOV             R0, R4
0x5b08da: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b08de: MOV             R0, R4
0x5b08e0: VLD1.32         {D16}, [R0@64]!
0x5b08e4: VLDR            S0, [R0]
0x5b08e8: VCMPE.F32       S0, S16
0x5b08ec: VMRS            APSR_nzcv, FPSCR
0x5b08f0: BLE             loc_5B09DE
0x5b08f2: LDR             R0, [SP,#0x128+var_A4]
0x5b08f4: LDRSB.W         R0, [R0]
0x5b08f8: LDRD.W          R5, R6, [SP,#0x128+var_A0]
0x5b08fc: CMP             R0, #1
0x5b08fe: BLT             loc_5B0946
0x5b0900: VDIV.F32        S0, S16, S0
0x5b0904: LDR             R1, [SP,#0x128+var_F4]
0x5b0906: MOV             R2, R11
0x5b0908: VLDR            D17, [R1,#4]
0x5b090c: MOVS            R1, #0
0x5b090e: VCVT.F32.S32    D17, D17
0x5b0912: VMUL.F32        D17, D17, D0[0]
0x5b0916: VMUL.F32        D16, D16, D17
0x5b091a: MOV             R3, R2
0x5b091c: VLDR            S0, [R2,#0xC]
0x5b0920: VLD1.32         {D17}, [R3]!
0x5b0924: VSUB.F32        D17, D16, D17
0x5b0928: VLDR            S1, [R3]
0x5b092c: VMUL.F32        D0, D17, D0
0x5b0930: VSUB.F32        S0, S0, S1
0x5b0934: VCMPE.F32       S0, #0.0
0x5b0938: VMRS            APSR_nzcv, FPSCR
0x5b093c: BLT             loc_5B09DE
0x5b093e: ADDS            R1, #1
0x5b0940: ADDS            R2, #0x14
0x5b0942: CMP             R1, R0
0x5b0944: BLT             loc_5B091A
0x5b0946: MOVS            R0, #0xAC
0x5b0948: LDR             R1, [SP,#0x128+var_E8]
0x5b094a: MLA.W           R0, R8, R0, R1
0x5b094e: LDRSB.W         R0, [R0,#0x7B]
0x5b0952: CMP             R0, #1
0x5b0954: BLT             loc_5B09DA
0x5b0956: LDR             R3, [SP,#0x128+var_10C]
0x5b0958: VLDR            S0, [SP,#0x128+var_80]
0x5b095c: VLDR            S2, [SP,#0x128+var_80+4]
0x5b0960: LDR             R1, [R3,#0x14]
0x5b0962: VLDR            S4, [SP,#0x128+var_78]
0x5b0966: ADD.W           R2, R1, #0x30 ; '0'
0x5b096a: CMP             R1, #0
0x5b096c: IT EQ
0x5b096e: ADDEQ           R2, R3, #4
0x5b0970: MOVS            R1, #0
0x5b0972: VLDR            S6, [R2]
0x5b0976: MOV             R3, R6
0x5b0978: VLDR            S8, [R2,#4]
0x5b097c: VLDR            S10, [R2,#8]
0x5b0980: MOV             R2, R5
0x5b0982: VLDR            S12, [R2]
0x5b0986: VLDR            S14, [R2,#4]
0x5b098a: VMUL.F32        S5, S6, S12
0x5b098e: VLDR            S1, [R2,#8]
0x5b0992: VMUL.F32        S3, S8, S14
0x5b0996: VMUL.F32        S14, S2, S14
0x5b099a: VMUL.F32        S12, S0, S12
0x5b099e: VMUL.F32        S7, S10, S1
0x5b09a2: VMUL.F32        S1, S4, S1
0x5b09a6: VADD.F32        S3, S5, S3
0x5b09aa: VADD.F32        S12, S12, S14
0x5b09ae: VADD.F32        S14, S3, S7
0x5b09b2: VADD.F32        S12, S12, S1
0x5b09b6: VLDR            S1, [R3]
0x5b09ba: VSUB.F32        S14, S14, S1
0x5b09be: VSUB.F32        S12, S12, S1
0x5b09c2: VMUL.F32        S12, S12, S14
0x5b09c6: VCMPE.F32       S12, #0.0
0x5b09ca: VMRS            APSR_nzcv, FPSCR
0x5b09ce: BGE             loc_5B09DE
0x5b09d0: ADDS            R1, #1
0x5b09d2: ADDS            R2, #0xC
0x5b09d4: ADDS            R3, #4
0x5b09d6: CMP             R1, R0
0x5b09d8: BLT             loc_5B0982
0x5b09da: MOVS            R5, #0
0x5b09dc: B               loc_5B09E0
0x5b09de: MOVS            R5, #1
0x5b09e0: LDR.W           R1, [R9,#0x14]
0x5b09e4: CMP             R1, #0
0x5b09e6: BNE             loc_5B09FC
0x5b09e8: MOV             R0, R9; this
0x5b09ea: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b09ee: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b09f2: LDR             R0, [SP,#0x128+var_AC]; this
0x5b09f4: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b09f8: LDR.W           R1, [R9,#0x14]
0x5b09fc: LDRSH.W         R0, [R9,#0x26]
0x5b0a00: ADD.W           R12, SP, #0x128+var_8C
0x5b0a04: LDR             R2, [SP,#0x128+var_C4]
0x5b0a06: LDR.W           R0, [R2,R0,LSL#2]
0x5b0a0a: LDR             R0, [R0,#0x2C]
0x5b0a0c: LDRD.W          R2, R3, [R0,#4]
0x5b0a10: LDR             R0, [R0,#0xC]
0x5b0a12: STM.W           R12, {R0,R2,R3}
0x5b0a16: ADD             R2, SP, #0x128+var_8C
0x5b0a18: MOV             R0, R4
0x5b0a1a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0a1e: VLDR            D16, [SP,#0x128+var_68]
0x5b0a22: CMP             R5, #0
0x5b0a24: LDR             R0, [SP,#0x128+var_60]
0x5b0a26: STR             R0, [SP,#0x128+var_78]
0x5b0a28: VSTR            D16, [SP,#0x128+var_80]
0x5b0a2c: LDRD.W          LR, R12, [SP,#0x128+var_A0]
0x5b0a30: BNE.W           loc_5B0E2E
0x5b0a34: LDR             R1, [SP,#0x128+var_C8]
0x5b0a36: ADD             R2, SP, #0x128+var_80
0x5b0a38: MOV             R0, R4
0x5b0a3a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0a3e: MOV             R0, R4
0x5b0a40: LDRD.W          LR, R12, [SP,#0x128+var_A0]
0x5b0a44: VLD1.32         {D16}, [R0@64]!
0x5b0a48: VLDR            S0, [R0]
0x5b0a4c: VCMPE.F32       S0, S16
0x5b0a50: VMRS            APSR_nzcv, FPSCR
0x5b0a54: BLE.W           loc_5B0E2E
0x5b0a58: LDR             R0, [SP,#0x128+var_A4]
0x5b0a5a: LDRSB.W         R0, [R0]
0x5b0a5e: CMP             R0, #1
0x5b0a60: BLT             loc_5B0AAA
0x5b0a62: VDIV.F32        S0, S16, S0
0x5b0a66: LDR             R1, [SP,#0x128+var_F0]
0x5b0a68: MOV             R2, R11
0x5b0a6a: VLDR            D17, [R1,#4]
0x5b0a6e: MOVS            R1, #0
0x5b0a70: VCVT.F32.S32    D17, D17
0x5b0a74: VMUL.F32        D17, D17, D0[0]
0x5b0a78: VMUL.F32        D16, D16, D17
0x5b0a7c: MOV             R3, R2
0x5b0a7e: VLDR            S0, [R2,#0xC]
0x5b0a82: VLD1.32         {D17}, [R3]!
0x5b0a86: VSUB.F32        D17, D16, D17
0x5b0a8a: VLDR            S1, [R3]
0x5b0a8e: VMUL.F32        D0, D17, D0
0x5b0a92: VSUB.F32        S0, S0, S1
0x5b0a96: VCMPE.F32       S0, #0.0
0x5b0a9a: VMRS            APSR_nzcv, FPSCR
0x5b0a9e: BLT.W           loc_5B0E2E
0x5b0aa2: ADDS            R1, #1
0x5b0aa4: ADDS            R2, #0x14
0x5b0aa6: CMP             R1, R0
0x5b0aa8: BLT             loc_5B0A7C
0x5b0aaa: MOVS            R0, #0xAC
0x5b0aac: LDR             R1, [SP,#0x128+var_E4]
0x5b0aae: MLA.W           R6, R8, R0, R1
0x5b0ab2: LDRSB.W         R0, [R6,#0x7B]!
0x5b0ab6: CMP             R0, #1
0x5b0ab8: BLT             loc_5B0B40
0x5b0aba: LDR             R3, [SP,#0x128+var_108]
0x5b0abc: VLDR            S0, [SP,#0x128+var_80]
0x5b0ac0: VLDR            S2, [SP,#0x128+var_80+4]
0x5b0ac4: LDR             R1, [R3,#0x14]
0x5b0ac6: VLDR            S4, [SP,#0x128+var_78]
0x5b0aca: ADD.W           R2, R1, #0x30 ; '0'
0x5b0ace: CMP             R1, #0
0x5b0ad0: IT EQ
0x5b0ad2: ADDEQ           R2, R3, #4
0x5b0ad4: MOVS            R1, #0
0x5b0ad6: VLDR            S6, [R2]
0x5b0ada: MOV             R3, R12
0x5b0adc: VLDR            S8, [R2,#4]
0x5b0ae0: VLDR            S10, [R2,#8]
0x5b0ae4: MOV             R2, LR
0x5b0ae6: VLDR            S12, [R2]
0x5b0aea: VLDR            S14, [R2,#4]
0x5b0aee: VMUL.F32        S5, S6, S12
0x5b0af2: VLDR            S1, [R2,#8]
0x5b0af6: VMUL.F32        S3, S8, S14
0x5b0afa: VMUL.F32        S14, S2, S14
0x5b0afe: VMUL.F32        S12, S0, S12
0x5b0b02: VMUL.F32        S7, S10, S1
0x5b0b06: VMUL.F32        S1, S4, S1
0x5b0b0a: VADD.F32        S3, S5, S3
0x5b0b0e: VADD.F32        S12, S12, S14
0x5b0b12: VADD.F32        S14, S3, S7
0x5b0b16: VADD.F32        S12, S12, S1
0x5b0b1a: VLDR            S1, [R3]
0x5b0b1e: VSUB.F32        S14, S14, S1
0x5b0b22: VSUB.F32        S12, S12, S1
0x5b0b26: VMUL.F32        S12, S12, S14
0x5b0b2a: VCMPE.F32       S12, #0.0
0x5b0b2e: VMRS            APSR_nzcv, FPSCR
0x5b0b32: BGE.W           loc_5B0E2E
0x5b0b36: ADDS            R1, #1
0x5b0b38: ADDS            R2, #0xC
0x5b0b3a: ADDS            R3, #4
0x5b0b3c: CMP             R1, R0
0x5b0b3e: BLT             loc_5B0AE6
0x5b0b40: LDRSH.W         R0, [R9,#0x26]
0x5b0b44: LDR             R1, [SP,#0x128+var_FC]
0x5b0b46: LDR.W           R0, [R1,R0,LSL#2]
0x5b0b4a: LDR             R0, [R0,#0x2C]
0x5b0b4c: VLDR            S0, [R0]
0x5b0b50: VLDR            S2, [R0,#0xC]
0x5b0b54: VSUB.F32        S0, S2, S0
0x5b0b58: VCMPE.F32       S0, S26
0x5b0b5c: VMRS            APSR_nzcv, FPSCR
0x5b0b60: BGT             loc_5B0B7A
0x5b0b62: VLDR            S0, [R0,#4]
0x5b0b66: VLDR            S2, [R0,#0x10]
0x5b0b6a: VSUB.F32        S0, S2, S0
0x5b0b6e: VCMPE.F32       S0, S26
0x5b0b72: VMRS            APSR_nzcv, FPSCR
0x5b0b76: BLE.W           loc_5B0E4C
0x5b0b7a: VLDR            S0, [R0,#8]
0x5b0b7e: VLDR            S2, [R0,#0x14]
0x5b0b82: VSUB.F32        S0, S2, S0
0x5b0b86: VCMPE.F32       S0, S28
0x5b0b8a: VMRS            APSR_nzcv, FPSCR
0x5b0b8e: BLE.W           loc_5B0E4C
0x5b0b92: LDR.W           R1, [R9,#0x14]
0x5b0b96: CBNZ            R1, loc_5B0BB8
0x5b0b98: MOV             R0, R9; this
0x5b0b9a: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b0b9e: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b0ba2: LDR             R0, [SP,#0x128+var_AC]; this
0x5b0ba4: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b0ba8: LDRSH.W         R0, [R9,#0x26]
0x5b0bac: LDR             R1, [SP,#0x128+var_118]
0x5b0bae: LDR.W           R0, [R1,R0,LSL#2]
0x5b0bb2: LDR.W           R1, [R9,#0x14]
0x5b0bb6: LDR             R0, [R0,#0x2C]
0x5b0bb8: LDRD.W          R2, R3, [R0]
0x5b0bbc: LDR             R0, [R0,#0x14]
0x5b0bbe: STRD.W          R2, R3, [SP,#0x128+var_8C]
0x5b0bc2: ADD             R2, SP, #0x128+var_8C
0x5b0bc4: STR             R0, [SP,#0x128+var_84]
0x5b0bc6: MOV             R0, R4
0x5b0bc8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0bcc: LDR             R1, [SP,#0x128+var_100]
0x5b0bce: ADD             R2, SP, #0x128+var_80
0x5b0bd0: LDR             R0, [SP,#0x128+var_60]
0x5b0bd2: VLDR            D16, [SP,#0x128+var_68]
0x5b0bd6: STR             R0, [SP,#0x128+var_78]
0x5b0bd8: MOV             R0, R4
0x5b0bda: VSTR            D16, [SP,#0x128+var_80]
0x5b0bde: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0be2: MOV             R0, R4
0x5b0be4: VLD1.32         {D16}, [R0@64]!
0x5b0be8: VLDR            S0, [R0]
0x5b0bec: VCMPE.F32       S0, S16
0x5b0bf0: VMRS            APSR_nzcv, FPSCR
0x5b0bf4: BLE             loc_5B0CDA
0x5b0bf6: LDR             R0, [SP,#0x128+var_A4]
0x5b0bf8: LDRSB.W         R0, [R0]
0x5b0bfc: LDRD.W          R5, R12, [SP,#0x128+var_A0]
0x5b0c00: CMP             R0, #1
0x5b0c02: BLT             loc_5B0C4A
0x5b0c04: VDIV.F32        S0, S16, S0
0x5b0c08: LDR             R1, [SP,#0x128+var_11C]
0x5b0c0a: MOV             R2, R11
0x5b0c0c: VLDR            D17, [R1,#4]
0x5b0c10: MOVS            R1, #0
0x5b0c12: VCVT.F32.S32    D17, D17
0x5b0c16: VMUL.F32        D17, D17, D0[0]
0x5b0c1a: VMUL.F32        D16, D16, D17
0x5b0c1e: MOV             R3, R2
0x5b0c20: VLDR            S0, [R2,#0xC]
0x5b0c24: VLD1.32         {D17}, [R3]!
0x5b0c28: VSUB.F32        D17, D16, D17
0x5b0c2c: VLDR            S1, [R3]
0x5b0c30: VMUL.F32        D0, D17, D0
0x5b0c34: VSUB.F32        S0, S0, S1
0x5b0c38: VCMPE.F32       S0, #0.0
0x5b0c3c: VMRS            APSR_nzcv, FPSCR
0x5b0c40: BLT             loc_5B0CDA
0x5b0c42: ADDS            R1, #1
0x5b0c44: ADDS            R2, #0x14
0x5b0c46: CMP             R1, R0
0x5b0c48: BLT             loc_5B0C1E
0x5b0c4a: LDRSB.W         R0, [R6]
0x5b0c4e: CMP             R0, #1
0x5b0c50: BLT             loc_5B0CD6
0x5b0c52: LDR             R3, [SP,#0x128+var_120]
0x5b0c54: VLDR            S0, [SP,#0x128+var_80]
0x5b0c58: VLDR            S2, [SP,#0x128+var_80+4]
0x5b0c5c: LDR             R1, [R3,#0x14]
0x5b0c5e: VLDR            S4, [SP,#0x128+var_78]
0x5b0c62: ADD.W           R2, R1, #0x30 ; '0'
0x5b0c66: CMP             R1, #0
0x5b0c68: IT EQ
0x5b0c6a: ADDEQ           R2, R3, #4
0x5b0c6c: MOVS            R1, #0
0x5b0c6e: VLDR            S6, [R2]
0x5b0c72: MOV             R3, R12
0x5b0c74: VLDR            S8, [R2,#4]
0x5b0c78: VLDR            S10, [R2,#8]
0x5b0c7c: MOV             R2, R5
0x5b0c7e: VLDR            S12, [R2]
0x5b0c82: VLDR            S14, [R2,#4]
0x5b0c86: VMUL.F32        S5, S6, S12
0x5b0c8a: VLDR            S1, [R2,#8]
0x5b0c8e: VMUL.F32        S3, S8, S14
0x5b0c92: VMUL.F32        S14, S2, S14
0x5b0c96: VMUL.F32        S12, S0, S12
0x5b0c9a: VMUL.F32        S7, S10, S1
0x5b0c9e: VMUL.F32        S1, S4, S1
0x5b0ca2: VADD.F32        S3, S5, S3
0x5b0ca6: VADD.F32        S12, S12, S14
0x5b0caa: VADD.F32        S14, S3, S7
0x5b0cae: VADD.F32        S12, S12, S1
0x5b0cb2: VLDR            S1, [R3]
0x5b0cb6: VSUB.F32        S14, S14, S1
0x5b0cba: VSUB.F32        S12, S12, S1
0x5b0cbe: VMUL.F32        S12, S12, S14
0x5b0cc2: VCMPE.F32       S12, #0.0
0x5b0cc6: VMRS            APSR_nzcv, FPSCR
0x5b0cca: BGE             loc_5B0CDA
0x5b0ccc: ADDS            R1, #1
0x5b0cce: ADDS            R2, #0xC
0x5b0cd0: ADDS            R3, #4
0x5b0cd2: CMP             R1, R0
0x5b0cd4: BLT             loc_5B0C7E
0x5b0cd6: MOVS            R5, #0
0x5b0cd8: B               loc_5B0CDC
0x5b0cda: MOVS            R5, #1
0x5b0cdc: LDR.W           R1, [R9,#0x14]
0x5b0ce0: CMP             R1, #0
0x5b0ce2: BNE             loc_5B0CF8
0x5b0ce4: MOV             R0, R9; this
0x5b0ce6: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5b0cea: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5b0cee: LDR             R0, [SP,#0x128+var_AC]; this
0x5b0cf0: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5b0cf4: LDR.W           R1, [R9,#0x14]
0x5b0cf8: LDRSH.W         R0, [R9,#0x26]
0x5b0cfc: LDR             R2, [SP,#0x128+var_104]
0x5b0cfe: LDR.W           R0, [R2,R0,LSL#2]
0x5b0d02: LDR             R0, [R0,#0x2C]
0x5b0d04: LDR             R2, [R0,#4]
0x5b0d06: LDR             R3, [R0,#0xC]
0x5b0d08: LDR             R0, [R0,#0x14]
0x5b0d0a: STRD.W          R3, R2, [SP,#0x128+var_8C]
0x5b0d0e: ADD             R2, SP, #0x128+var_8C
0x5b0d10: STR             R0, [SP,#0x128+var_84]
0x5b0d12: MOV             R0, R4
0x5b0d14: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0d18: VLDR            D16, [SP,#0x128+var_68]
0x5b0d1c: CMP             R5, #0
0x5b0d1e: LDR             R0, [SP,#0x128+var_60]
0x5b0d20: STR             R0, [SP,#0x128+var_78]
0x5b0d22: VSTR            D16, [SP,#0x128+var_80]
0x5b0d26: LDRD.W          LR, R12, [SP,#0x128+var_A0]
0x5b0d2a: BNE.W           loc_5B0E2E
0x5b0d2e: LDR             R1, [SP,#0x128+var_114]
0x5b0d30: ADD             R2, SP, #0x128+var_80
0x5b0d32: MOV             R0, R4
0x5b0d34: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5b0d38: MOV             R0, R4
0x5b0d3a: LDRD.W          LR, R12, [SP,#0x128+var_A0]
0x5b0d3e: VLD1.32         {D16}, [R0@64]!
0x5b0d42: VLDR            S0, [R0]
0x5b0d46: VCMPE.F32       S0, S16
0x5b0d4a: VMRS            APSR_nzcv, FPSCR
0x5b0d4e: BLE             loc_5B0E2E
0x5b0d50: LDR             R0, [SP,#0x128+var_A4]
0x5b0d52: LDRSB.W         R0, [R0]
0x5b0d56: CMP             R0, #1
0x5b0d58: BLT             loc_5B0DA0
0x5b0d5a: VDIV.F32        S0, S16, S0
0x5b0d5e: LDR             R1, [SP,#0x128+var_128]
0x5b0d60: MOV             R2, R11
0x5b0d62: VLDR            D17, [R1,#4]
0x5b0d66: MOVS            R1, #0
0x5b0d68: VCVT.F32.S32    D17, D17
0x5b0d6c: VMUL.F32        D17, D17, D0[0]
0x5b0d70: VMUL.F32        D16, D16, D17
0x5b0d74: MOV             R3, R2
0x5b0d76: VLDR            S0, [R2,#0xC]
0x5b0d7a: VLD1.32         {D17}, [R3]!
0x5b0d7e: VSUB.F32        D17, D16, D17
0x5b0d82: VLDR            S1, [R3]
0x5b0d86: VMUL.F32        D0, D17, D0
0x5b0d8a: VSUB.F32        S0, S0, S1
0x5b0d8e: VCMPE.F32       S0, #0.0
0x5b0d92: VMRS            APSR_nzcv, FPSCR
0x5b0d96: BLT             loc_5B0E2E
0x5b0d98: ADDS            R1, #1
0x5b0d9a: ADDS            R2, #0x14
0x5b0d9c: CMP             R1, R0
0x5b0d9e: BLT             loc_5B0D74
0x5b0da0: LDRSB.W         R0, [R6]
0x5b0da4: CMP             R0, #1
0x5b0da6: BLT             loc_5B0E4C
0x5b0da8: LDR             R3, [SP,#0x128+var_124]
0x5b0daa: VLDR            S0, [SP,#0x128+var_80]
0x5b0dae: VLDR            S2, [SP,#0x128+var_80+4]
0x5b0db2: LDR             R1, [R3,#0x14]
0x5b0db4: VLDR            S4, [SP,#0x128+var_78]
0x5b0db8: ADD.W           R2, R1, #0x30 ; '0'
0x5b0dbc: CMP             R1, #0
0x5b0dbe: IT EQ
0x5b0dc0: ADDEQ           R2, R3, #4
0x5b0dc2: MOVS            R1, #0
0x5b0dc4: VLDR            S6, [R2]
0x5b0dc8: MOV             R3, R12
0x5b0dca: VLDR            S8, [R2,#4]
0x5b0dce: VLDR            S10, [R2,#8]
0x5b0dd2: MOV             R2, LR
0x5b0dd4: VLDR            S12, [R2]
0x5b0dd8: VLDR            S14, [R2,#4]
0x5b0ddc: VMUL.F32        S5, S6, S12
0x5b0de0: VLDR            S1, [R2,#8]
0x5b0de4: VMUL.F32        S3, S8, S14
0x5b0de8: VMUL.F32        S14, S2, S14
0x5b0dec: VMUL.F32        S12, S0, S12
0x5b0df0: VMUL.F32        S7, S10, S1
0x5b0df4: VMUL.F32        S1, S4, S1
0x5b0df8: VADD.F32        S3, S5, S3
0x5b0dfc: VADD.F32        S12, S12, S14
0x5b0e00: VADD.F32        S14, S3, S7
0x5b0e04: VADD.F32        S12, S12, S1
0x5b0e08: VLDR            S1, [R3]
0x5b0e0c: VSUB.F32        S14, S14, S1
0x5b0e10: VSUB.F32        S12, S12, S1
0x5b0e14: VMUL.F32        S12, S12, S14
0x5b0e18: VCMPE.F32       S12, #0.0
0x5b0e1c: VMRS            APSR_nzcv, FPSCR
0x5b0e20: BGE             loc_5B0E2E
0x5b0e22: ADDS            R1, #1
0x5b0e24: ADDS            R2, #0xC
0x5b0e26: ADDS            R3, #4
0x5b0e28: CMP             R1, R0
0x5b0e2a: BLT             loc_5B0DD4
0x5b0e2c: B               loc_5B0E4C
0x5b0e2e: LDR             R0, [SP,#0x128+var_94]
0x5b0e30: ADD.W           R8, R8, #1
0x5b0e34: LDR             R0, [R0]
0x5b0e36: CMP             R8, R0
0x5b0e38: BLT.W           loc_5B0470
0x5b0e3c: MOVS            R0, #0
0x5b0e3e: ADD             SP, SP, #0xD0
0x5b0e40: VPOP            {D8-D14}
0x5b0e44: ADD             SP, SP, #4
0x5b0e46: POP.W           {R8-R11}
0x5b0e4a: POP             {R4-R7,PC}
0x5b0e4c: MOVS            R0, #1
0x5b0e4e: B               loc_5B0E3E
