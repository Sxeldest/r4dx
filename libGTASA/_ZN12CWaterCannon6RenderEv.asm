0x5cb0d8: PUSH            {R4-R7,LR}
0x5cb0da: ADD             R7, SP, #0xC
0x5cb0dc: PUSH.W          {R8-R11}
0x5cb0e0: SUB             SP, SP, #4
0x5cb0e2: VPUSH           {D8-D15}
0x5cb0e6: SUB             SP, SP, #0xE0
0x5cb0e8: MOV             R5, R0
0x5cb0ea: MOVS            R0, #8
0x5cb0ec: MOVS            R1, #0
0x5cb0ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb0f2: MOVS            R0, #6
0x5cb0f4: MOVS            R1, #1
0x5cb0f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb0fa: MOVS            R0, #0xC
0x5cb0fc: MOVS            R1, #1
0x5cb0fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb102: MOVS            R0, #0xA
0x5cb104: MOVS            R1, #5
0x5cb106: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb10a: MOVS            R0, #0xB
0x5cb10c: MOVS            R1, #6
0x5cb10e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb112: MOVS            R0, #0xE
0x5cb114: MOVS            R1, #1
0x5cb116: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb11a: MOVS            R0, #1
0x5cb11c: MOVS            R1, #0
0x5cb11e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb122: MOVS            R0, #0x1D
0x5cb124: MOVS            R1, #5
0x5cb126: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb12a: MOVS            R0, #0x1E
0x5cb12c: MOVS            R1, #0
0x5cb12e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb132: BLX.W           rand
0x5cb136: ADD.W           R0, R5, #0x32C; this
0x5cb13a: LDRSH.W         R4, [R5,#4]
0x5cb13e: STR             R0, [SP,#0x140+var_10C]
0x5cb140: BLX.W           j__ZN25CAEWaterCannonAudioEntity15ClearSplashInfoEv; CAEWaterCannonAudioEntity::ClearSplashInfo(void)
0x5cb144: ASRS            R0, R4, #0x1F
0x5cb146: MOVW            R12, #0xFFFF
0x5cb14a: ADD.W           R0, R4, R0,LSR#27
0x5cb14e: VMOV.F32        S16, #25.0
0x5cb152: BIC.W           R0, R0, #0x1F
0x5cb156: VMOV.F32        S22, #3.0
0x5cb15a: SUBS            R1, R4, R0
0x5cb15c: VMOV.F32        S23, #1.0
0x5cb160: ADD.W           R10, R1, R12
0x5cb164: VLDR            S18, =0.03125
0x5cb168: VLDR            S20, =64.0
0x5cb16c: MOVS            R6, #0x20 ; ' '
0x5cb16e: MOV.W           R0, R10,LSL#16
0x5cb172: CMP             R0, #0
0x5cb174: SXTH.W          R2, R10
0x5cb178: ADD             R0, SP, #0x140+var_88
0x5cb17a: IT LT
0x5cb17c: ADDLT.W         R10, R2, #0x20 ; ' '
0x5cb180: ORR.W           R2, R0, #4
0x5cb184: STR             R2, [SP,#0x140+var_104]
0x5cb186: ADD.W           R2, R0, #0x18
0x5cb18a: ADDS            R0, #0xC
0x5cb18c: STR             R0, [SP,#0x140+var_114]
0x5cb18e: LDR.W           R0, =(g_fx_ptr - 0x5CB19E)
0x5cb192: MOVS            R3, #0
0x5cb194: STR             R2, [SP,#0x140+var_110]
0x5cb196: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CB1A4)
0x5cb19a: ADD             R0, PC; g_fx_ptr
0x5cb19c: VLDR            S24, =4.6566e-10
0x5cb1a0: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cb1a2: LDR             R0, [R0]; g_fx
0x5cb1a4: STR             R0, [SP,#0x140+var_118]
0x5cb1a6: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x5cb1a8: STR             R0, [SP,#0x140+var_108]
0x5cb1aa: LDR.W           R0, =(TheCamera_ptr - 0x5CB1B6)
0x5cb1ae: VLDR            S26, =1.6
0x5cb1b2: ADD             R0, PC; TheCamera_ptr
0x5cb1b4: VLDR            S28, =0.2
0x5cb1b8: VLDR            S30, =0.6
0x5cb1bc: LDR             R0, [R0]; TheCamera
0x5cb1be: VLDR            S17, =50.0
0x5cb1c2: ADDW            R0, R0, #0x90C
0x5cb1c6: VLDR            S19, =1000.0
0x5cb1ca: VLDR            S21, =0.0
0x5cb1ce: VLDR            S25, =0.05
0x5cb1d2: STR             R0, [SP,#0x140+var_11C]
0x5cb1d4: MOVS            R0, #0
0x5cb1d6: STR             R5, [SP,#0x140+var_100]
0x5cb1d8: B               loc_5CB204
0x5cb1da: ALIGN 4
0x5cb1dc: DCFS 0.03125
0x5cb1e0: DCFS 64.0
0x5cb1e4: DCFS 4.6566e-10
0x5cb1e8: DCFS 1.6
0x5cb1ec: DCFS 0.2
0x5cb1f0: DCFS 0.6
0x5cb1f4: DCFS 50.0
0x5cb1f8: DCFS 1000.0
0x5cb1fc: DCFS 0.0
0x5cb200: DCFS 0.05
0x5cb204: SXTAH.W         R2, R5, R1
0x5cb208: LDRB.W          R2, [R2,#0x30C]
0x5cb20c: CMP             R2, #0
0x5cb20e: BEQ.W           loc_5CB75E
0x5cb212: SXTAH.W         R2, R5, R10
0x5cb216: LDRB.W          R2, [R2,#0x30C]
0x5cb21a: CMP             R2, #0
0x5cb21c: BEQ.W           loc_5CB75E
0x5cb220: SXTH            R1, R1
0x5cb222: SXTH.W          R2, R10
0x5cb226: ADD.W           R1, R1, R1,LSL#1
0x5cb22a: ADD.W           R4, R5, #0xC
0x5cb22e: ADD.W           R8, R4, R1,LSL#2
0x5cb232: ADD.W           R1, R2, R2,LSL#1
0x5cb236: ADD.W           R9, R4, R1,LSL#2
0x5cb23a: VLDR            S0, [R8]
0x5cb23e: VLDR            S2, [R8,#4]
0x5cb242: VLDR            S6, [R9]
0x5cb246: VLDR            S8, [R9,#4]
0x5cb24a: VSUB.F32        S0, S6, S0
0x5cb24e: VLDR            S4, [R8,#8]
0x5cb252: VSUB.F32        S2, S8, S2
0x5cb256: VLDR            S10, [R9,#8]
0x5cb25a: VSUB.F32        S4, S10, S4
0x5cb25e: VMUL.F32        S8, S0, S0
0x5cb262: VMUL.F32        S6, S2, S2
0x5cb266: VSTR            S2, [SP,#0x140+var_90]
0x5cb26a: VSTR            S0, [SP,#0x140+var_94]
0x5cb26e: VMUL.F32        S10, S4, S4
0x5cb272: VSTR            S4, [SP,#0x140+var_8C]
0x5cb276: VADD.F32        S6, S8, S6
0x5cb27a: VADD.F32        S6, S6, S10
0x5cb27e: VCMPE.F32       S6, S16
0x5cb282: VMRS            APSR_nzcv, FPSCR
0x5cb286: BGE.W           loc_5CB75E
0x5cb28a: ADD.W           R5, R8, #8
0x5cb28e: ADD.W           R4, R9, #8
0x5cb292: ADD.W           R6, R8, #4
0x5cb296: ADD.W           R11, R9, #4
0x5cb29a: LSLS            R0, R0, #0x1F
0x5cb29c: STR             R3, [SP,#0x140+var_FC]
0x5cb29e: BNE.W           loc_5CB3EA
0x5cb2a2: LDR             R2, [SP,#0x140+var_11C]
0x5cb2a4: ADD             R0, SP, #0x140+var_C0; CVector *
0x5cb2a6: ADD             R1, SP, #0x140+var_94; CVector *
0x5cb2a8: VSTR            S2, [SP,#0x140+var_90]
0x5cb2ac: VSTR            S0, [SP,#0x140+var_94]
0x5cb2b0: VSTR            S4, [SP,#0x140+var_8C]
0x5cb2b4: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5cb2b8: VLDR            D16, [SP,#0x140+var_C0]
0x5cb2bc: LDR             R0, [SP,#0x140+var_B8]
0x5cb2be: STR             R0, [SP,#0x140+var_80]
0x5cb2c0: VSTR            D16, [SP,#0x140+var_88]
0x5cb2c4: VLDR            S0, [SP,#0x140+var_88]
0x5cb2c8: VLDR            S2, [SP,#0x140+var_88+4]
0x5cb2cc: VMUL.F32        S8, S0, S0
0x5cb2d0: VLDR            S4, [SP,#0x140+var_80]
0x5cb2d4: VMUL.F32        S6, S2, S2
0x5cb2d8: VMUL.F32        S10, S4, S4
0x5cb2dc: VADD.F32        S6, S8, S6
0x5cb2e0: VADD.F32        S6, S6, S10
0x5cb2e4: VSQRT.F32       S6, S6
0x5cb2e8: VDIV.F32        S6, S25, S6
0x5cb2ec: VMUL.F32        S0, S0, S6
0x5cb2f0: VMUL.F32        S2, S2, S6
0x5cb2f4: VMUL.F32        S4, S4, S6
0x5cb2f8: VSTR            S0, [SP,#0x140+var_88]
0x5cb2fc: VSTR            S2, [SP,#0x140+var_88+4]
0x5cb300: VSTR            S4, [SP,#0x140+var_80]
0x5cb304: BLX.W           rand
0x5cb308: VMOV            S0, R0
0x5cb30c: VCVT.F32.S32    S0, S0
0x5cb310: VMUL.F32        S0, S0, S24
0x5cb314: VADD.F32        S0, S0, S21
0x5cb318: VSTR            S0, [SP,#0x140+var_7C]
0x5cb31c: BLX.W           rand
0x5cb320: VMOV            S0, R0
0x5cb324: VCVT.F32.S32    S0, S0
0x5cb328: VMUL.F32        S0, S0, S24
0x5cb32c: VADD.F32        S0, S0, S21
0x5cb330: VSTR            S0, [SP,#0x140+var_78]
0x5cb334: BLX.W           rand
0x5cb338: VMOV            S0, R0
0x5cb33c: VCVT.F32.S32    S0, S0
0x5cb340: LDR             R0, [SP,#0x140+var_114]; this
0x5cb342: VMUL.F32        S0, S0, S24
0x5cb346: VADD.F32        S0, S0, S21
0x5cb34a: VSTR            S0, [SP,#0x140+var_74]
0x5cb34e: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5cb352: VLDR            S0, [SP,#0x140+var_7C]
0x5cb356: VLDR            S2, [SP,#0x140+var_78]
0x5cb35a: VLDR            S4, [SP,#0x140+var_74]
0x5cb35e: VMUL.F32        S0, S0, S25
0x5cb362: VMUL.F32        S2, S2, S25
0x5cb366: VMUL.F32        S4, S4, S25
0x5cb36a: VSTR            S0, [SP,#0x140+var_7C]
0x5cb36e: VSTR            S2, [SP,#0x140+var_78]
0x5cb372: VSTR            S4, [SP,#0x140+var_74]
0x5cb376: BLX.W           rand
0x5cb37a: VMOV            S0, R0
0x5cb37e: VCVT.F32.S32    S0, S0
0x5cb382: VMUL.F32        S0, S0, S24
0x5cb386: VADD.F32        S0, S0, S21
0x5cb38a: VSTR            S0, [SP,#0x140+var_70]
0x5cb38e: BLX.W           rand
0x5cb392: VMOV            S0, R0
0x5cb396: VCVT.F32.S32    S0, S0
0x5cb39a: VMUL.F32        S0, S0, S24
0x5cb39e: VADD.F32        S0, S0, S21
0x5cb3a2: VSTR            S0, [SP,#0x140+var_6C]
0x5cb3a6: BLX.W           rand
0x5cb3aa: VMOV            S0, R0
0x5cb3ae: VCVT.F32.S32    S0, S0
0x5cb3b2: LDR             R0, [SP,#0x140+var_110]; this
0x5cb3b4: VMUL.F32        S0, S0, S24
0x5cb3b8: VADD.F32        S0, S0, S21
0x5cb3bc: VSTR            S0, [SP,#0x140+var_68]
0x5cb3c0: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5cb3c4: VLDR            S0, [SP,#0x140+var_70]
0x5cb3c8: VLDR            S2, [SP,#0x140+var_6C]
0x5cb3cc: VLDR            S4, [SP,#0x140+var_68]
0x5cb3d0: VMUL.F32        S0, S0, S25
0x5cb3d4: VMUL.F32        S2, S2, S25
0x5cb3d8: LDR             R3, [SP,#0x140+var_FC]
0x5cb3da: VMUL.F32        S4, S4, S25
0x5cb3de: VSTR            S0, [SP,#0x140+var_70]
0x5cb3e2: VSTR            S2, [SP,#0x140+var_6C]
0x5cb3e6: VSTR            S4, [SP,#0x140+var_68]
0x5cb3ea: SXTH            R0, R3
0x5cb3ec: MOVW            R1, #0xC8C8
0x5cb3f0: VMOV            S0, R0
0x5cb3f4: MUL.W           R0, R3, R3
0x5cb3f8: MOVT            R1, #0xFF
0x5cb3fc: VCVT.F32.S32    S0, S0
0x5cb400: LDR             R3, =(unk_A7CEC4 - 0x5CB406)
0x5cb402: ADD             R3, PC; unk_A7CEC4
0x5cb404: VMOV            S2, R0
0x5cb408: VCVT.F32.S32    S2, S2
0x5cb40c: VMUL.F32        S0, S0, S18
0x5cb410: VMUL.F32        S2, S2, S18
0x5cb414: VMUL.F32        S0, S0, S20
0x5cb418: VSUB.F32        S0, S20, S0
0x5cb41c: VCVT.S32.F32    S4, S0
0x5cb420: VADD.F32        S0, S2, S22
0x5cb424: VMOV            R0, S4
0x5cb428: ORR.W           R0, R1, R0,LSL#24
0x5cb42c: LDR             R1, =(unk_A7CEC4 - 0x5CB432)
0x5cb42e: ADD             R1, PC; unk_A7CEC4
0x5cb430: STR             R0, [R1,#(dword_A7CF00 - 0xA7CEC4)]
0x5cb432: STR             R0, [R1,#(dword_A7CEDC - 0xA7CEC4)]
0x5cb434: STR             R0, [R1,#(dword_A7CF24 - 0xA7CEC4)]
0x5cb436: STR.W           R0, [R1,#(dword_A7CF48 - 0xA7CEC4)]
0x5cb43a: STR.W           R0, [R1,#(dword_A7CF6C - 0xA7CEC4)]
0x5cb43e: STR.W           R0, [R1,#(dword_A7CF90 - 0xA7CEC4)]
0x5cb442: STR.W           R0, [R1,#(dword_A7CFB4 - 0xA7CEC4)]
0x5cb446: STR.W           R0, [R1,#(dword_A7CFD8 - 0xA7CEC4)]
0x5cb44a: STR.W           R0, [R1,#(dword_A7CFFC - 0xA7CEC4)]
0x5cb44e: STR.W           R0, [R1,#(dword_A7D020 - 0xA7CEC4)]
0x5cb452: STR.W           R0, [R1,#(dword_A7D044 - 0xA7CEC4)]
0x5cb456: STR.W           R0, [R1,#(dword_A7D068 - 0xA7CEC4)]
0x5cb45a: MOVS            R0, #0
0x5cb45c: LDR             R1, [SP,#0x140+var_104]
0x5cb45e: VLDR            S2, [R1,#-4]
0x5cb462: ADDS            R2, R3, R0
0x5cb464: VLDR            S4, [R1]
0x5cb468: ADDS            R0, #0x90
0x5cb46a: VLDR            S6, [R1,#4]
0x5cb46e: VMUL.F32        S2, S0, S2
0x5cb472: VMUL.F32        S4, S0, S4
0x5cb476: VLDR            S8, [R6]
0x5cb47a: VMUL.F32        S6, S0, S6
0x5cb47e: VLDR            S10, [R8]
0x5cb482: VLDR            S12, [R5]
0x5cb486: ADDS            R1, #0xC
0x5cb488: CMP.W           R0, #0x1B0
0x5cb48c: VSUB.F32        S10, S10, S2
0x5cb490: VSUB.F32        S8, S8, S4
0x5cb494: VSUB.F32        S12, S12, S6
0x5cb498: VSTR            S10, [R2]
0x5cb49c: VSTR            S8, [R2,#4]
0x5cb4a0: VSTR            S12, [R2,#8]
0x5cb4a4: VLDR            S8, [R6]
0x5cb4a8: VLDR            S10, [R8]
0x5cb4ac: VLDR            S12, [R5]
0x5cb4b0: VADD.F32        S8, S8, S4
0x5cb4b4: VADD.F32        S10, S10, S2
0x5cb4b8: VADD.F32        S12, S12, S6
0x5cb4bc: VSTR            S10, [R2,#0x24]
0x5cb4c0: VSTR            S8, [R2,#0x28]
0x5cb4c4: VSTR            S12, [R2,#0x2C]
0x5cb4c8: VLDR            S8, [R11]
0x5cb4cc: VLDR            S10, [R9]
0x5cb4d0: VLDR            S12, [R4]
0x5cb4d4: VSUB.F32        S8, S8, S4
0x5cb4d8: VSUB.F32        S10, S10, S2
0x5cb4dc: VSUB.F32        S12, S12, S6
0x5cb4e0: VSTR            S10, [R2,#0x48]
0x5cb4e4: VSTR            S8, [R2,#0x4C]
0x5cb4e8: VSTR            S12, [R2,#0x50]
0x5cb4ec: VLDR            S8, [R11]
0x5cb4f0: VLDR            S10, [R9]
0x5cb4f4: VLDR            S12, [R4]
0x5cb4f8: VADD.F32        S4, S8, S4
0x5cb4fc: VADD.F32        S2, S10, S2
0x5cb500: VADD.F32        S6, S12, S6
0x5cb504: VSTR            S2, [R2,#0x6C]
0x5cb508: VSTR            S4, [R2,#0x70]
0x5cb50c: VSTR            S6, [R2,#0x74]
0x5cb510: BNE             loc_5CB45E
0x5cb512: MOVS            R0, #1
0x5cb514: ADD             R2, SP, #0x140+var_C0
0x5cb516: ADD             R3, SP, #0x140+var_C4
0x5cb518: STRD.W          R0, R0, [SP,#0x140+var_140]
0x5cb51c: MOVS            R4, #0
0x5cb51e: MOV             R0, R9
0x5cb520: MOV             R1, R8
0x5cb522: STRD.W          R4, R4, [SP,#0x140+var_138]
0x5cb526: STRD.W          R4, R4, [SP,#0x140+var_130]
0x5cb52a: STRD.W          R4, R4, [SP,#0x140+var_128]
0x5cb52e: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5cb532: CMP             R0, #0
0x5cb534: BEQ.W           loc_5CB730
0x5cb538: MOVW            R0, #0x999A
0x5cb53c: ADD.W           R8, SP, #0x140+var_E0
0x5cb540: MOVT            R0, #0x3E19
0x5cb544: MOV.W           R1, #0x3F800000; float
0x5cb548: STR             R0, [SP,#0x140+var_140]; float
0x5cb54a: MOV.W           R0, #0x3F400000
0x5cb54e: STR             R0, [SP,#0x140+var_13C]; float
0x5cb550: MOV.W           R0, #0x3F800000
0x5cb554: STR             R0, [SP,#0x140+var_138]; float
0x5cb556: MOV             R0, #0x3E4CCCCD
0x5cb55e: MOV.W           R2, #0x3F800000; float
0x5cb562: STR             R0, [SP,#0x140+var_134]; float
0x5cb564: MOV             R0, R8; this
0x5cb566: MOV.W           R3, #0x3F800000; float
0x5cb56a: MOV             R5, R0
0x5cb56c: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5cb570: VLDR            S0, [SP,#0x140+var_B0]
0x5cb574: VLDR            S2, [SP,#0x140+var_AC]
0x5cb578: VLDR            S4, [SP,#0x140+var_A8]
0x5cb57c: VMUL.F32        S0, S0, S22
0x5cb580: VMUL.F32        S2, S2, S22
0x5cb584: VMUL.F32        S4, S4, S22
0x5cb588: VSTR            S0, [SP,#0x140+var_EC]
0x5cb58c: VSTR            S2, [SP,#0x140+var_E8]
0x5cb590: VSTR            S4, [SP,#0x140+var_E4]
0x5cb594: BLX.W           rand
0x5cb598: VMOV            S0, R0
0x5cb59c: VCVT.F32.S32    S0, S0
0x5cb5a0: VLDR            S2, [SP,#0x140+var_EC]
0x5cb5a4: VMUL.F32        S0, S0, S24
0x5cb5a8: VMUL.F32        S0, S0, S26
0x5cb5ac: VADD.F32        S0, S0, S28
0x5cb5b0: VMUL.F32        S0, S2, S0
0x5cb5b4: VSTR            S0, [SP,#0x140+var_EC]
0x5cb5b8: BLX.W           rand
0x5cb5bc: VMOV            S0, R0
0x5cb5c0: VCVT.F32.S32    S0, S0
0x5cb5c4: VLDR            S2, [SP,#0x140+var_E8]
0x5cb5c8: VMUL.F32        S0, S0, S24
0x5cb5cc: VMUL.F32        S0, S0, S26
0x5cb5d0: VADD.F32        S0, S0, S28
0x5cb5d4: VMUL.F32        S0, S2, S0
0x5cb5d8: VSTR            S0, [SP,#0x140+var_E8]
0x5cb5dc: BLX.W           rand
0x5cb5e0: VMOV            S0, R0
0x5cb5e4: MOVW            R9, #0x999A
0x5cb5e8: MOVW            R8, #0x999A
0x5cb5ec: MOVT            R9, #0x3F99
0x5cb5f0: VCVT.F32.S32    S0, S0
0x5cb5f4: VLDR            S2, [SP,#0x140+var_E4]
0x5cb5f8: LDR             R1, [SP,#0x140+var_108]
0x5cb5fa: MOVT            R8, #0x3F19
0x5cb5fe: LDR             R4, [SP,#0x140+var_118]
0x5cb600: MOV             R11, R5
0x5cb602: STR             R5, [SP,#0x140+var_140]; int
0x5cb604: ADD             R6, SP, #0x140+var_C0
0x5cb606: VLDR            S6, [R1]
0x5cb60a: MOVS            R1, #0xBF800000
0x5cb610: LDR             R0, [R4,#0x38]; int
0x5cb612: STR             R1, [SP,#0x140+var_13C]; float
0x5cb614: MOVS            R1, #0
0x5cb616: VMUL.F32        S0, S0, S24
0x5cb61a: STR.W           R9, [SP,#0x140+var_138]; float
0x5cb61e: STR.W           R8, [SP,#0x140+var_134]; float
0x5cb622: ADD             R2, SP, #0x140+var_EC; int
0x5cb624: STR             R1, [SP,#0x140+var_130]; int
0x5cb626: MOV             R1, R6; int
0x5cb628: VMUL.F32        S0, S0, S26
0x5cb62c: VADD.F32        S0, S0, S28
0x5cb630: VMUL.F32        S0, S2, S0
0x5cb634: VSTR            S0, [SP,#0x140+var_E4]
0x5cb638: VMUL.F32        S0, S0, S30
0x5cb63c: VLDR            S2, [SP,#0x140+var_EC]
0x5cb640: VLDR            S4, [SP,#0x140+var_E8]
0x5cb644: VMUL.F32        S2, S2, S30
0x5cb648: VMUL.F32        S4, S4, S30
0x5cb64c: VSTR            S0, [SP,#0x140+var_F0]
0x5cb650: VDIV.F32        S0, S6, S17
0x5cb654: VMUL.F32        S0, S0, S19
0x5cb658: VSTR            S2, [SP,#0x140+var_F8]
0x5cb65c: VSTR            S4, [SP,#0x140+var_F4]
0x5cb660: VCVT.U32.F32    S0, S0
0x5cb664: VCVT.F32.U32    S0, S0
0x5cb668: VDIV.F32        S0, S21, S0
0x5cb66c: VMOV            R5, S0
0x5cb670: MOV             R3, R5; int
0x5cb672: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb676: MOV             R8, R11
0x5cb678: MOVW            R9, #0
0x5cb67c: MOVW            R6, #0x999A
0x5cb680: MOVW            R11, #0x999A
0x5cb684: LDR             R0, [R4,#0x24]; int
0x5cb686: MOVT            R9, #0xBF80
0x5cb68a: MOVT            R6, #0x3F99
0x5cb68e: MOVT            R11, #0x3F19
0x5cb692: MOVS            R1, #0
0x5cb694: STR.W           R8, [SP,#0x140+var_140]; int
0x5cb698: STR.W           R9, [SP,#0x140+var_13C]; float
0x5cb69c: ADD             R2, SP, #0x140+var_F8; int
0x5cb69e: STR             R6, [SP,#0x140+var_138]; float
0x5cb6a0: MOV             R3, R5; int
0x5cb6a2: STR.W           R11, [SP,#0x140+var_134]; float
0x5cb6a6: STR             R1, [SP,#0x140+var_130]; int
0x5cb6a8: ADD             R1, SP, #0x140+var_C0; int
0x5cb6aa: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb6ae: LDR             R0, [SP,#0x140+var_108]
0x5cb6b0: MOVS            R1, #0
0x5cb6b2: ADD             R2, SP, #0x140+var_EC; int
0x5cb6b4: VLDR            S0, [R0]
0x5cb6b8: LDR             R0, [R4,#0x38]; int
0x5cb6ba: VDIV.F32        S0, S0, S17
0x5cb6be: STRD.W          R8, R9, [SP,#0x140+var_140]; int
0x5cb6c2: STRD.W          R6, R11, [SP,#0x140+var_138]; float
0x5cb6c6: STR             R1, [SP,#0x140+var_130]; int
0x5cb6c8: ADD             R1, SP, #0x140+var_C0; int
0x5cb6ca: VMUL.F32        S0, S0, S19
0x5cb6ce: VCVT.U32.F32    S0, S0
0x5cb6d2: VCVT.F32.U32    S0, S0
0x5cb6d6: VDIV.F32        S0, S23, S0
0x5cb6da: VMOV            R5, S0
0x5cb6de: MOV             R3, R5; int
0x5cb6e0: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb6e4: LDR             R0, [R4,#0x24]; int
0x5cb6e6: MOVS            R1, #0
0x5cb6e8: STRD.W          R8, R9, [SP,#0x140+var_140]; int
0x5cb6ec: ADD             R2, SP, #0x140+var_F8; int
0x5cb6ee: STRD.W          R6, R11, [SP,#0x140+var_138]; float
0x5cb6f2: MOV             R3, R5; int
0x5cb6f4: STR             R1, [SP,#0x140+var_130]; int
0x5cb6f6: ADD             R1, SP, #0x140+var_C0; int
0x5cb6f8: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cb6fc: VLDR            S0, [SP,#0x140+var_EC]
0x5cb700: ADD             R3, SP, #0x140+var_C0
0x5cb702: VLDR            S2, [SP,#0x140+var_E8]
0x5cb706: VMUL.F32        S0, S0, S0
0x5cb70a: VLDR            S4, [SP,#0x140+var_E4]
0x5cb70e: VMUL.F32        S2, S2, S2
0x5cb712: LDM             R3, {R1-R3}
0x5cb714: VMUL.F32        S4, S4, S4
0x5cb718: LDR             R0, [SP,#0x140+var_10C]
0x5cb71a: VADD.F32        S0, S0, S2
0x5cb71e: VADD.F32        S0, S0, S4
0x5cb722: VSQRT.F32       S0, S0
0x5cb726: VSTR            S0, [SP,#0x140+var_140]
0x5cb72a: BLX.W           j__ZN25CAEWaterCannonAudioEntity13SetSplashInfoE7CVectorf; CAEWaterCannonAudioEntity::SetSplashInfo(CVector,float)
0x5cb72e: MOVS            R4, #1
0x5cb730: LDR             R0, =(unk_A7CEC4 - 0x5CB73C)
0x5cb732: MOVS            R1, #0xC
0x5cb734: MOVS            R2, #0
0x5cb736: MOVS            R3, #0x10
0x5cb738: ADD             R0, PC; unk_A7CEC4
0x5cb73a: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5cb73e: CBZ             R0, loc_5CB750
0x5cb740: LDR             R1, =(unk_A7D080 - 0x5CB74A)
0x5cb742: MOVS            R0, #3
0x5cb744: MOVS            R2, #0x12
0x5cb746: ADD             R1, PC; unk_A7D080
0x5cb748: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5cb74c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5cb750: LDR             R5, [SP,#0x140+var_100]
0x5cb752: MOVS            R0, #1
0x5cb754: LDR             R3, [SP,#0x140+var_FC]
0x5cb756: MOVW            R12, #0xFFFF
0x5cb75a: MOVS            R6, #0x20 ; ' '
0x5cb75c: B               loc_5CB760
0x5cb75e: MOVS            R4, #0
0x5cb760: UXTAH.W         R2, R12, R10
0x5cb764: TST.W           R2, #0x8000
0x5cb768: IT NE
0x5cb76a: UXTAHNE.W       R2, R6, R2
0x5cb76e: CBNZ            R4, loc_5CB77E
0x5cb770: ADDS            R1, R3, #1
0x5cb772: CMP             R3, #0x1E
0x5cb774: MOV             R3, R1
0x5cb776: MOV             R1, R10
0x5cb778: MOV             R10, R2
0x5cb77a: BLT.W           loc_5CB204
0x5cb77e: MOVS            R0, #8
0x5cb780: MOVS            R1, #1
0x5cb782: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb786: MOVS            R0, #0xC
0x5cb788: MOVS            R1, #0
0x5cb78a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb78e: MOVS            R0, #0xE
0x5cb790: MOVS            R1, #0
0x5cb792: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5cb796: ADD             SP, SP, #0xE0
0x5cb798: VPOP            {D8-D15}
0x5cb79c: ADD             SP, SP, #4
0x5cb79e: POP.W           {R8-R11}
0x5cb7a2: POP             {R4-R7,PC}
