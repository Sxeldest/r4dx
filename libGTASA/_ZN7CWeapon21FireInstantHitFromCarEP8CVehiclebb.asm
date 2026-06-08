0x5df048: PUSH            {R4-R7,LR}
0x5df04a: ADD             R7, SP, #0xC
0x5df04c: PUSH.W          {R8-R11}
0x5df050: SUB             SP, SP, #4
0x5df052: VPUSH           {D8-D9}
0x5df056: SUB             SP, SP, #0x60
0x5df058: STR             R0, [SP,#0x90+var_70]
0x5df05a: MOV             R8, R1
0x5df05c: LDR             R0, [R0]
0x5df05e: MOVS            R1, #1
0x5df060: MOV             R10, R3
0x5df062: MOV             R11, R2
0x5df064: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5df068: MOV             R9, R0
0x5df06a: LDR.W           R0, [R8,#0x5A0]
0x5df06e: CMP             R0, #9
0x5df070: BNE             loc_5DF146
0x5df072: LDR.W           R0, [R8,#0x464]
0x5df076: ADDW            R1, R8, #0x464
0x5df07a: STR             R1, [SP,#0x90+var_74]
0x5df07c: CMP             R0, #0
0x5df07e: BEQ.W           loc_5DF262
0x5df082: VLDR            D16, [R9,#0x24]
0x5df086: LDR.W           R1, [R9,#0x2C]
0x5df08a: STR             R1, [SP,#0x90+var_48]
0x5df08c: VSTR            D16, [SP,#0x90+var_50]
0x5df090: LDR             R0, [R0,#0x18]
0x5df092: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5df096: MOV             R4, R0
0x5df098: LDR.W           R0, [R8,#0x464]
0x5df09c: LDR.W           R0, [R0,#0x4AC]
0x5df0a0: LDR             R1, [R0,#0x14]
0x5df0a2: MOV             R0, R4
0x5df0a4: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5df0a8: MOV             R6, R0
0x5df0aa: MOV             R0, R4
0x5df0ac: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5df0b0: ADD             R4, SP, #0x90+var_50
0x5df0b2: ADD.W           R3, R0, R6,LSL#6
0x5df0b6: MOVS            R2, #1
0x5df0b8: MOV             R0, R4
0x5df0ba: MOV             R1, R4
0x5df0bc: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5df0c0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF0D4)
0x5df0c4: ADD.W           R1, R4, #8
0x5df0c8: VLDR            S0, [R8,#0x48]
0x5df0cc: ORR.W           R2, R4, #4
0x5df0d0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5df0d2: VLDR            S2, [R8,#0x4C]
0x5df0d6: VLDR            S4, [R8,#0x50]
0x5df0da: CMP.W           R11, #0
0x5df0de: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5df0e0: VLDR            S10, [SP,#0x90+var_48]
0x5df0e4: VLDR            S6, [R0]
0x5df0e8: VMUL.F32        S8, S6, S2
0x5df0ec: VLDR            S2, [SP,#0x90+var_50]
0x5df0f0: VMUL.F32        S0, S6, S0
0x5df0f4: VMUL.F32        S6, S6, S4
0x5df0f8: VLDR            S4, [SP,#0x90+var_50+4]
0x5df0fc: VADD.F32        S4, S8, S4
0x5df100: VADD.F32        S2, S0, S2
0x5df104: VADD.F32        S0, S6, S10
0x5df108: VSTR            S2, [SP,#0x90+var_50]
0x5df10c: VSTR            S4, [SP,#0x90+var_50+4]
0x5df110: VSTR            S0, [SP,#0x90+var_48]
0x5df114: LDR.W           R0, [R8,#0x14]
0x5df118: VLDR            S6, [R9,#8]
0x5df11c: BEQ.W           loc_5DF36C
0x5df120: VLDR            S8, [R0]
0x5df124: VLDR            S10, [R0,#4]
0x5df128: VLDR            S12, [R0,#8]
0x5df12c: VMUL.F32        S8, S6, S8
0x5df130: VMUL.F32        S10, S6, S10
0x5df134: VMUL.F32        S6, S6, S12
0x5df138: VSUB.F32        S2, S2, S8
0x5df13c: VSUB.F32        S4, S4, S10
0x5df140: VSUB.F32        S0, S0, S6
0x5df144: B               loc_5DF4D0
0x5df146: CMP.W           R10, #1
0x5df14a: BNE             loc_5DF17E
0x5df14c: VLDR            S0, =1.8
0x5df150: VLDR            S6, [R9,#0x2C]
0x5df154: VLDR            S4, [R9,#0x28]
0x5df158: VMUL.F32        S6, S6, S0
0x5df15c: VLDR            S2, [R9,#0x24]
0x5df160: VLDR            S8, =-0.1
0x5df164: VMUL.F32        S4, S4, S0
0x5df168: VMUL.F32        S0, S2, S0
0x5df16c: VADD.F32        S2, S6, S8
0x5df170: VSTR            S4, [SP,#0x90+var_50+4]
0x5df174: VSTR            S0, [SP,#0x90+var_50]
0x5df178: VSTR            S2, [SP,#0x90+var_48]
0x5df17c: B               loc_5DF18C
0x5df17e: VLDR            D16, [R9,#0x24]
0x5df182: LDR.W           R0, [R9,#0x2C]
0x5df186: STR             R0, [SP,#0x90+var_48]
0x5df188: VSTR            D16, [SP,#0x90+var_50]
0x5df18c: ADD             R0, SP, #0x90+var_50
0x5df18e: ADD.W           R1, R0, #8
0x5df192: ORR.W           R0, R0, #4
0x5df196: STR             R1, [SP,#0x90+var_74]
0x5df198: STR             R0, [SP,#0x90+var_78]
0x5df19a: LDR.W           R0, [R8,#0x464]
0x5df19e: LDR             R0, [R0,#0x18]
0x5df1a0: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5df1a4: MOV             R4, R0
0x5df1a6: LDR.W           R0, [R8,#0x464]
0x5df1aa: LDR.W           R0, [R0,#0x4AC]
0x5df1ae: LDR             R1, [R0,#0x14]
0x5df1b0: MOV             R0, R4
0x5df1b2: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5df1b6: MOV             R6, R0
0x5df1b8: MOV             R0, R4
0x5df1ba: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5df1be: ADD.W           R3, R0, R6,LSL#6
0x5df1c2: ADD             R0, SP, #0x90+var_50
0x5df1c4: MOVS            R2, #1
0x5df1c6: MOV             R1, R0
0x5df1c8: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5df1cc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF1E0)
0x5df1d0: ADDW            R5, R8, #0x464
0x5df1d4: VLDR            S0, [R8,#0x48]
0x5df1d8: CMP.W           R11, #0
0x5df1dc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5df1de: VLDR            S2, [R8,#0x4C]
0x5df1e2: VLDR            S4, [R8,#0x50]
0x5df1e6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5df1e8: VLDR            S8, [SP,#0x90+var_50+4]
0x5df1ec: VLDR            S10, [SP,#0x90+var_48]
0x5df1f0: VLDR            S6, [R0]
0x5df1f4: VMUL.F32        S2, S6, S2
0x5df1f8: VMUL.F32        S4, S6, S4
0x5df1fc: VMUL.F32        S0, S6, S0
0x5df200: VLDR            S6, [SP,#0x90+var_50]
0x5df204: VADD.F32        S2, S2, S8
0x5df208: VADD.F32        S4, S4, S10
0x5df20c: VADD.F32        S0, S0, S6
0x5df210: VSTR            S0, [SP,#0x90+var_50]
0x5df214: VSTR            S2, [SP,#0x90+var_50+4]
0x5df218: VSTR            S4, [SP,#0x90+var_48]
0x5df21c: LDR.W           R0, [R8,#0x14]
0x5df220: VLDR            S6, [R9,#8]
0x5df224: BEQ             loc_5DF24C
0x5df226: VLDR            S10, [R0,#4]
0x5df22a: VLDR            S12, [R0,#8]
0x5df22e: VLDR            S8, [R0]
0x5df232: VMUL.F32        S10, S6, S10
0x5df236: VMUL.F32        S12, S6, S12
0x5df23a: VMUL.F32        S6, S6, S8
0x5df23e: VSUB.F32        S2, S2, S10
0x5df242: VSUB.F32        S4, S4, S12
0x5df246: VSUB.F32        S0, S0, S6
0x5df24a: B               loc_5DF3A6
0x5df24c: CMP.W           R10, #1
0x5df250: BNE.W           loc_5DF382
0x5df254: VLDR            S8, [R0]
0x5df258: VLDR            S10, [R0,#4]
0x5df25c: VLDR            S12, [R0,#8]
0x5df260: B               loc_5DF38E
0x5df262: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DF272)
0x5df266: CMP.W           R11, #1
0x5df26a: LDRSH.W         R1, [R8,#0x26]
0x5df26e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5df270: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5df272: LDR.W           R6, [R0,R1,LSL#2]
0x5df276: BNE.W           loc_5DF3BC
0x5df27a: MOV             R0, R8; this
0x5df27c: LDR.W           R4, [R8,#0x14]
0x5df280: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5df284: LDR             R1, [R6,#0x54]
0x5df286: LDR             R2, [R6,#0x74]
0x5df288: CMP             R1, #5
0x5df28a: VLDR            S16, [R0,#0xC]
0x5df28e: IT NE
0x5df290: ADDNE           R2, #0x30 ; '0'
0x5df292: VLDR            S18, [R2,#4]
0x5df296: BLX.W           rand
0x5df29a: UXTB            R0, R0
0x5df29c: VLDR            S4, =-0.05
0x5df2a0: VMOV            S0, R0
0x5df2a4: VLDR            S2, =0.001
0x5df2a8: VMOV.F32        S6, #-0.25
0x5df2ac: VLDR            S8, =0.63
0x5df2b0: VCVT.F32.S32    S0, S0
0x5df2b4: LDR             R0, [R6,#0x54]
0x5df2b6: VADD.F32        S4, S18, S4
0x5df2ba: LDR             R1, [R6,#0x74]
0x5df2bc: CMP             R0, #5
0x5df2be: ADD             R0, SP, #0x90+var_40
0x5df2c0: IT NE
0x5df2c2: ADDNE           R1, #0x30 ; '0'
0x5df2c4: ADD             R2, SP, #0x90+var_60
0x5df2c6: VSUB.F32        S6, S6, S16
0x5df2ca: VMUL.F32        S0, S0, S2
0x5df2ce: VLDR            S2, [R1,#8]
0x5df2d2: MOV             R1, R4
0x5df2d4: VADD.F32        S2, S2, S8
0x5df2d8: VSTR            S6, [SP,#0x90+var_60]
0x5df2dc: VADD.F32        S0, S4, S0
0x5df2e0: VSTR            S2, [SP,#0x90+var_58]
0x5df2e4: VSTR            S0, [SP,#0x90+var_60+4]
0x5df2e8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5df2ec: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF2F8)
0x5df2f0: VLDR            D16, [SP,#0x90+var_40]
0x5df2f4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5df2f6: LDR             R1, [SP,#0x90+var_38]
0x5df2f8: STR             R1, [SP,#0x90+var_48]
0x5df2fa: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5df2fc: VSTR            D16, [SP,#0x90+var_50]
0x5df300: VLDR            S0, [R8,#0x48]
0x5df304: VLDR            S6, [R0]
0x5df308: VLDR            S2, [R8,#0x4C]
0x5df30c: VLDR            S4, [R8,#0x50]
0x5df310: VMUL.F32        S0, S6, S0
0x5df314: VMUL.F32        S2, S6, S2
0x5df318: VLDR            S8, [SP,#0x90+var_50+4]
0x5df31c: VMUL.F32        S4, S6, S4
0x5df320: VLDR            S6, [SP,#0x90+var_50]
0x5df324: VLDR            S10, [SP,#0x90+var_48]
0x5df328: VADD.F32        S0, S0, S6
0x5df32c: VADD.F32        S2, S2, S8
0x5df330: VADD.F32        S4, S4, S10
0x5df334: VSTR            S0, [SP,#0x90+var_50]
0x5df338: VSTR            S2, [SP,#0x90+var_50+4]
0x5df33c: VSTR            S4, [SP,#0x90+var_48]
0x5df340: VLDR            S2, [R9,#8]
0x5df344: LDR             R0, [R6,#0x54]
0x5df346: VNEG.F32        S2, S2
0x5df34a: LDR             R2, [R6,#0x74]
0x5df34c: CMP             R0, #5
0x5df34e: LDR.W           R1, [R8,#0x14]
0x5df352: IT NE
0x5df354: ADDNE           R2, #0x30 ; '0'
0x5df356: VLDR            S0, =0.6
0x5df35a: VLDR            S4, [R2,#8]
0x5df35e: LDR             R0, [R2,#4]
0x5df360: STR             R0, [SP,#0x90+var_68]
0x5df362: VADD.F32        S0, S4, S0
0x5df366: VSTR            S2, [SP,#0x90+var_6C]
0x5df36a: B               loc_5DF5E0
0x5df36c: CMP.W           R10, #1
0x5df370: BNE.W           loc_5DF4AC
0x5df374: VLDR            S8, [R0]
0x5df378: VLDR            S10, [R0,#4]
0x5df37c: VLDR            S12, [R0,#8]
0x5df380: B               loc_5DF4B8
0x5df382: VLDR            S8, [R0,#0x10]
0x5df386: VLDR            S10, [R0,#0x14]
0x5df38a: VLDR            S12, [R0,#0x18]
0x5df38e: VMUL.F32        S12, S6, S12
0x5df392: VMUL.F32        S10, S6, S10
0x5df396: VMUL.F32        S6, S6, S8
0x5df39a: VADD.F32        S4, S4, S12
0x5df39e: VADD.F32        S2, S10, S2
0x5df3a2: VADD.F32        S0, S6, S0
0x5df3a6: LDR.W           R9, [SP,#0x90+var_70]
0x5df3aa: LDRD.W          R11, R10, [SP,#0x90+var_78]
0x5df3ae: VSTR            S2, [SP,#0x90+var_40+4]
0x5df3b2: VSTR            S0, [SP,#0x90+var_40]
0x5df3b6: VSTR            S4, [SP,#0x90+var_38]
0x5df3ba: B               loc_5DF606
0x5df3bc: CMP.W           R10, #1
0x5df3c0: BNE.W           loc_5DF4F8
0x5df3c4: MOV             R0, R8; this
0x5df3c6: LDR.W           R4, [R8,#0x14]
0x5df3ca: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5df3ce: LDR             R1, [R6,#0x54]
0x5df3d0: LDR             R2, [R6,#0x74]
0x5df3d2: CMP             R1, #5
0x5df3d4: VLDR            S16, [R0,#0xC]
0x5df3d8: IT NE
0x5df3da: ADDNE           R2, #0x30 ; '0'
0x5df3dc: VLDR            S18, [R2,#4]
0x5df3e0: BLX.W           rand
0x5df3e4: UXTB            R0, R0
0x5df3e6: VLDR            S4, =-0.18
0x5df3ea: VMOV            S0, R0
0x5df3ee: VLDR            S2, =0.001
0x5df3f2: VMOV.F32        S6, #0.25
0x5df3f6: VLDR            S8, =0.52
0x5df3fa: VCVT.F32.S32    S0, S0
0x5df3fe: LDR             R0, [R6,#0x54]
0x5df400: VADD.F32        S4, S18, S4
0x5df404: LDR             R1, [R6,#0x74]
0x5df406: CMP             R0, #5
0x5df408: ADD             R0, SP, #0x90+var_40
0x5df40a: IT NE
0x5df40c: ADDNE           R1, #0x30 ; '0'
0x5df40e: ADD             R2, SP, #0x90+var_60
0x5df410: VADD.F32        S6, S16, S6
0x5df414: VMUL.F32        S0, S0, S2
0x5df418: VLDR            S2, [R1,#8]
0x5df41c: MOV             R1, R4
0x5df41e: VADD.F32        S2, S2, S8
0x5df422: VSTR            S6, [SP,#0x90+var_60]
0x5df426: VADD.F32        S0, S4, S0
0x5df42a: VSTR            S2, [SP,#0x90+var_58]
0x5df42e: VSTR            S0, [SP,#0x90+var_60+4]
0x5df432: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5df436: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF440)
0x5df438: VLDR            D16, [SP,#0x90+var_40]
0x5df43c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5df43e: LDR             R1, [SP,#0x90+var_38]
0x5df440: STR             R1, [SP,#0x90+var_48]
0x5df442: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5df444: VSTR            D16, [SP,#0x90+var_50]
0x5df448: VLDR            S0, [R8,#0x48]
0x5df44c: VLDR            S6, [R0]
0x5df450: VLDR            S2, [R8,#0x4C]
0x5df454: VLDR            S4, [R8,#0x50]
0x5df458: VMUL.F32        S0, S6, S0
0x5df45c: VMUL.F32        S2, S6, S2
0x5df460: VLDR            S8, [SP,#0x90+var_50+4]
0x5df464: VMUL.F32        S4, S6, S4
0x5df468: VLDR            S6, [SP,#0x90+var_50]
0x5df46c: VLDR            S10, [SP,#0x90+var_48]
0x5df470: VADD.F32        S0, S0, S6
0x5df474: VADD.F32        S2, S2, S8
0x5df478: VADD.F32        S4, S4, S10
0x5df47c: VSTR            S0, [SP,#0x90+var_50]
0x5df480: VMOV.F32        S0, #0.5
0x5df484: VSTR            S2, [SP,#0x90+var_50+4]
0x5df488: VSTR            S4, [SP,#0x90+var_48]
0x5df48c: LDR             R0, [R6,#0x54]
0x5df48e: LDR             R2, [R6,#0x74]
0x5df490: CMP             R0, #5
0x5df492: LDR.W           R1, [R8,#0x14]
0x5df496: IT NE
0x5df498: ADDNE           R2, #0x30 ; '0'
0x5df49a: LDR.W           R0, [R9,#8]
0x5df49e: VLDR            S2, [R2,#8]
0x5df4a2: LDR             R2, [R2,#4]
0x5df4a4: VADD.F32        S0, S2, S0
0x5df4a8: STR             R2, [SP,#0x90+var_68]
0x5df4aa: B               loc_5DF5DE
0x5df4ac: VLDR            S8, [R0,#0x10]
0x5df4b0: VLDR            S10, [R0,#0x14]
0x5df4b4: VLDR            S12, [R0,#0x18]
0x5df4b8: VMUL.F32        S10, S6, S10
0x5df4bc: VMUL.F32        S8, S6, S8
0x5df4c0: VMUL.F32        S6, S6, S12
0x5df4c4: VADD.F32        S4, S10, S4
0x5df4c8: VADD.F32        S2, S8, S2
0x5df4cc: VADD.F32        S0, S0, S6
0x5df4d0: VSTR            S4, [SP,#0x90+var_40+4]
0x5df4d4: MOV             R10, R1
0x5df4d6: VSTR            S2, [SP,#0x90+var_40]
0x5df4da: MOV             R11, R2
0x5df4dc: VSTR            S0, [SP,#0x90+var_38]
0x5df4e0: B               loc_5DF602
0x5df4e2: ALIGN 4
0x5df4e4: DCFS 1.8
0x5df4e8: DCFS -0.1
0x5df4ec: DCFS -0.05
0x5df4f0: DCFS 0.001
0x5df4f4: DCFS 0.63
0x5df4f8: LDR.W           R4, [R8,#0x14]
0x5df4fc: BLX.W           rand
0x5df500: LDR             R1, [R6,#0x54]
0x5df502: UXTB            R0, R0
0x5df504: VMOV            S0, R0
0x5df508: LDR             R2, [R6,#0x74]
0x5df50a: CMP             R1, #5
0x5df50c: MOV             R0, R8; this
0x5df50e: VCVT.F32.S32    S16, S0
0x5df512: IT NE
0x5df514: ADDNE           R2, #0x30 ; '0'
0x5df516: VLDR            S18, [R2,#4]
0x5df51a: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5df51e: VLDR            S2, [R0,#0x10]
0x5df522: ADD             R0, SP, #0x90+var_40
0x5df524: VLDR            S0, =0.001
0x5df528: VADD.F32        S2, S18, S2
0x5df52c: LDR             R1, [R6,#0x54]
0x5df52e: VMUL.F32        S0, S16, S0
0x5df532: LDR             R2, [R6,#0x74]
0x5df534: CMP             R1, #5
0x5df536: VLDR            S6, =-0.4
0x5df53a: IT NE
0x5df53c: ADDNE           R2, #0x30 ; '0'
0x5df53e: VLDR            S10, =0.2
0x5df542: VLDR            S8, [R2,#8]
0x5df546: ADD             R2, SP, #0x90+var_60
0x5df548: VLDR            S4, =0.55
0x5df54c: MOV             R1, R4
0x5df54e: VADD.F32        S4, S8, S4
0x5df552: VADD.F32        S0, S0, S6
0x5df556: VADD.F32        S2, S2, S10
0x5df55a: VSTR            S0, [SP,#0x90+var_60]
0x5df55e: VSTR            S4, [SP,#0x90+var_58]
0x5df562: VSTR            S2, [SP,#0x90+var_60+4]
0x5df566: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5df56a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF574)
0x5df56c: VLDR            D16, [SP,#0x90+var_40]
0x5df570: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5df572: LDR             R1, [SP,#0x90+var_38]
0x5df574: STR             R1, [SP,#0x90+var_48]
0x5df576: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5df578: VSTR            D16, [SP,#0x90+var_50]
0x5df57c: VLDR            S0, [R8,#0x48]
0x5df580: VLDR            S6, [R0]
0x5df584: VLDR            S2, [R8,#0x4C]
0x5df588: VLDR            S4, [R8,#0x50]
0x5df58c: VMUL.F32        S0, S6, S0
0x5df590: VMUL.F32        S2, S6, S2
0x5df594: VLDR            S8, [SP,#0x90+var_50+4]
0x5df598: VMUL.F32        S4, S6, S4
0x5df59c: VLDR            S6, [SP,#0x90+var_50]
0x5df5a0: VLDR            S10, [SP,#0x90+var_48]
0x5df5a4: VADD.F32        S0, S0, S6
0x5df5a8: VADD.F32        S2, S2, S8
0x5df5ac: VADD.F32        S4, S4, S10
0x5df5b0: VSTR            S0, [SP,#0x90+var_50]
0x5df5b4: VMOV.F32        S0, #0.5
0x5df5b8: VSTR            S2, [SP,#0x90+var_50+4]
0x5df5bc: VSTR            S4, [SP,#0x90+var_48]
0x5df5c0: LDR             R0, [R6,#0x54]
0x5df5c2: LDR             R2, [R6,#0x74]
0x5df5c4: CMP             R0, #5
0x5df5c6: LDR.W           R1, [R8,#0x14]
0x5df5ca: IT NE
0x5df5cc: ADDNE           R2, #0x30 ; '0'
0x5df5ce: LDR.W           R0, [R9,#8]
0x5df5d2: VLDR            S2, [R2,#8]
0x5df5d6: STR             R0, [SP,#0x90+var_68]
0x5df5d8: MOVS            R0, #0
0x5df5da: VADD.F32        S0, S2, S0
0x5df5de: STR             R0, [SP,#0x90+var_6C]
0x5df5e0: ADD             R0, SP, #0x90+var_60
0x5df5e2: ADD             R2, SP, #0x90+var_6C
0x5df5e4: VSTR            S0, [SP,#0x90+var_64]
0x5df5e8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5df5ec: VLDR            D16, [SP,#0x90+var_60]
0x5df5f0: LDR             R0, [SP,#0x90+var_58]
0x5df5f2: STR             R0, [SP,#0x90+var_38]
0x5df5f4: ADD             R0, SP, #0x90+var_50
0x5df5f6: VSTR            D16, [SP,#0x90+var_40]
0x5df5fa: ADD.W           R10, R0, #8
0x5df5fe: ORR.W           R11, R0, #4
0x5df602: LDRD.W          R5, R9, [SP,#0x90+var_74]
0x5df606: BLX.W           rand
0x5df60a: UXTB            R0, R0
0x5df60c: VMOV            S0, R0
0x5df610: VCVT.F32.S32    S16, S0
0x5df614: BLX.W           rand
0x5df618: UXTB            R0, R0
0x5df61a: VMOV            S0, R0
0x5df61e: VCVT.F32.S32    S18, S0
0x5df622: BLX.W           rand
0x5df626: UXTB            R0, R0
0x5df628: VLDR            S2, =0.01
0x5df62c: VMOV            S0, R0
0x5df630: MOV.W           R0, #0xFFFFFFFF; int
0x5df634: VMUL.F32        S4, S16, S2
0x5df638: VCVT.F32.S32    S0, S0
0x5df63c: VLDR            S8, [SP,#0x90+var_40+4]
0x5df640: VMUL.F32        S6, S18, S2
0x5df644: VLDR            S10, [SP,#0x90+var_38]
0x5df648: VMUL.F32        S0, S0, S2
0x5df64c: VLDR            S2, =-1.28
0x5df650: VADD.F32        S4, S4, S2
0x5df654: VADD.F32        S6, S6, S2
0x5df658: VADD.F32        S0, S0, S2
0x5df65c: VLDR            S2, [SP,#0x90+var_40]
0x5df660: VADD.F32        S2, S2, S4
0x5df664: VADD.F32        S4, S6, S8
0x5df668: VADD.F32        S0, S0, S10
0x5df66c: VSTR            S2, [SP,#0x90+var_40]
0x5df670: VSTR            S4, [SP,#0x90+var_40+4]
0x5df674: VSTR            S0, [SP,#0x90+var_38]
0x5df678: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5df67c: MOVS            R1, #0
0x5df67e: ADD             R2, SP, #0x90+var_50; CVehicle *
0x5df680: ADD             R3, SP, #0x90+var_40; CVector *
0x5df682: STR             R1, [SP,#0x90+var_90]; CVector *
0x5df684: MOV             R1, R8; CEntity *
0x5df686: BLX.W           j__ZN7CWeapon19DoDriveByAutoAimingEP7CEntityP8CVehicleP7CVectorS5_b; CWeapon::DoDriveByAutoAiming(CEntity *,CVehicle *,CVector *,CVector *,bool)
0x5df68a: LDRD.W          R0, R6, [SP,#0x90+var_40]
0x5df68e: LDR.W           R3, [R10]
0x5df692: LDR.W           R2, [R11]
0x5df696: LDR             R1, [SP,#0x90+var_50]
0x5df698: LDR             R4, [SP,#0x90+var_38]
0x5df69a: LDR             R5, [R5]
0x5df69c: STRD.W          R0, R6, [SP,#0x90+var_90]
0x5df6a0: MOV             R0, R9
0x5df6a2: STRD.W          R4, R8, [SP,#0x90+var_88]
0x5df6a6: STR             R5, [SP,#0x90+var_80]
0x5df6a8: BLX.W           j__ZN7CWeapon22FireInstantHitFromCar2E7CVectorS0_P8CVehicleP7CEntity; CWeapon::FireInstantHitFromCar2(CVector,CVector,CVehicle *,CEntity *)
0x5df6ac: MOVS            R0, #1
0x5df6ae: ADD             SP, SP, #0x60 ; '`'
0x5df6b0: VPOP            {D8-D9}
0x5df6b4: ADD             SP, SP, #4
0x5df6b6: POP.W           {R8-R11}
0x5df6ba: POP             {R4-R7,PC}
