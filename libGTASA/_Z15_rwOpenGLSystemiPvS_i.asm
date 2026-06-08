0x1b11b0: PUSH            {R4,R5,R7,LR}
0x1b11b2: ADD             R7, SP, #8
0x1b11b4: MOV             R4, R1
0x1b11b6: MOV             R1, R0
0x1b11b8: MOV             R5, R2
0x1b11ba: CMP             R1, #0x16; switch 23 cases
0x1b11bc: BHI.W           def_1B11C2; jumptable 001B11C2 default case, cases 12-14,16,17,20,21
0x1b11c0: MOVS            R0, #1
0x1b11c2: TBB.W           [PC,R1]; switch jump
0x1b11c6: DCB 0xF; jump table for switch statement
0x1b11c7: DCB 0x15
0x1b11c8: DCB 0x19
0x1b11c9: DCB 0x38
0x1b11ca: DCB 0x3C
0x1b11cb: DCB 0x5C
0x1b11cc: DCB 0x5F
0x1b11cd: DCB 0xC
0x1b11ce: DCB 0xC
0x1b11cf: DCB 0xC
0x1b11d0: DCB 0xD
0x1b11d1: DCB 0x62
0x1b11d2: DCB 0x60
0x1b11d3: DCB 0x60
0x1b11d4: DCB 0x60
0x1b11d5: DCB 0xD
0x1b11d6: DCB 0x60
0x1b11d7: DCB 0x60
0x1b11d8: DCB 0xC
0x1b11d9: DCB 0x68
0x1b11da: DCB 0x60
0x1b11db: DCB 0x60
0x1b11dc: DCB 0x6D
0x1b11dd: ALIGN 2
0x1b11de: POP             {R4,R5,R7,PC}; jumptable 001B11C2 cases 7-9,18
0x1b11e0: MOVS            R0, #0; jumptable 001B11C2 cases 10,15
0x1b11e2: B               loc_1B129A
0x1b11e4: BLX             j__Z13_rwOpenGLOpenv; jumptable 001B11C2 case 0
0x1b11e8: CMP             R0, #0
0x1b11ea: IT NE
0x1b11ec: MOVNE           R0, #1
0x1b11ee: POP             {R4,R5,R7,PC}
0x1b11f0: BLX             j__Z14_rwOpenGLClosev; jumptable 001B11C2 case 1
0x1b11f4: MOVS            R0, #1
0x1b11f6: POP             {R4,R5,R7,PC}
0x1b11f8: LDR             R0, =(RQCaps_ptr - 0x1B11FE); jumptable 001B11C2 case 2
0x1b11fa: ADD             R0, PC; RQCaps_ptr
0x1b11fc: LDR             R0, [R0]; RQCaps
0x1b11fe: LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x1b1200: CMP             R0, #0
0x1b1202: ITT NE
0x1b1204: MOVNE           R0, #0xB
0x1b1206: BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
0x1b120a: LDR             R0, =(RQCaps_ptr - 0x1B1210)
0x1b120c: ADD             R0, PC; RQCaps_ptr
0x1b120e: LDR             R0, [R0]; RQCaps
0x1b1210: LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1b1212: CMP             R0, #0
0x1b1214: ITT NE
0x1b1216: MOVNE           R0, #0xC
0x1b1218: BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
0x1b121c: LDR             R0, =(RQCaps_ptr - 0x1B1222)
0x1b121e: ADD             R0, PC; RQCaps_ptr
0x1b1220: LDR             R0, [R0]; RQCaps
0x1b1222: LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1b1224: CMP             R0, #0
0x1b1226: ITT NE
0x1b1228: MOVNE           R0, #0xA
0x1b122a: BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
0x1b122e: BLX             j__Z30_rwOpenGLSetInitialRenderStatev; _rwOpenGLSetInitialRenderState(void)
0x1b1232: MOVS            R0, #1
0x1b1234: POP             {R4,R5,R7,PC}
0x1b1236: BLX             j__Z25_rwOpenGLRenderStateClosev; jumptable 001B11C2 case 3
0x1b123a: MOVS            R0, #1
0x1b123c: POP             {R4,R5,R7,PC}
0x1b123e: BLX             j__Z18_rwDeviceGetHandlev; jumptable 001B11C2 case 4
0x1b1242: MOV             R1, R0
0x1b1244: VLDR            D18, [R0,#0x30]
0x1b1248: ADDS            R0, #0x20 ; ' '
0x1b124a: VLD1.32         {D16-D17}, [R1]!
0x1b124e: VLD1.32         {D20-D21}, [R0]
0x1b1252: ADD.W           R0, R4, #0x20 ; ' '
0x1b1256: VLD1.32         {D22-D23}, [R1]
0x1b125a: VSTR            D18, [R4,#0x30]
0x1b125e: VST1.32         {D20-D21}, [R0]
0x1b1262: MOV             R0, R4
0x1b1264: VST1.32         {D16-D17}, [R0]!
0x1b1268: VST1.32         {D22-D23}, [R0]
0x1b126c: MOV             R0, R4
0x1b126e: BLX             j__Z17_rwOpenGLIm2DOpenP8RwDevice; _rwOpenGLIm2DOpen(RwDevice *)
0x1b1272: LDR             R0, =(dgGGlobals_ptr - 0x1B1278)
0x1b1274: ADD             R0, PC; dgGGlobals_ptr
0x1b1276: LDR             R0, [R0]; dgGGlobals
0x1b1278: STR             R5, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1b127a: MOVS            R0, #1
0x1b127c: POP             {R4,R5,R7,PC}
0x1b127e: MOVS            R0, #1; jumptable 001B11C2 case 5
0x1b1280: STR             R0, [R4]
0x1b1282: POP             {R4,R5,R7,PC}
0x1b1284: CBZ             R3, loc_1B12A8; jumptable 001B11C2 case 6
0x1b1286: MOVS            R0, #0; jumptable 001B11C2 default case, cases 12-14,16,17,20,21
0x1b1288: POP             {R4,R5,R7,PC}
0x1b128a: MOV             R0, R4; jumptable 001B11C2 case 11
0x1b128c: MOV             R1, R3; int
0x1b128e: BLX             j__Z21_rwOpenGLSetStandardsPPFiPvS_iEi; _rwOpenGLSetStandards(int (**)(void *,void *,int),int)
0x1b1292: MOVS            R0, #1
0x1b1294: POP             {R4,R5,R7,PC}
0x1b1296: BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; jumptable 001B11C2 case 19
0x1b129a: STR             R0, [R4]
0x1b129c: MOVS            R0, #1
0x1b129e: POP             {R4,R5,R7,PC}
0x1b12a0: MOVS            R0, #2; jumptable 001B11C2 case 22
0x1b12a2: STRH            R0, [R4]
0x1b12a4: MOVS            R0, #1
0x1b12a6: POP             {R4,R5,R7,PC}
0x1b12a8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x1b12ac: STR             R0, [R4]
0x1b12ae: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x1b12b2: MOV             R1, R0
0x1b12b4: MOVS            R2, #0x20 ; ' '
0x1b12b6: MOVS            R0, #1
0x1b12b8: STRD.W          R1, R2, [R4,#4]
0x1b12bc: STR             R0, [R4,#0xC]
0x1b12be: POP             {R4,R5,R7,PC}
