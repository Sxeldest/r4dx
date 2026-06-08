0x21d1c4: PUSH            {R4-R7,LR}
0x21d1c6: ADD             R7, SP, #0xC
0x21d1c8: PUSH.W          {R8,R9,R11}
0x21d1cc: SUB             SP, SP, #8
0x21d1ce: MOV             R6, R0
0x21d1d0: LDR             R0, =(RwEngineInstance_ptr - 0x21D1D8)
0x21d1d2: LDR             R1, =(worldTKList_ptr - 0x21D1DA)
0x21d1d4: ADD             R0, PC; RwEngineInstance_ptr
0x21d1d6: ADD             R1, PC; worldTKList_ptr
0x21d1d8: LDR             R0, [R0]; RwEngineInstance
0x21d1da: LDR             R1, [R1]; worldTKList
0x21d1dc: LDR             R2, [R0]
0x21d1de: LDR             R0, [R1]
0x21d1e0: LDR.W           R1, [R2,#0x12C]
0x21d1e4: BLX             R1
0x21d1e6: MOVW            R8, #0x13
0x21d1ea: MOV             R4, R0
0x21d1ec: MOVT            R8, #0x8000
0x21d1f0: CMP             R4, #0
0x21d1f2: BEQ.W           loc_21D36A
0x21d1f6: MOV.W           R9, #0
0x21d1fa: MOVS            R0, #7
0x21d1fc: STRB.W          R9, [R4,#7]
0x21d200: STRH.W          R9, [R4,#5]
0x21d204: STR.W           R9, [R4,#1]
0x21d208: STRB            R0, [R4]
0x21d20a: ADD.W           R0, R4, #0x10
0x21d20e: BLX             j__Z25_rpMaterialListInitializeP14RpMaterialList; _rpMaterialListInitialize(RpMaterialList *)
0x21d212: LDR             R1, =(RwEngineInstance_ptr - 0x21D21C)
0x21d214: MOVS            R2, #2
0x21d216: LDR             R0, =(sectorTKList_ptr - 0x21D222)
0x21d218: ADD             R1, PC; RwEngineInstance_ptr
0x21d21a: STRD.W          R9, R2, [R4,#8]
0x21d21e: ADD             R0, PC; sectorTKList_ptr
0x21d220: LDR             R1, [R1]; RwEngineInstance
0x21d222: LDR             R0, [R0]; sectorTKList
0x21d224: LDR             R1, [R1]
0x21d226: LDR             R0, [R0]
0x21d228: LDR.W           R1, [R1,#0x12C]
0x21d22c: BLX             R1
0x21d22e: MOV             R5, R0
0x21d230: CMP             R5, #0
0x21d232: BEQ.W           loc_21D386
0x21d236: MOV.W           R0, #0xFFFFFFFF
0x21d23a: ADD.W           R1, R5, #0x40 ; '@'
0x21d23e: STR             R0, [R5]
0x21d240: ADD.W           R0, R5, #0x38 ; '8'
0x21d244: VMOV.I32        Q8, #0
0x21d248: STR.W           R9, [R5,#0x80]
0x21d24c: STRD.W          R9, R0, [R5,#0x34]
0x21d250: ADD.W           R2, R5, #0x48 ; 'H'
0x21d254: STRD.W          R0, R1, [R5,#0x3C]
0x21d258: ADD.W           R0, R5, #0x24 ; '$'
0x21d25c: STRD.W          R1, R2, [R5,#0x44]
0x21d260: STR             R2, [R5,#0x4C]
0x21d262: VST1.32         {D16-D17}, [R0]
0x21d266: ADD.W           R0, R5, #0x14
0x21d26a: VST1.32         {D16-D17}, [R0]
0x21d26e: ADDS            R0, R5, #4
0x21d270: VST1.32         {D16-D17}, [R0]
0x21d274: STR.W           R9, [R5,#0x8A]
0x21d278: VLDR            D16, [R6,#0xC]
0x21d27c: LDR             R0, [R6,#0x14]
0x21d27e: STR             R0, [R5,#0x64]
0x21d280: VSTR            D16, [R5,#0x5C]
0x21d284: VLDR            D16, [R6]
0x21d288: LDR             R0, [R6,#8]
0x21d28a: STR             R0, [R5,#0x58]
0x21d28c: VSTR            D16, [R5,#0x50]
0x21d290: VLDR            D16, [R6,#0xC]
0x21d294: LDR             R0, [R6,#0x14]
0x21d296: STR             R0, [R5,#0x7C]
0x21d298: VSTR            D16, [R5,#0x74]
0x21d29c: VLDR            D16, [R6]
0x21d2a0: LDR             R0, [R6,#8]
0x21d2a2: STR             R0, [R5,#0x70]
0x21d2a4: VSTR            D16, [R5,#0x68]
0x21d2a8: STR.W           R9, [R5,#0x84]
0x21d2ac: STRD.W          R5, R9, [R4,#0x1C]
0x21d2b0: STRD.W          R9, R9, [R4,#0x44]
0x21d2b4: STR.W           R9, [R4,#0x4C]
0x21d2b8: LDR             R2, =(RwEngineInstance_ptr - 0x21D2C4)
0x21d2ba: VLDR            D16, [R6,#0xC]
0x21d2be: LDR             R0, [R6,#0x14]
0x21d2c0: ADD             R2, PC; RwEngineInstance_ptr
0x21d2c2: LDR             R1, =(_Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr - 0x21D2CE)
0x21d2c4: STR             R0, [R4,#0x64]
0x21d2c6: VSTR            D16, [R4,#0x5C]
0x21d2ca: ADD             R1, PC; _Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr
0x21d2cc: LDR.W           R12, =(dword_6BD630 - 0x21D2EC)
0x21d2d0: LDR             R0, [R6,#8]
0x21d2d2: VLDR            D16, [R6]
0x21d2d6: ADD.W           R6, R4, #0x34 ; '4'
0x21d2da: LDR.W           LR, [R2]; RwEngineInstance
0x21d2de: ADD.W           R2, R4, #0x3C ; '<'
0x21d2e2: STR             R0, [R4,#0x58]
0x21d2e4: ADD.W           R0, R4, #0x2C ; ','
0x21d2e8: ADD             R12, PC; dword_6BD630
0x21d2ea: LDR             R1, [R1]; _rpSectorDefaultRenderCallBack(RpWorldSector *)
0x21d2ec: STRD.W          R9, R0, [R4,#0x24]
0x21d2f0: STRD.W          R0, R0, [R4,#0x2C]
0x21d2f4: STRD.W          R6, R6, [R4,#0x34]
0x21d2f8: STRD.W          R2, R2, [R4,#0x3C]
0x21d2fc: STRD.W          R1, R9, [R4,#0x68]
0x21d300: VSTR            D16, [R4,#0x50]
0x21d304: LDR             R3, =(worldTKList_ptr - 0x21D312)
0x21d306: LDR.W           R0, [R12]
0x21d30a: LDR.W           R1, [LR]
0x21d30e: ADD             R3, PC; worldTKList_ptr
0x21d310: LDR             R3, [R3]; worldTKList
0x21d312: LDR             R0, [R1,R0]
0x21d314: LDR.W           R1, [R1,#0x13C]
0x21d318: LDR             R6, [R3]
0x21d31a: BLX             R1
0x21d31c: CBZ             R0, loc_21D342
0x21d31e: LDR             R1, =(RwEngineInstance_ptr - 0x21D326)
0x21d320: LDR             R2, =(dword_6BD630 - 0x21D32A)
0x21d322: ADD             R1, PC; RwEngineInstance_ptr
0x21d324: STR             R6, [R0,#4]
0x21d326: ADD             R2, PC; dword_6BD630
0x21d328: STR             R4, [R0]
0x21d32a: LDR             R1, [R1]; RwEngineInstance
0x21d32c: LDR             R2, [R2]
0x21d32e: LDR             R1, [R1]
0x21d330: ADD             R1, R2
0x21d332: LDR.W           R2, [R1,#4]!
0x21d336: STRD.W          R2, R1, [R0,#8]
0x21d33a: ADDS            R0, #8
0x21d33c: LDR             R2, [R1]
0x21d33e: STR             R0, [R2,#4]
0x21d340: STR             R0, [R1]
0x21d342: LDR             R0, =(worldTKList_ptr - 0x21D34A)
0x21d344: MOV             R1, R4
0x21d346: ADD             R0, PC; worldTKList_ptr
0x21d348: LDR             R0, [R0]; worldTKList
0x21d34a: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x21d34e: LDR             R0, =(sectorTKList_ptr - 0x21D356)
0x21d350: MOV             R1, R5
0x21d352: ADD             R0, PC; sectorTKList_ptr
0x21d354: LDR             R0, [R0]; sectorTKList
0x21d356: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x21d35a: MOV             R0, R4
0x21d35c: BLX             j__Z13RpWorldUnlockP7RpWorld; RpWorldUnlock(RpWorld *)
0x21d360: CBNZ            R0, loc_21D3AC
0x21d362: MOV             R0, R4
0x21d364: BLX             j__Z14RpWorldDestroyP7RpWorld; RpWorldDestroy(RpWorld *)
0x21d368: B               loc_21D3AA
0x21d36a: LDR             R0, =(worldTKList_ptr - 0x21D374)
0x21d36c: MOVS            R4, #0
0x21d36e: STR             R4, [SP,#0x20+var_20]
0x21d370: ADD             R0, PC; worldTKList_ptr
0x21d372: LDR             R0, [R0]; worldTKList
0x21d374: LDR             R1, [R0]
0x21d376: MOV             R0, R8; int
0x21d378: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21d37c: STR             R0, [SP,#0x20+var_1C]
0x21d37e: MOV             R0, SP
0x21d380: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21d384: B               loc_21D3AC
0x21d386: MOV             R0, R8; int
0x21d388: MOVS            R1, #4
0x21d38a: STR.W           R9, [SP,#0x20+var_20]
0x21d38e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21d392: STR             R0, [SP,#0x20+var_1C]
0x21d394: MOV             R0, SP
0x21d396: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21d39a: LDR             R0, =(RwEngineInstance_ptr - 0x21D3A0)
0x21d39c: ADD             R0, PC; RwEngineInstance_ptr
0x21d39e: LDR             R0, [R0]; RwEngineInstance
0x21d3a0: LDR             R0, [R0]
0x21d3a2: LDR.W           R1, [R0,#0x130]
0x21d3a6: MOV             R0, R4
0x21d3a8: BLX             R1
0x21d3aa: MOVS            R4, #0
0x21d3ac: MOV             R0, R4
0x21d3ae: ADD             SP, SP, #8
0x21d3b0: POP.W           {R8,R9,R11}
0x21d3b4: POP             {R4-R7,PC}
