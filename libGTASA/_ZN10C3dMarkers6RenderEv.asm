0x5c1230: PUSH            {R4-R7,LR}
0x5c1232: ADD             R7, SP, #0xC
0x5c1234: PUSH.W          {R8-R11}
0x5c1238: SUB             SP, SP, #4
0x5c123a: VPUSH           {D8-D10}
0x5c123e: SUB             SP, SP, #0x40
0x5c1240: LDR             R0, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5C1248)
0x5c1242: MOVS            R5, #0
0x5c1244: ADD             R0, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
0x5c1246: LDR             R0, [R0]; C3dMarkers::NumActiveMarkers ...
0x5c1248: STR             R5, [R0]; C3dMarkers::NumActiveMarkers
0x5c124a: BLX.W           j__Z19ActivateDirectionalv; ActivateDirectional(void)
0x5c124e: LDR             R0, =(unk_A5A114 - 0x5C1254)
0x5c1250: ADD             R0, PC; unk_A5A114
0x5c1252: BLX.W           j__Z17SetAmbientColoursP10RwRGBAReal; SetAmbientColours(RwRGBAReal *)
0x5c1256: LDR             R0, =(unk_A5A124 - 0x5C125C)
0x5c1258: ADD             R0, PC; unk_A5A124
0x5c125a: BLX.W           j__Z21SetDirectionalColoursP10RwRGBAReal; SetDirectionalColours(RwRGBAReal *)
0x5c125e: BLX.W           j__ZN10C3dMarkers17User3dMarkersDrawEv; C3dMarkers::User3dMarkersDraw(void)
0x5c1262: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1272)
0x5c1264: VMOV.F32        S18, #2.0
0x5c1268: LDR             R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1278)
0x5c126a: VMOV.F32        S20, #-2.0
0x5c126e: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c1270: VLDR            S16, =150.0
0x5c1274: ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c1276: MOV.W           R8, #0
0x5c127a: LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c127c: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1282)
0x5c127e: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c1280: LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c1282: STR             R0, [SP,#0x78+var_5C]
0x5c1284: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C128A)
0x5c1286: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c1288: LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c128a: STR             R0, [SP,#0x78+var_68]
0x5c128c: LDR             R0, =(_ZN10C3dMarkers17IgnoreRenderLimitE_ptr - 0x5C1292)
0x5c128e: ADD             R0, PC; _ZN10C3dMarkers17IgnoreRenderLimitE_ptr
0x5c1290: LDR             R0, [R0]; C3dMarkers::IgnoreRenderLimit ...
0x5c1292: STR             R0, [SP,#0x78+var_58]
0x5c1294: LDR             R0, [R1]; C3dMarkers::m_aMarkerArray ...
0x5c1296: STR             R0, [SP,#0x78+var_48]
0x5c1298: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12A0)
0x5c129a: LDR             R1, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5C12A2)
0x5c129c: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c129e: ADD             R1, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
0x5c12a0: LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c12a2: STR             R0, [SP,#0x78+var_4C]
0x5c12a4: LDR             R0, =(TheCamera_ptr - 0x5C12AE)
0x5c12a6: LDR.W           R9, [R1]; C3dMarkers::NumActiveMarkers ...
0x5c12aa: ADD             R0, PC; TheCamera_ptr
0x5c12ac: LDR             R0, [R0]; TheCamera
0x5c12ae: ADDW            R0, R0, #0x9D4
0x5c12b2: STR             R0, [SP,#0x78+var_50]
0x5c12b4: LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C12BA)
0x5c12b6: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c12b8: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x5c12ba: STR             R0, [SP,#0x78+var_54]
0x5c12bc: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C12C2)
0x5c12be: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c12c0: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c12c2: STR             R0, [SP,#0x78+var_64]
0x5c12c4: LDR             R0, =(TheCamera_ptr - 0x5C12CA)
0x5c12c6: ADD             R0, PC; TheCamera_ptr
0x5c12c8: LDR             R0, [R0]; TheCamera
0x5c12ca: STR             R0, [SP,#0x78+var_6C]
0x5c12cc: LDR             R0, =(TheCamera_ptr - 0x5C12D2)
0x5c12ce: ADD             R0, PC; TheCamera_ptr
0x5c12d0: LDR             R0, [R0]; TheCamera
0x5c12d2: STR             R0, [SP,#0x78+var_70]
0x5c12d4: LDR             R0, =(TheCamera_ptr - 0x5C12DA)
0x5c12d6: ADD             R0, PC; TheCamera_ptr
0x5c12d8: LDR             R0, [R0]; TheCamera
0x5c12da: STR             R0, [SP,#0x78+var_74]
0x5c12dc: LDR             R0, =(TheCamera_ptr - 0x5C12E2)
0x5c12de: ADD             R0, PC; TheCamera_ptr
0x5c12e0: LDR             R0, [R0]; TheCamera
0x5c12e2: STR             R0, [SP,#0x78+var_78]
0x5c12e4: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12EA)
0x5c12e6: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c12e8: LDR.W           R11, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c12ec: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12F2)
0x5c12ee: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c12f0: LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c12f2: STR             R0, [SP,#0x78+var_60]
0x5c12f4: ADD.W           R6, R4, R8
0x5c12f8: LDRB.W          R0, [R6,#0x53]
0x5c12fc: CMP             R0, #0
0x5c12fe: BEQ.W           loc_5C1434
0x5c1302: LDR             R0, [SP,#0x78+var_48]
0x5c1304: ADD             R0, R8
0x5c1306: VLDR            S0, [R0,#0x74]
0x5c130a: VCMPE.F32       S0, S16
0x5c130e: VMRS            APSR_nzcv, FPSCR
0x5c1312: BLT             loc_5C1326
0x5c1314: LDR             R0, [SP,#0x78+var_58]
0x5c1316: LDRB            R0, [R0]
0x5c1318: CBNZ            R0, loc_5C1326
0x5c131a: LDR             R0, [SP,#0x78+var_60]
0x5c131c: ADD             R0, R8
0x5c131e: LDRH.W          R0, [R0,#0x50]
0x5c1322: CMP             R0, #4
0x5c1324: BNE             loc_5C141C
0x5c1326: LDR             R0, [SP,#0x78+var_4C]
0x5c1328: ADD             R0, R8
0x5c132a: LDRD.W          R1, R2, [R0,#0x30]
0x5c132e: LDR             R0, [R0,#0x38]
0x5c1330: STRD.W          R1, R2, [SP,#0x78+var_44]
0x5c1334: MOVS            R2, #1
0x5c1336: STR             R0, [SP,#0x78+var_3C]
0x5c1338: ADD             R0, SP, #0x78+var_44
0x5c133a: LDR             R3, [SP,#0x78+var_50]
0x5c133c: MOV             R1, R0
0x5c133e: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5c1342: VLDR            S0, [SP,#0x78+var_40]
0x5c1346: LDR             R0, [SP,#0x78+var_54]
0x5c1348: VADD.F32        S2, S0, S18
0x5c134c: VLDR            S4, [R0]
0x5c1350: VCMPE.F32       S2, S4
0x5c1354: VMRS            APSR_nzcv, FPSCR
0x5c1358: BLT             loc_5C141C
0x5c135a: VADD.F32        S2, S0, S20
0x5c135e: LDR             R0, [SP,#0x78+var_64]
0x5c1360: VLDR            S4, [R0]
0x5c1364: VCMPE.F32       S2, S4
0x5c1368: VMRS            APSR_nzcv, FPSCR
0x5c136c: BGT             loc_5C141C
0x5c136e: LDR             R1, [SP,#0x78+var_6C]
0x5c1370: VLDR            S2, [SP,#0x78+var_44]
0x5c1374: ADD.W           R0, R1, #0xAB0
0x5c1378: VLDR            S4, [R0]
0x5c137c: ADDW            R0, R1, #0xAAC
0x5c1380: VLDR            S6, [R0]
0x5c1384: VMUL.F32        S4, S0, S4
0x5c1388: VMUL.F32        S6, S2, S6
0x5c138c: VADD.F32        S4, S6, S4
0x5c1390: VCMPE.F32       S4, S18
0x5c1394: VMRS            APSR_nzcv, FPSCR
0x5c1398: BGT             loc_5C141C
0x5c139a: LDR             R1, [SP,#0x78+var_70]
0x5c139c: ADDW            R0, R1, #0xABC
0x5c13a0: VLDR            S4, [R0]
0x5c13a4: ADDW            R0, R1, #0xAB8
0x5c13a8: VLDR            S6, [R0]
0x5c13ac: VMUL.F32        S4, S0, S4
0x5c13b0: VMUL.F32        S2, S2, S6
0x5c13b4: VADD.F32        S2, S2, S4
0x5c13b8: VCMPE.F32       S2, S18
0x5c13bc: VMRS            APSR_nzcv, FPSCR
0x5c13c0: BGT             loc_5C141C
0x5c13c2: LDR             R1, [SP,#0x78+var_74]
0x5c13c4: VLDR            S2, [SP,#0x78+var_3C]
0x5c13c8: ADDW            R0, R1, #0xACC
0x5c13cc: VLDR            S4, [R0]
0x5c13d0: ADDW            R0, R1, #0xAC8
0x5c13d4: VLDR            S6, [R0]
0x5c13d8: VMUL.F32        S4, S2, S4
0x5c13dc: VMUL.F32        S6, S0, S6
0x5c13e0: VADD.F32        S4, S6, S4
0x5c13e4: VCMPE.F32       S4, S18
0x5c13e8: VMRS            APSR_nzcv, FPSCR
0x5c13ec: BGT             loc_5C141C
0x5c13ee: LDR             R1, [SP,#0x78+var_78]
0x5c13f0: ADDW            R0, R1, #0xAD8
0x5c13f4: VLDR            S4, [R0]
0x5c13f8: ADDW            R0, R1, #0xAD4
0x5c13fc: VLDR            S6, [R0]
0x5c1400: VMUL.F32        S2, S2, S4
0x5c1404: VMUL.F32        S0, S0, S6
0x5c1408: VADD.F32        S0, S0, S2
0x5c140c: VCMPE.F32       S0, S18
0x5c1410: VMRS            APSR_nzcv, FPSCR
0x5c1414: ITT LE
0x5c1416: MOVLE           R0, R6; this
0x5c1418: BLXLE.W         j__ZN9C3dMarker6RenderEv; C3dMarker::Render(void)
0x5c141c: ADD.W           R0, R11, R8
0x5c1420: STRB.W          R5, [R0,#0x52]
0x5c1424: LDR.W           R0, [R9]; C3dMarkers::NumActiveMarkers
0x5c1428: STRB.W          R5, [R6,#0x53]
0x5c142c: ADDS            R0, #1
0x5c142e: STR.W           R0, [R9]; C3dMarkers::NumActiveMarkers
0x5c1432: B               loc_5C1468
0x5c1434: LDR             R0, [SP,#0x78+var_5C]
0x5c1436: ADD.W           R10, R0, R8
0x5c143a: LDR.W           R0, [R10,#0x48]
0x5c143e: CBZ             R0, loc_5C1468
0x5c1440: LDR             R1, [SP,#0x78+var_68]
0x5c1442: MOVW            R2, #0x101
0x5c1446: ADD             R1, R8
0x5c1448: STRB.W          R5, [R1,#0x52]
0x5c144c: STR             R5, [R1,#0x60]
0x5c144e: STR             R5, [R1,#0x54]
0x5c1450: STRB.W          R5, [R6,#0x53]
0x5c1454: STRH.W          R2, [R1,#0x50]
0x5c1458: LDR             R6, [R0,#4]
0x5c145a: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5c145e: MOV             R0, R6
0x5c1460: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5c1464: STR.W           R5, [R10,#0x48]
0x5c1468: ADD.W           R8, R8, #0xA0
0x5c146c: CMP.W           R8, #0x1400
0x5c1470: BNE.W           loc_5C12F4
0x5c1474: BLX.W           j__ZN10C3dMarkers19DirectionArrowsDrawEv; C3dMarkers::DirectionArrowsDraw(void)
0x5c1478: ADD             SP, SP, #0x40 ; '@'
0x5c147a: VPOP            {D8-D10}
0x5c147e: ADD             SP, SP, #4
0x5c1480: POP.W           {R8-R11}
0x5c1484: POP             {R4-R7,PC}
