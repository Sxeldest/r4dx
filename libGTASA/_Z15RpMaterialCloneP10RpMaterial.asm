0x2172cc: PUSH            {R4-R7,LR}
0x2172ce: ADD             R7, SP, #0xC
0x2172d0: PUSH.W          {R8}
0x2172d4: MOV             R4, R0
0x2172d6: LDR             R0, =(RwEngineInstance_ptr - 0x2172DE)
0x2172d8: LDR             R1, =(dword_6BD5F4 - 0x2172E0)
0x2172da: ADD             R0, PC; RwEngineInstance_ptr
0x2172dc: ADD             R1, PC; dword_6BD5F4
0x2172de: LDR             R0, [R0]; RwEngineInstance
0x2172e0: LDR             R1, [R1]
0x2172e2: LDR             R2, [R0]
0x2172e4: LDR             R0, [R2,R1]
0x2172e6: LDR.W           R1, [R2,#0x13C]
0x2172ea: BLX             R1
0x2172ec: MOV             R5, R0
0x2172ee: MOVS            R0, #0
0x2172f0: CBZ             R5, loc_217360
0x2172f2: LDR             R1, =(dword_683BB0 - 0x217302)
0x2172f4: MOV.W           R2, #0xFFFFFFFF
0x2172f8: STR             R2, [R5,#4]
0x2172fa: MOVS            R2, #1
0x2172fc: STRH            R2, [R5,#0x18]
0x2172fe: ADD             R1, PC; dword_683BB0
0x217300: STR             R0, [R5]
0x217302: STR             R0, [R5,#8]
0x217304: LDR             R0, =(dword_683BC4 - 0x217310)
0x217306: VLDR            D16, [R1]
0x21730a: LDR             R1, [R1,#(dword_683BB8 - 0x683BB0)]
0x21730c: ADD             R0, PC; dword_683BC4
0x21730e: STR             R1, [R5,#0x14]
0x217310: MOV             R1, R5
0x217312: VSTR            D16, [R5,#0xC]
0x217316: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x21731a: LDR             R6, [R4]
0x21731c: ADD.W           R8, R5, #0xC
0x217320: CMP             R6, #0
0x217322: ITT NE
0x217324: LDRNE           R0, [R5]
0x217326: CMPNE           R0, R6
0x217328: BEQ             loc_21733C
0x21732a: LDR             R0, [R6,#0x54]
0x21732c: ADDS            R0, #1
0x21732e: STR             R0, [R6,#0x54]
0x217330: LDR             R0, [R5]
0x217332: CMP             R0, #0
0x217334: IT NE
0x217336: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x21733a: STR             R6, [R5]
0x21733c: LDR             R0, [R4,#4]
0x21733e: MOV             R2, R4
0x217340: STR             R0, [R5,#4]
0x217342: LDR             R0, [R4,#8]
0x217344: STR             R0, [R5,#8]
0x217346: LDR             R0, =(dword_683BC4 - 0x217352)
0x217348: VLDR            D16, [R4,#0xC]
0x21734c: LDR             R1, [R4,#0x14]
0x21734e: ADD             R0, PC; dword_683BC4
0x217350: STR.W           R1, [R8,#8]
0x217354: MOV             R1, R5
0x217356: VSTR            D16, [R8]
0x21735a: BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
0x21735e: B               loc_217362
0x217360: MOVS            R5, #0
0x217362: MOV             R0, R5
0x217364: POP.W           {R8}
0x217368: POP             {R4-R7,PC}
