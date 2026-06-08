0x2171f0: PUSH            {R4,R6,R7,LR}
0x2171f2: ADD             R7, SP, #8
0x2171f4: LDR             R0, =(RwEngineInstance_ptr - 0x2171FC)
0x2171f6: LDR             R1, =(dword_6BD5F4 - 0x2171FE)
0x2171f8: ADD             R0, PC; RwEngineInstance_ptr
0x2171fa: ADD             R1, PC; dword_6BD5F4
0x2171fc: LDR             R0, [R0]; RwEngineInstance
0x2171fe: LDR             R1, [R1]
0x217200: LDR             R2, [R0]
0x217202: LDR             R0, [R2,R1]
0x217204: LDR.W           R1, [R2,#0x13C]
0x217208: BLX             R1
0x21720a: MOV             R4, R0
0x21720c: MOVS            R0, #0
0x21720e: CMP             R4, #0
0x217210: IT EQ
0x217212: POPEQ           {R4,R6,R7,PC}
0x217214: LDR             R1, =(dword_683BB0 - 0x217224)
0x217216: MOV.W           R2, #0xFFFFFFFF
0x21721a: STR             R2, [R4,#4]
0x21721c: MOVS            R2, #1
0x21721e: STRH            R2, [R4,#0x18]
0x217220: ADD             R1, PC; dword_683BB0
0x217222: STR             R0, [R4]
0x217224: STR             R0, [R4,#8]
0x217226: LDR             R0, =(dword_683BC4 - 0x217232)
0x217228: VLDR            D16, [R1]
0x21722c: LDR             R1, [R1,#(dword_683BB8 - 0x683BB0)]
0x21722e: ADD             R0, PC; dword_683BC4
0x217230: STR             R1, [R4,#0x14]
0x217232: MOV             R1, R4
0x217234: VSTR            D16, [R4,#0xC]
0x217238: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x21723c: MOV             R0, R4
0x21723e: POP             {R4,R6,R7,PC}
