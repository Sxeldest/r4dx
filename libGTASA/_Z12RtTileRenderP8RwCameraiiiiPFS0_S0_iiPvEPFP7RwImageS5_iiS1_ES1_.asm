0x21200c: PUSH            {R4-R7,LR}
0x21200e: ADD             R7, SP, #0xC
0x212010: PUSH.W          {R8-R11}
0x212014: SUB             SP, SP, #4
0x212016: VPUSH           {D8-D15}
0x21201a: SUB             SP, SP, #0x98
0x21201c: MOV             R11, R3
0x21201e: MOV             R10, R1
0x212020: MOV             R8, R2
0x212022: MOV             R5, R0
0x212024: MOVS            R6, #0
0x212026: CMP             R10, R11
0x212028: BLT.W           loc_2124FC
0x21202c: CMP.W           R10, #1
0x212030: IT GE
0x212032: CMPGE.W         R8, #1
0x212036: BLT.W           loc_2124FC
0x21203a: CMP.W           R11, #1
0x21203e: ITT GE
0x212040: LDRGE.W         R9, [R7,#arg_0]
0x212044: CMPGE.W         R9, #1
0x212048: BLT.W           loc_2124FC
0x21204c: MOVS            R6, #0
0x21204e: CMP             R5, #0
0x212050: BEQ.W           loc_2124FC
0x212054: CMP             R8, R9
0x212056: BLT.W           loc_2124FC
0x21205a: MOV             R0, R10
0x21205c: MOV             R1, R11
0x21205e: BLX             __aeabi_idivmod
0x212062: CMP             R1, #0
0x212064: BLE             loc_21206A
0x212066: MOVS            R6, #0
0x212068: B               loc_2124FC
0x21206a: MOV             R0, R8
0x21206c: MOV             R1, R9
0x21206e: BLX             __aeabi_idivmod
0x212072: MOVS            R6, #0
0x212074: CMP             R1, #0
0x212076: BGT.W           loc_2124FC
0x21207a: MOVS            R0, #1
0x21207c: STR             R6, [SP,#0xF8+var_C4]
0x21207e: STR             R0, [SP,#0xF8+var_CC]
0x212080: STR             R6, [SP,#0xF8+var_9C]
0x212082: BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
0x212086: LDR             R1, [R5,#0x14]
0x212088: MOV             R4, R0
0x21208a: LDR             R0, [R5,#4]
0x21208c: STR             R1, [SP,#0xF8+var_D4]
0x21208e: LDR             R1, [R5,#0x60]
0x212090: STR             R1, [SP,#0xF8+var_D8]
0x212092: LDR             R1, [R5,#0x64]
0x212094: STR             R1, [SP,#0xF8+var_E0]
0x212096: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x21209a: STR             R0, [SP,#0xF8+var_DC]
0x21209c: LDR             R0, [R5,#0x18]
0x21209e: VLDR            S16, [R5,#0x68]
0x2120a2: VLDR            S18, [R5,#0x6C]
0x2120a6: VLDR            S20, [R5,#0x78]
0x2120aa: VLDR            S22, [R5,#0x7C]
0x2120ae: STR             R0, [R4,#0x18]
0x2120b0: LDR             R0, [R5,#0x1C]
0x2120b2: STR             R0, [R4,#0x1C]
0x2120b4: MOV             R0, R4
0x2120b6: LDR.W           R1, [R5,#0x80]
0x2120ba: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x2120be: LDR.W           R1, [R5,#0x84]
0x2120c2: MOV             R0, R4
0x2120c4: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x2120c8: MOV             R0, R4
0x2120ca: STR             R0, [SP,#0xF8+var_D0]
0x2120cc: LDRD.W          R4, R1, [SP,#0xF8+var_D8]
0x2120d0: BLX             j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
0x2120d4: LDR             R0, [R4,#0xC]
0x2120d6: CMP             R0, R11
0x2120d8: BLT.W           loc_2124D8
0x2120dc: LDR             R0, [R4,#0x10]
0x2120de: MOVS            R6, #0
0x2120e0: CMP             R0, R9
0x2120e2: BLT.W           loc_2124D8
0x2120e6: MOVS            R0, #0; int
0x2120e8: MOVS            R1, #0; int
0x2120ea: MOVS            R2, #0; int
0x2120ec: MOVS            R3, #2; int
0x2120ee: STRD.W          R6, R6, [SP,#0xF8+var_98]
0x2120f2: STRD.W          R11, R9, [SP,#0xF8+var_90]
0x2120f6: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x2120fa: MOV             R6, R0
0x2120fc: CMP             R6, #0
0x2120fe: BEQ             loc_2121D4
0x212100: ADD             R2, SP, #0xF8+var_98
0x212102: MOV             R0, R6
0x212104: MOV             R1, R4
0x212106: BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
0x21210a: LDR             R0, [SP,#0xF8+var_D0]
0x21210c: MOVS            R1, #0; int
0x21210e: STR             R6, [SP,#0xF8+var_D8]
0x212110: MOVS            R2, #0; int
0x212112: MOVS            R3, #1; int
0x212114: STR             R6, [R0,#0x60]
0x212116: MOVS            R0, #0; int
0x212118: MOVS            R6, #0
0x21211a: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x21211e: LDR             R1, [SP,#0xF8+var_E0]
0x212120: ADD             R2, SP, #0xF8+var_98
0x212122: MOV             R4, R0
0x212124: BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
0x212128: LDR             R0, [SP,#0xF8+var_D0]
0x21212a: MOV             R1, R9; int
0x21212c: MOVS            R2, #0x20 ; ' '; int
0x21212e: STR             R4, [R0,#0x64]
0x212130: MOV             R0, R11; int
0x212132: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x212136: CMP             R0, #0
0x212138: BEQ.W           loc_2124C4
0x21213c: STR             R0, [SP,#0xF8+var_E0]
0x21213e: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x212142: CMP             R0, #0
0x212144: BEQ             loc_2121E6
0x212146: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x21214a: MOV             R3, R0
0x21214c: CMP             R3, #0
0x21214e: BEQ             loc_2121E6
0x212150: LDR             R2, [SP,#0xF8+var_DC]
0x212152: ADD.W           R1, R2, #0x20 ; ' '
0x212156: MOV             R0, R2
0x212158: VLD1.32         {D18-D19}, [R1]
0x21215c: MOV             R1, R3
0x21215e: VLD1.32         {D16-D17}, [R0]!
0x212162: VLD1.32         {D20-D21}, [R0]
0x212166: ADD.W           R0, R2, #0x30 ; '0'
0x21216a: VLD1.32         {D22-D23}, [R0]
0x21216e: ADD.W           R0, R3, #0x10
0x212172: STR             R0, [SP,#0xF8+var_EC]
0x212174: VST1.32         {D16-D17}, [R0]
0x212178: ADD.W           R0, R3, #0x40 ; '@'
0x21217c: VST1.32         {D22-D23}, [R0]
0x212180: ADD.W           R0, R3, #0x30 ; '0'
0x212184: VST1.32         {D18-D19}, [R0]
0x212188: ADD.W           R0, R3, #0x20 ; ' '
0x21218c: VST1.32         {D20-D21}, [R0]
0x212190: LDR             R0, [SP,#0xF8+var_D0]
0x212192: STR             R3, [SP,#0xF8+var_E8]
0x212194: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x212198: MOV             R0, R10
0x21219a: MOV             R1, R11
0x21219c: BLX             __aeabi_idiv
0x2121a0: MOV             R6, R0
0x2121a2: MOV             R0, R8
0x2121a4: MOV             R1, R9
0x2121a6: BLX             __aeabi_idiv
0x2121aa: CMP             R10, R8
0x2121ac: BLE             loc_2121EA
0x2121ae: VMOV            S0, R0
0x2121b2: VMOV            S2, R11
0x2121b6: VCVT.F32.S32    S0, S0
0x2121ba: VCVT.F32.S32    S2, S2
0x2121be: VMOV            S4, R9
0x2121c2: VCVT.F32.S32    S4, S4
0x2121c6: VDIV.F32        S0, S18, S0
0x2121ca: VMUL.F32        S2, S0, S2
0x2121ce: VDIV.F32        S2, S2, S4
0x2121d2: B               loc_21220E
0x2121d4: MOVS            R0, #0; int
0x2121d6: MOVS            R1, #0; int
0x2121d8: MOVS            R2, #0; int
0x2121da: MOVS            R3, #1; int
0x2121dc: MOVS            R6, #0
0x2121de: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x2121e2: MOV             R4, R0
0x2121e4: B               loc_2124CA
0x2121e6: MOVS            R6, #0
0x2121e8: B               loc_2124BE
0x2121ea: VMOV            S0, R6
0x2121ee: VMOV            S4, R11
0x2121f2: VCVT.F32.S32    S0, S0
0x2121f6: VDIV.F32        S2, S16, S0
0x2121fa: VMOV            S0, R9
0x2121fe: VCVT.F32.S32    S0, S0
0x212202: VCVT.F32.S32    S4, S4
0x212206: VMUL.F32        S0, S2, S0
0x21220a: VDIV.F32        S0, S0, S4
0x21220e: VMOV            S4, R10
0x212212: STR             R0, [SP,#0xF8+var_F0]
0x212214: VMOV            S6, R8
0x212218: STR             R6, [SP,#0xF8+var_E4]
0x21221a: VCVT.F32.S32    S4, S4
0x21221e: VCVT.F32.S32    S6, S6
0x212222: VSTR            S2, [SP,#0xF8+var_88]
0x212226: VDIV.F32        S8, S18, S16
0x21222a: VDIV.F32        S10, S6, S4
0x21222e: VCMPE.F32       S8, S10
0x212232: VSTR            S0, [SP,#0xF8+var_84]
0x212236: VMRS            APSR_nzcv, FPSCR
0x21223a: BLE             loc_212250
0x21223c: VDIV.F32        S0, S10, S8
0x212240: MOV             R1, R8
0x212242: VMUL.F32        S0, S0, S4
0x212246: VCVT.S32.F32    S0, S0
0x21224a: VMOV            R0, S0
0x21224e: B               loc_212262
0x212250: VDIV.F32        S0, S8, S10
0x212254: MOV             R0, R10
0x212256: VMUL.F32        S0, S0, S6
0x21225a: VCVT.S32.F32    S0, S0
0x21225e: VMOV            R1, S0
0x212262: STRD.W          R0, R1, [SP,#0xF8+var_A4]
0x212266: ADD             R1, SP, #0xF8+var_88
0x212268: LDR             R0, [SP,#0xF8+var_D0]
0x21226a: LDR             R6, [R7,#arg_C]
0x21226c: BLX             j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x212270: VLDR            S0, [SP,#0xF8+var_88]
0x212274: LDR             R0, =(_Z20RtTileDefaultArchiveP7RwImageiiPv_ptr - 0x212282)
0x212276: VLDR            S24, [SP,#0xF8+var_84]
0x21227a: VADD.F32        S0, S0, S0
0x21227e: ADD             R0, PC; _Z20RtTileDefaultArchiveP7RwImageiiPv_ptr
0x212280: LDR             R1, [R7,#arg_8]
0x212282: VADD.F32        S2, S24, S24
0x212286: LDR             R0, [R0]; RtTileDefaultArchive(RwImage *,int,int,void *)
0x212288: CMP             R1, R0
0x21228a: LDR             R1, [SP,#0xF8+var_F0]
0x21228c: MOV             R0, R6
0x21228e: VSTR            S2, [SP,#0xF8+var_84]
0x212292: VSTR            S0, [SP,#0xF8+var_88]
0x212296: BNE             loc_212344
0x212298: LDR             R0, [R7,#arg_C]
0x21229a: CMP             R0, #0
0x21229c: BEQ             loc_212344
0x21229e: MOV             R6, R4
0x2122a0: MOVS            R4, #0
0x2122a2: MOV.W           R0, #0x1000000
0x2122a6: STR             R4, [SP,#0xF8+var_64]
0x2122a8: STRD.W          R0, R0, [SP,#0xF8+var_6C]
0x2122ac: MOV.W           R0, #0x18000000
0x2122b0: STR             R0, [SP,#0xF8+var_74]
0x2122b2: REV.W           R0, R10
0x2122b6: STR             R0, [SP,#0xF8+var_7C]
0x2122b8: REV.W           R0, R8
0x2122bc: STR             R0, [SP,#0xF8+var_78]
0x2122be: MOV             R0, #0x956AA659
0x2122c6: STR             R1, [SP,#0xF8+var_AC]
0x2122c8: STR             R0, [SP,#0xF8+var_80]
0x2122ca: ADD.W           R0, R10, R10,LSL#1
0x2122ce: MOVS            R1, #7
0x2122d0: LDR             R2, [R7,#arg_C]
0x2122d2: ORR.W           R0, R1, R0,LSL#3
0x2122d6: ASRS            R1, R0, #0x1F
0x2122d8: ADD.W           R0, R0, R1,LSR#29
0x2122dc: MOVS            R1, #1
0x2122de: ADD.W           R0, R1, R0,ASR#3
0x2122e2: LDR             R1, [SP,#0xF8+var_E4]
0x2122e4: BIC.W           R0, R0, #1
0x2122e8: STR             R1, [SP,#0xF8+var_B0]
0x2122ea: STRD.W          R11, R9, [SP,#0xF8+var_B8]
0x2122ee: MOVS            R1, #2
0x2122f0: MUL.W           R0, R0, R8
0x2122f4: STR.W           R10, [SP,#0xF8+var_C0]
0x2122f8: STR             R2, [SP,#0xF8+var_C8]
0x2122fa: STR.W           R8, [SP,#0xF8+var_BC]
0x2122fe: REV             R0, R0
0x212300: STR             R0, [SP,#0xF8+var_70]
0x212302: MOVS            R0, #2
0x212304: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x212308: CMP             R0, #0
0x21230a: STR             R0, [SP,#0xF8+var_C4]
0x21230c: BEQ             loc_21233C
0x21230e: ADD             R1, SP, #0xF8+var_80; void *
0x212310: MOVS            R2, #0x20 ; ' '; size_t
0x212312: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x212316: MUL.W           R0, R11, R9
0x21231a: LDR             R1, =(RwEngineInstance_ptr - 0x212322)
0x21231c: LDR             R2, [SP,#0xF8+var_B0]
0x21231e: ADD             R1, PC; RwEngineInstance_ptr
0x212320: LDR             R1, [R1]; RwEngineInstance
0x212322: MULS            R0, R2
0x212324: LDR             R1, [R1]
0x212326: ADD.W           R0, R0, R0,LSL#1
0x21232a: STR             R0, [SP,#0xF8+var_A8]
0x21232c: LDR.W           R1, [R1,#0x12C]
0x212330: BLX             R1
0x212332: LDR             R1, [SP,#0xF8+var_A8]
0x212334: STR             R0, [SP,#0xF8+var_9C]
0x212336: BLX             j___aeabi_memclr8_1
0x21233a: B               loc_21233E
0x21233c: STR             R4, [SP,#0xF8+var_9C]
0x21233e: LDR             R1, [SP,#0xF8+var_F0]
0x212340: ADD             R0, SP, #0xF8+var_CC
0x212342: MOV             R4, R6
0x212344: CMP             R1, #1
0x212346: BLT.W           loc_2124B0
0x21234a: VMOV.F32        S4, #-0.5
0x21234e: VLDR            S2, [SP,#0xF8+var_84]
0x212352: VMOV.F32        S28, #0.5
0x212356: MOV             R8, R0
0x212358: LDR.W           R10, [R7,#arg_4]
0x21235c: MOV.W           R9, #0
0x212360: LDR.W           R11, [SP,#0xF8+var_D4]
0x212364: LDR             R0, [SP,#0xF8+var_E4]
0x212366: VLDR            S0, [SP,#0xF8+var_88]
0x21236a: STR             R4, [SP,#0xF8+var_F4]
0x21236c: VMUL.F32        S4, S2, S4
0x212370: VADD.F32        S4, S18, S4
0x212374: VNEG.F32        S26, S4
0x212378: CMP             R0, #1
0x21237a: BLT.W           loc_212496
0x21237e: VMUL.F32        S2, S0, S28
0x212382: MOVS            R6, #0
0x212384: VADD.F32        S23, S22, S26
0x212388: VNEG.F32        S21, S26
0x21238c: VSUB.F32        S17, S16, S2
0x212390: VMOV            D15, D8
0x212394: VCMPE.F32       S24, #0.0
0x212398: MOV             R4, R0
0x21239a: VMRS            APSR_nzcv, FPSCR
0x21239e: BLE             loc_212456
0x2123a0: VCMPE.F32       S2, #0.0
0x2123a4: MOV             R4, R0
0x2123a6: VMRS            APSR_nzcv, FPSCR
0x2123aa: BLE             loc_212456
0x2123ac: LDR             R0, [SP,#0xF8+var_DC]
0x2123ae: MOVS            R1, #0
0x2123b0: LDR             R4, [SP,#0xF8+var_E8]
0x2123b2: VLDR            S0, [R0]
0x2123b6: VLDR            S6, [R0,#0x30]
0x2123ba: VMUL.F32        S0, S17, S0
0x2123be: VLDR            S2, [R0,#4]
0x2123c2: VLDR            S4, [R0,#8]
0x2123c6: VMUL.F32        S2, S17, S2
0x2123ca: VMUL.F32        S4, S17, S4
0x2123ce: VADD.F32        S0, S0, S6
0x2123d2: VSTR            S0, [R4,#0x40]
0x2123d6: VLDR            S6, [R0,#0x34]
0x2123da: VADD.F32        S2, S2, S6
0x2123de: VSTR            S2, [R4,#0x44]
0x2123e2: VLDR            S6, [R0,#0x38]
0x2123e6: VADD.F32        S4, S4, S6
0x2123ea: VSTR            S4, [R4,#0x48]
0x2123ee: VLDR            S6, [R0,#0x10]
0x2123f2: VLDR            S8, [R0,#0x14]
0x2123f6: VLDR            S10, [R0,#0x18]
0x2123fa: VMUL.F32        S6, S6, S21
0x2123fe: VMUL.F32        S8, S8, S21
0x212402: VMUL.F32        S10, S10, S21
0x212406: VADD.F32        S0, S0, S6
0x21240a: VADD.F32        S2, S2, S8
0x21240e: VADD.F32        S4, S4, S10
0x212412: VSTR            S0, [R4,#0x40]
0x212416: VSTR            S2, [R4,#0x44]
0x21241a: VSTR            S4, [R4,#0x48]
0x21241e: LDR             R0, [SP,#0xF8+var_EC]
0x212420: BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
0x212424: CMP.W           R11, #1
0x212428: BNE             loc_21243E
0x21242a: VADD.F32        S0, S20, S17
0x21242e: LDR             R0, [SP,#0xF8+var_D0]
0x212430: ADD             R1, SP, #0xF8+var_80
0x212432: VSTR            S23, [SP,#0xF8+var_7C]
0x212436: VSTR            S0, [SP,#0xF8+var_80]
0x21243a: BLX             j__Z21RwCameraSetViewOffsetP8RwCameraPK5RwV2d; RwCameraSetViewOffset(RwCamera *,RwV2d const*)
0x21243e: MOV             R0, R4
0x212440: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x212444: LDR             R4, [SP,#0xF8+var_D0]
0x212446: MOV             R1, R6
0x212448: LDR             R3, [R7,#arg_C]
0x21244a: MOV             R2, R9
0x21244c: MOV             R0, R4
0x21244e: BLX             R10
0x212450: CMP             R0, R4
0x212452: MOV             R4, R6
0x212454: BNE             loc_2124B4
0x212456: LDR             R6, [SP,#0xF8+var_E0]
0x212458: LDR             R1, [SP,#0xF8+var_D8]
0x21245a: MOV             R0, R6
0x21245c: BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x212460: MOV             R0, R6
0x212462: LDR             R6, [R7,#arg_8]
0x212464: MOV             R1, R4
0x212466: MOV             R2, R9
0x212468: MOV             R3, R8
0x21246a: BLX             R6
0x21246c: CMP             R0, #0
0x21246e: LDR             R0, [SP,#0xF8+var_E4]
0x212470: BEQ             loc_2124B4
0x212472: VLDR            S0, [SP,#0xF8+var_88]
0x212476: ADDS            R6, R4, #1
0x212478: CMP             R6, R0
0x21247a: VMUL.F32        S2, S0, S28
0x21247e: VSUB.F32        S17, S17, S0
0x212482: VSUB.F32        S30, S30, S2
0x212486: VMIN.F32        D1, D15, D1
0x21248a: BLT.W           loc_212394
0x21248e: VLDR            S2, [SP,#0xF8+var_84]
0x212492: LDRD.W          R4, R1, [SP,#0xF8+var_F4]
0x212496: VMUL.F32        S4, S2, S28
0x21249a: ADD.W           R9, R9, #1
0x21249e: VADD.F32        S26, S26, S2
0x2124a2: CMP             R9, R1
0x2124a4: VSUB.F32        S18, S18, S4
0x2124a8: VMIN.F32        D12, D9, D2
0x2124ac: BLT.W           loc_212378
0x2124b0: MOV             R6, R5
0x2124b2: B               loc_2124B8
0x2124b4: MOVS            R6, #0
0x2124b6: LDR             R4, [SP,#0xF8+var_F4]
0x2124b8: LDR             R0, [SP,#0xF8+var_E8]
0x2124ba: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x2124be: LDR             R0, [SP,#0xF8+var_E0]
0x2124c0: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x2124c4: LDR             R0, [SP,#0xF8+var_D8]
0x2124c6: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x2124ca: CMP             R4, #0
0x2124cc: ITT NE
0x2124ce: MOVNE           R0, R4
0x2124d0: BLXNE           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x2124d4: LDR             R0, [SP,#0xF8+var_D0]
0x2124d6: CBZ             R0, loc_2124DE
0x2124d8: LDR             R0, [SP,#0xF8+var_D0]
0x2124da: BLX             j__Z15RwCameraDestroyP8RwCamera; RwCameraDestroy(RwCamera *)
0x2124de: LDR             R0, [SP,#0xF8+var_C4]
0x2124e0: CMP             R0, #0
0x2124e2: ITT NE
0x2124e4: MOVNE           R1, #0
0x2124e6: BLXNE           j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2124ea: LDR             R0, [SP,#0xF8+var_9C]
0x2124ec: CBZ             R0, loc_2124FC
0x2124ee: LDR             R1, =(RwEngineInstance_ptr - 0x2124F4)
0x2124f0: ADD             R1, PC; RwEngineInstance_ptr
0x2124f2: LDR             R1, [R1]; RwEngineInstance
0x2124f4: LDR             R1, [R1]
0x2124f6: LDR.W           R1, [R1,#0x130]
0x2124fa: BLX             R1
0x2124fc: MOV             R0, R6
0x2124fe: ADD             SP, SP, #0x98
0x212500: VPOP            {D8-D15}
0x212504: ADD             SP, SP, #4
0x212506: POP.W           {R8-R11}
0x21250a: POP             {R4-R7,PC}
