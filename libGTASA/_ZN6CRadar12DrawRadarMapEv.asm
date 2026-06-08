0x43e5a0: PUSH            {R4-R7,LR}
0x43e5a2: ADD             R7, SP, #0xC
0x43e5a4: PUSH.W          {R8-R10}
0x43e5a8: VPUSH           {D8-D9}
0x43e5ac: SUB             SP, SP, #0x28
0x43e5ae: BLX             j__ZN6CRadar13DrawRadarMaskEv; CRadar::DrawRadarMask(void)
0x43e5b2: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E5BC)
0x43e5b4: VLDR            S0, =3000.0
0x43e5b8: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e5ba: VLDR            S16, =500.0
0x43e5be: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43e5c0: VLDR            S2, [R0]
0x43e5c4: VLDR            S4, [R0,#4]
0x43e5c8: VADD.F32        S2, S2, S0
0x43e5cc: VADD.F32        S18, S4, S0
0x43e5d0: VDIV.F32        S2, S2, S16
0x43e5d4: VMOV            R0, S2; x
0x43e5d8: BLX             floorf
0x43e5dc: VDIV.F32        S0, S18, S16
0x43e5e0: VMOV.F32        S2, #11.0
0x43e5e4: VSUB.F32        S0, S2, S0
0x43e5e8: VMOV            R1, S0
0x43e5ec: VMOV            S0, R0
0x43e5f0: VCVT.S32.F32    S16, S0
0x43e5f4: MOV             R0, R1; x
0x43e5f6: BLX             ceilf
0x43e5fa: VMOV            S0, R0
0x43e5fe: MOV.W           R0, #0x1F4
0x43e602: VMOV            R8, S16
0x43e606: VCVT.S32.F32    S0, S0
0x43e60a: VMOV            R9, S0
0x43e60e: MUL.W           R1, R8, R0
0x43e612: VMOV.32         D16[0], R1
0x43e616: RSB.W           R2, R9, #0xB; int
0x43e61a: MOV             R1, R9; int
0x43e61c: MULS            R0, R2
0x43e61e: VMOV.32         D16[1], R0
0x43e622: ADR             R0, dword_43E850
0x43e624: VMOV            D17, D16
0x43e628: VLD1.64         {D18-D19}, [R0@128]
0x43e62c: VADD.I32        Q8, Q8, Q9
0x43e630: LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x43E63A)
0x43e632: VCVT.F32.S32    Q8, Q8
0x43e636: ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
0x43e638: LDR             R0, [R0]; CRadar::m_radarRect ...
0x43e63a: VST1.32         {D16-D17}, [R0]
0x43e63e: MOV             R0, R8; this
0x43e640: BLX             j__ZN6CRadar19StreamRadarSectionsEii; CRadar::StreamRadarSections(int,int)
0x43e644: MOVS            R0, #0xE
0x43e646: MOVS            R1, #0
0x43e648: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e64c: MOVS            R0, #0xA
0x43e64e: MOVS            R1, #5
0x43e650: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e654: MOVS            R0, #0xB
0x43e656: MOVS            R1, #6
0x43e658: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e65c: MOVS            R0, #9
0x43e65e: MOVS            R1, #2
0x43e660: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e664: MOVS            R0, #7
0x43e666: MOVS            R1, #1
0x43e668: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e66c: MOVS            R0, #6
0x43e66e: MOVS            R1, #1
0x43e670: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e674: MOVS            R0, #8
0x43e676: MOVS            R1, #0
0x43e678: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e67c: MOVS            R0, #0xC
0x43e67e: MOVS            R1, #0
0x43e680: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e684: MOVS            R0, #2
0x43e686: MOVS            R1, #3
0x43e688: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e68c: MOVS            R0, #5
0x43e68e: MOVS            R1, #0
0x43e690: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e694: MOVS            R0, #0xC
0x43e696: MOVS            R1, #1
0x43e698: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e69c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43E6A2)
0x43e69e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43e6a0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43e6a2: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x43e6a6: CMP             R0, #0
0x43e6a8: BEQ.W           loc_43E83C
0x43e6ac: LDR             R1, =(gMobileMenu_ptr - 0x43E6B6)
0x43e6ae: MOV.W           R10, #0xFF
0x43e6b2: ADD             R1, PC; gMobileMenu_ptr
0x43e6b4: LDR             R1, [R1]; gMobileMenu
0x43e6b6: LDR             R2, [R1,#(dword_6E0090 - 0x6E006C)]
0x43e6b8: CBNZ            R2, loc_43E6C4
0x43e6ba: LDR             R1, [R1,#(dword_6E0098 - 0x6E006C)]
0x43e6bc: CMP             R1, #0
0x43e6be: IT EQ
0x43e6c0: LDRBEQ.W        R10, [R0,#0x4C]
0x43e6c4: SUB.W           R4, R8, #1
0x43e6c8: SUB.W           R5, R9, #1
0x43e6cc: MOV             R2, R10; int
0x43e6ce: MOV             R0, R4; this
0x43e6d0: MOV             R1, R5; int
0x43e6d2: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e6d6: MOV             R0, R8; this
0x43e6d8: MOV             R1, R5; int
0x43e6da: MOV             R2, R10; int
0x43e6dc: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e6e0: ADD.W           R6, R8, #1
0x43e6e4: MOV             R1, R5; int
0x43e6e6: MOV             R2, R10; int
0x43e6e8: MOV             R0, R6; this
0x43e6ea: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e6ee: MOV             R0, R4; this
0x43e6f0: MOV             R1, R9; int
0x43e6f2: MOV             R2, R10; int
0x43e6f4: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e6f8: MOV             R0, R8; this
0x43e6fa: MOV             R1, R9; int
0x43e6fc: MOV             R2, R10; int
0x43e6fe: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e702: MOV             R0, R6; this
0x43e704: MOV             R1, R9; int
0x43e706: MOV             R2, R10; int
0x43e708: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e70c: ADD.W           R5, R9, #1
0x43e710: MOV             R0, R4; this
0x43e712: MOV             R2, R10; int
0x43e714: MOV             R1, R5; int
0x43e716: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e71a: MOV             R0, R8; this
0x43e71c: MOV             R1, R5; int
0x43e71e: MOV             R2, R10; int
0x43e720: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e724: MOV             R0, R6; this
0x43e726: MOV             R1, R5; int
0x43e728: MOV             R2, R10; int
0x43e72a: BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
0x43e72e: MOVS            R0, #0; this
0x43e730: BLX             j__ZN6CRadar20DrawRadarGangOverlayEb; CRadar::DrawRadarGangOverlay(bool)
0x43e734: MOV.W           R0, #0xFFFFFFFF; int
0x43e738: MOVS            R1, #0; bool
0x43e73a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e73e: CMP             R0, #0
0x43e740: BEQ             loc_43E83C
0x43e742: MOV.W           R0, #0xFFFFFFFF; int
0x43e746: MOVS            R1, #0; bool
0x43e748: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e74c: LDR.W           R0, [R0,#0x5A4]
0x43e750: CMP             R0, #4
0x43e752: BNE             loc_43E83C
0x43e754: MOV.W           R0, #0xFFFFFFFF; int
0x43e758: MOVS            R1, #0; bool
0x43e75a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e75e: LDRH            R0, [R0,#0x26]
0x43e760: MOVW            R1, #0x21B
0x43e764: CMP             R0, R1
0x43e766: BEQ             loc_43E83C
0x43e768: ADD             R0, SP, #0x50+var_34; int
0x43e76a: MOVS            R1, #0
0x43e76c: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e770: LDR.W           R8, =(dword_994EEC - 0x43E782)
0x43e774: MOVW            R0, #0xBD2E
0x43e778: LDR             R6, =(dword_994EE8 - 0x43E786)
0x43e77a: MOVT            R0, #0xB3BB
0x43e77e: ADD             R8, PC; dword_994EEC
0x43e780: MOVS            R1, #0; bool
0x43e782: ADD             R6, PC; dword_994EE8
0x43e784: LDR.W           R9, [R8]
0x43e788: STR.W           R0, [R8]
0x43e78c: MOVS            R0, #0xBF800000
0x43e792: LDR             R5, [R6]
0x43e794: STR             R0, [R6]
0x43e796: MOV.W           R0, #0xFFFFFFFF; int
0x43e79a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e79e: LDR             R0, [R0,#0x14]
0x43e7a0: MOVS            R1, #0; bool
0x43e7a2: LDR             R4, [R0,#0x18]
0x43e7a4: MOV.W           R0, #0xFFFFFFFF; int
0x43e7a8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e7ac: LDR             R0, [R0,#0x14]
0x43e7ae: LDR             R1, [R0,#0x28]; x
0x43e7b0: EOR.W           R0, R4, #0x80000000; y
0x43e7b4: BLX             atan2f
0x43e7b8: VLDR            S0, =-180.0
0x43e7bc: VMOV            S2, R0
0x43e7c0: VLDR            S6, =0.8
0x43e7c4: ADD             R4, SP, #0x50+var_48
0x43e7c6: VMUL.F32        S0, S2, S0
0x43e7ca: VLDR            S2, =3.1416
0x43e7ce: VLDR            S4, =-1000.0
0x43e7d2: MOVS            R1, #0x14; unsigned __int8
0x43e7d4: VLDR            S12, =1000.0
0x43e7d8: MOVS            R2, #0xAF; unsigned __int8
0x43e7da: MOVS            R3, #0x14; unsigned __int8
0x43e7dc: VDIV.F32        S0, S0, S2
0x43e7e0: VMOV            S2, R10
0x43e7e4: VADD.F32        S0, S0, S0
0x43e7e8: VCVT.F32.S32    S2, S2
0x43e7ec: VLDR            S8, [SP,#0x50+var_34]
0x43e7f0: VLDR            S10, [SP,#0x50+var_30]
0x43e7f4: VADD.F32        S4, S8, S4
0x43e7f8: VADD.F32        S8, S8, S12
0x43e7fc: VADD.F32        S0, S10, S0
0x43e800: VMUL.F32        S2, S2, S6
0x43e804: VLDR            S6, =2000.0
0x43e808: VADD.F32        S6, S10, S6
0x43e80c: VCVT.U32.F32    S2, S2
0x43e810: VSTR            S4, [SP,#0x50+var_44]
0x43e814: VSTR            S8, [SP,#0x50+var_3C]
0x43e818: VSTR            S6, [SP,#0x50+var_40]
0x43e81c: VSTR            S0, [SP,#0x50+var_38]
0x43e820: VMOV            R0, S2
0x43e824: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x43e826: MOV             R0, R4; this
0x43e828: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e82c: ADD             R0, SP, #0x50+var_44
0x43e82e: MOV             R1, R4
0x43e830: MOVS            R2, #0
0x43e832: BLX             j__ZN6CRadar15DrawAreaOnRadarERK5CRectRK5CRGBAb; CRadar::DrawAreaOnRadar(CRect const&,CRGBA const&,bool)
0x43e836: STR             R5, [R6]
0x43e838: STR.W           R9, [R8]
0x43e83c: MOVS            R0, #6
0x43e83e: MOVS            R1, #0
0x43e840: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43e844: ADD             SP, SP, #0x28 ; '('
0x43e846: VPOP            {D8-D9}
0x43e84a: POP.W           {R8-R10}
0x43e84e: POP             {R4-R7,PC}
