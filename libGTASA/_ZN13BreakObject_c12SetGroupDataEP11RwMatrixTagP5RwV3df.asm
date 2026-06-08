0x451388: PUSH            {R4-R7,LR}
0x45138a: ADD             R7, SP, #0xC
0x45138c: PUSH.W          {R8-R10}
0x451390: VPUSH           {D8-D12}
0x451394: MOV             R6, R0
0x451396: MOV             R9, R2
0x451398: LDR             R0, [R6,#4]
0x45139a: MOV             R10, R1
0x45139c: CMP             R0, #1
0x45139e: BLT.W           loc_451594
0x4513a2: VMOV            S16, R3
0x4513a6: VLDR            S20, =4.6566e-10
0x4513aa: VMOV.F32        S22, #3.0
0x4513ae: MOV.W           R8, #0
0x4513b2: VADD.F32        S18, S16, S16
0x4513b6: MOVS            R4, #0
0x4513b8: VMOV.F32        S24, #-1.0
0x4513bc: MOVS            R5, #0
0x4513be: MOV             R0, R10
0x4513c0: LDR             R1, [R6,#8]
0x4513c2: VLD1.32         {D16-D17}, [R0]!
0x4513c6: ADD.W           R2, R10, #0x20 ; ' '
0x4513ca: VLD1.32         {D20-D21}, [R0]
0x4513ce: ADD.W           R0, R10, #0x30 ; '0'
0x4513d2: VLD1.32         {D22-D23}, [R0]
0x4513d6: ADDS            R0, R1, R4
0x4513d8: ADD.W           R1, R0, #0x30 ; '0'
0x4513dc: VLD1.32         {D18-D19}, [R2]
0x4513e0: VST1.32         {D22-D23}, [R1]
0x4513e4: ADD.W           R1, R0, #0x20 ; ' '
0x4513e8: VST1.32         {D18-D19}, [R1]
0x4513ec: VST1.32         {D16-D17}, [R0]!
0x4513f0: VST1.32         {D20-D21}, [R0]
0x4513f4: LDR             R0, [R6,#8]
0x4513f6: ADDS            R1, R0, R4
0x4513f8: BLX             j__ZN13BreakObject_c15CalcGroupCenterEP12BreakGroup_t; BreakObject_c::CalcGroupCenter(BreakGroup_t *)
0x4513fc: CMP.W           R9, #0
0x451400: BEQ             loc_451494
0x451402: LDR             R0, [R6,#8]
0x451404: VCMP.F32        S16, #0.0
0x451408: VLDR            D16, [R9]
0x45140c: ADD             R0, R4
0x45140e: LDR.W           R1, [R9,#8]
0x451412: VMRS            APSR_nzcv, FPSCR
0x451416: STR             R1, [R0,#0x48]
0x451418: VSTR            D16, [R0,#0x40]
0x45141c: BEQ             loc_4514F4
0x45141e: BLX             rand
0x451422: VMOV            S0, R0
0x451426: VCVT.F32.S32    S0, S0
0x45142a: LDR             R0, [R6,#8]
0x45142c: ADD             R0, R4
0x45142e: VLDR            S2, [R0,#0x40]
0x451432: VMUL.F32        S0, S0, S20
0x451436: VMUL.F32        S0, S18, S0
0x45143a: VSUB.F32        S0, S0, S16
0x45143e: VADD.F32        S0, S2, S0
0x451442: VSTR            S0, [R0,#0x40]
0x451446: BLX             rand
0x45144a: VMOV            S0, R0
0x45144e: VCVT.F32.S32    S0, S0
0x451452: LDR             R0, [R6,#8]
0x451454: ADD             R0, R4
0x451456: VLDR            S2, [R0,#0x44]
0x45145a: VMUL.F32        S0, S0, S20
0x45145e: VMUL.F32        S0, S18, S0
0x451462: VSUB.F32        S0, S0, S16
0x451466: VADD.F32        S0, S2, S0
0x45146a: VSTR            S0, [R0,#0x44]
0x45146e: BLX             rand
0x451472: VMOV            S0, R0
0x451476: VCVT.F32.S32    S0, S0
0x45147a: LDR             R0, [R6,#8]
0x45147c: ADD             R0, R4
0x45147e: VLDR            S2, [R0,#0x48]
0x451482: VMUL.F32        S0, S0, S20
0x451486: VMUL.F32        S0, S18, S0
0x45148a: VSUB.F32        S0, S0, S16
0x45148e: VADD.F32        S0, S2, S0
0x451492: B               loc_4514F0
0x451494: BLX             rand
0x451498: VMOV            S0, R0
0x45149c: VCVT.F32.S32    S0, S0
0x4514a0: LDR             R0, [R6,#8]
0x4514a2: ADD             R0, R4
0x4514a4: VMUL.F32        S0, S0, S20
0x4514a8: VMUL.F32        S0, S18, S0
0x4514ac: VSUB.F32        S0, S0, S16
0x4514b0: VSTR            S0, [R0,#0x40]
0x4514b4: BLX             rand
0x4514b8: VMOV            S0, R0
0x4514bc: VCVT.F32.S32    S0, S0
0x4514c0: LDR             R0, [R6,#8]
0x4514c2: ADD             R0, R4
0x4514c4: VMUL.F32        S0, S0, S20
0x4514c8: VMUL.F32        S0, S18, S0
0x4514cc: VSUB.F32        S0, S0, S16
0x4514d0: VSTR            S0, [R0,#0x44]
0x4514d4: BLX             rand
0x4514d8: VMOV            S0, R0
0x4514dc: VCVT.F32.S32    S0, S0
0x4514e0: LDR             R0, [R6,#8]
0x4514e2: ADD             R0, R4
0x4514e4: VMUL.F32        S0, S0, S20
0x4514e8: VMUL.F32        S0, S18, S0
0x4514ec: VSUB.F32        S0, S0, S16
0x4514f0: VSTR            S0, [R0,#0x48]
0x4514f4: BLX             rand
0x4514f8: VMOV            S0, R0
0x4514fc: VCVT.F32.S32    S0, S0
0x451500: LDR             R0, [R6,#8]
0x451502: ADD             R0, R4
0x451504: VMUL.F32        S0, S0, S20
0x451508: VMUL.F32        S0, S0, S22
0x45150c: VADD.F32        S0, S0, S22
0x451510: VSTR            S0, [R0,#0x60]
0x451514: BLX             rand
0x451518: VMOV            S0, R0
0x45151c: VCVT.F32.S32    S0, S0
0x451520: LDR             R0, [R6,#8]
0x451522: ADD             R0, R4
0x451524: VMUL.F32        S0, S0, S20
0x451528: VADD.F32        S0, S0, S0
0x45152c: VADD.F32        S0, S0, S24
0x451530: VSTR            S0, [R0,#0x64]
0x451534: BLX             rand
0x451538: VMOV            S0, R0
0x45153c: VCVT.F32.S32    S0, S0
0x451540: LDR             R0, [R6,#8]
0x451542: ADD             R0, R4
0x451544: VMUL.F32        S0, S0, S20
0x451548: VADD.F32        S0, S0, S0
0x45154c: VADD.F32        S0, S0, S24
0x451550: VSTR            S0, [R0,#0x68]
0x451554: BLX             rand
0x451558: VMOV            S0, R0
0x45155c: VCVT.F32.S32    S0, S0
0x451560: LDR             R0, [R6,#8]
0x451562: ADD             R0, R4
0x451564: VMUL.F32        S0, S0, S20
0x451568: VADD.F32        S0, S0, S0
0x45156c: VADD.F32        S0, S0, S24
0x451570: VSTR            S0, [R0,#0x6C]
0x451574: LDR             R0, [R6,#8]
0x451576: ADD             R0, R4
0x451578: ADDS            R0, #0x64 ; 'd'
0x45157a: MOV             R1, R0
0x45157c: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x451580: LDR             R0, [R6,#8]
0x451582: ADDS            R5, #1
0x451584: ADD             R0, R4
0x451586: ADDS            R4, #0x74 ; 't'
0x451588: STRB.W          R8, [R0,#0x4C]
0x45158c: LDR             R0, [R6,#4]
0x45158e: CMP             R5, R0
0x451590: BLT.W           loc_4513BE
0x451594: VPOP            {D8-D12}
0x451598: POP.W           {R8-R10}
0x45159c: POP             {R4-R7,PC}
