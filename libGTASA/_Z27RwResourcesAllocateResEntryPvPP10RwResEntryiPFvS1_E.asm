0x1e5244: PUSH            {R4-R7,LR}
0x1e5246: ADD             R7, SP, #0xC
0x1e5248: PUSH.W          {R8-R11}
0x1e524c: SUB             SP, SP, #0x24
0x1e524e: LDR             R6, =(resourcesModule_ptr - 0x1E5258)
0x1e5250: MOV             R8, R2
0x1e5252: LDR             R2, =(RwEngineInstance_ptr - 0x1E525A)
0x1e5254: ADD             R6, PC; resourcesModule_ptr
0x1e5256: ADD             R2, PC; RwEngineInstance_ptr
0x1e5258: LDR             R6, [R6]; resourcesModule
0x1e525a: LDR             R2, [R2]; RwEngineInstance
0x1e525c: LDR             R6, [R6]
0x1e525e: LDR             R4, [R2]
0x1e5260: ADDS            R2, R4, R6
0x1e5262: LDR             R5, [R4,R6]
0x1e5264: LDR             R2, [R2,#4]
0x1e5266: STR             R1, [SP,#0x40+var_38]
0x1e5268: ADD             R2, R8
0x1e526a: STRD.W          R0, R3, [SP,#0x40+var_40]
0x1e526e: CMP             R2, R5
0x1e5270: BLE             loc_1E535E
0x1e5272: LDR             R2, =(RwEngineInstance_ptr - 0x1E527A)
0x1e5274: LDR             R3, =(RwEngineInstance_ptr - 0x1E527C)
0x1e5276: ADD             R2, PC; RwEngineInstance_ptr
0x1e5278: ADD             R3, PC; RwEngineInstance_ptr
0x1e527a: LDR             R0, [R2]; RwEngineInstance
0x1e527c: LDR             R2, =(resourcesModule_ptr - 0x1E5284)
0x1e527e: STR             R0, [SP,#0x40+var_34]
0x1e5280: ADD             R2, PC; resourcesModule_ptr
0x1e5282: LDR             R5, [R3]; RwEngineInstance
0x1e5284: LDR             R3, =(RwEngineInstance_ptr - 0x1E528E)
0x1e5286: LDR             R0, [R2]; resourcesModule
0x1e5288: LDR             R2, =(resourcesModule_ptr - 0x1E5292)
0x1e528a: ADD             R3, PC; RwEngineInstance_ptr
0x1e528c: STR             R0, [SP,#0x40+var_30]
0x1e528e: ADD             R2, PC; resourcesModule_ptr
0x1e5290: LDR.W           R11, [R3]; RwEngineInstance
0x1e5294: LDR             R3, =(RwEngineInstance_ptr - 0x1E52A0)
0x1e5296: LDR.W           R10, [R2]; resourcesModule
0x1e529a: LDR             R2, =(RwEngineInstance_ptr - 0x1E52A2)
0x1e529c: ADD             R3, PC; RwEngineInstance_ptr
0x1e529e: ADD             R2, PC; RwEngineInstance_ptr
0x1e52a0: LDR.W           R9, [R3]; RwEngineInstance
0x1e52a4: LDR             R0, [R2]; RwEngineInstance
0x1e52a6: LDR             R2, =(resourcesModule_ptr - 0x1E52AE)
0x1e52a8: STR             R0, [SP,#0x40+var_2C]
0x1e52aa: ADD             R2, PC; resourcesModule_ptr
0x1e52ac: LDR             R0, [R2]; resourcesModule
0x1e52ae: STR             R0, [SP,#0x40+var_28]
0x1e52b0: ADDS            R0, R4, R6
0x1e52b2: LDR             R1, [R0,#0x20]
0x1e52b4: LDR             R6, [R1,#4]
0x1e52b6: CMP             R6, R1
0x1e52b8: BEQ             loc_1E52F4
0x1e52ba: LDR             R1, [R6,#0x14]
0x1e52bc: CMP             R1, #0
0x1e52be: ITT NE
0x1e52c0: MOVNE           R0, R6
0x1e52c2: BLXNE           R1
0x1e52c4: LDR             R0, [R6,#0x10]
0x1e52c6: CMP             R0, #0
0x1e52c8: ITT NE
0x1e52ca: MOVNE           R1, #0
0x1e52cc: STRNE           R1, [R0]
0x1e52ce: LDR             R0, [R6]
0x1e52d0: CBZ             R0, loc_1E533A
0x1e52d2: LDR             R1, [R6,#4]
0x1e52d4: STR             R0, [R1]
0x1e52d6: LDRD.W          R0, R1, [R6]
0x1e52da: STR             R1, [R0,#4]
0x1e52dc: LDR             R0, [SP,#0x40+var_28]
0x1e52de: LDR.W           R1, [R9]
0x1e52e2: LDR             R2, [R6,#8]
0x1e52e4: LDR             R0, [R0]
0x1e52e6: ADD             R0, R1
0x1e52e8: LDR             R1, [R0,#4]
0x1e52ea: SUBS            R1, R1, R2
0x1e52ec: STR             R1, [R0,#4]
0x1e52ee: LDR.W           R0, [R9]
0x1e52f2: B               loc_1E5342
0x1e52f4: LDR             R1, [R0,#0x24]
0x1e52f6: LDR             R6, [R1,#4]
0x1e52f8: CMP             R6, R1
0x1e52fa: BEQ             loc_1E53CC
0x1e52fc: LDR             R1, [R6,#8]
0x1e52fe: LDR             R2, [R0,#8]
0x1e5300: ADD             R1, R2
0x1e5302: STR             R1, [R0,#8]
0x1e5304: LDR             R1, [R6,#0x14]
0x1e5306: CMP             R1, #0
0x1e5308: ITT NE
0x1e530a: MOVNE           R0, R6
0x1e530c: BLXNE           R1
0x1e530e: LDR             R0, [R6,#0x10]
0x1e5310: CMP             R0, #0
0x1e5312: ITT NE
0x1e5314: MOVNE           R1, #0
0x1e5316: STRNE           R1, [R0]
0x1e5318: LDR             R0, [R6]
0x1e531a: CBZ             R0, loc_1E533E
0x1e531c: LDR             R1, [R6,#4]
0x1e531e: STR             R0, [R1]
0x1e5320: LDRD.W          R0, R1, [R6]
0x1e5324: STR             R1, [R0,#4]
0x1e5326: LDR             R0, [SP,#0x40+var_30]
0x1e5328: LDR             R1, [R5]
0x1e532a: LDR             R2, [R6,#8]
0x1e532c: LDR             R0, [R0]
0x1e532e: ADD             R0, R1
0x1e5330: LDR             R1, [R0,#4]
0x1e5332: SUBS            R1, R1, R2
0x1e5334: STR             R1, [R0,#4]
0x1e5336: LDR             R0, [R5]
0x1e5338: B               loc_1E5342
0x1e533a: LDR             R0, [SP,#0x40+var_2C]
0x1e533c: B               loc_1E5340
0x1e533e: LDR             R0, [SP,#0x40+var_34]
0x1e5340: LDR             R0, [R0]
0x1e5342: LDR.W           R1, [R0,#0x130]
0x1e5346: MOV             R0, R6
0x1e5348: BLX             R1
0x1e534a: LDR.W           R6, [R10]
0x1e534e: LDR.W           R4, [R11]
0x1e5352: ADDS            R2, R4, R6
0x1e5354: LDR             R3, [R4,R6]
0x1e5356: LDR             R2, [R2,#4]
0x1e5358: ADD             R2, R8
0x1e535a: CMP             R2, R3
0x1e535c: BGT             loc_1E52B0
0x1e535e: ADD.W           R5, R8, #0x18
0x1e5362: LDR.W           R1, [R4,#0x12C]
0x1e5366: MOV             R0, R5
0x1e5368: BLX             R1
0x1e536a: MOV             R6, R0
0x1e536c: CBZ             R6, loc_1E53BE
0x1e536e: LDR             R0, =(resourcesModule_ptr - 0x1E5376)
0x1e5370: LDR             R1, =(RwEngineInstance_ptr - 0x1E5378)
0x1e5372: ADD             R0, PC; resourcesModule_ptr
0x1e5374: ADD             R1, PC; RwEngineInstance_ptr
0x1e5376: LDR             R0, [R0]; resourcesModule
0x1e5378: LDR             R1, [R1]; RwEngineInstance
0x1e537a: LDR             R2, [R0]
0x1e537c: LDR             R3, [R1]
0x1e537e: ADD             R2, R3
0x1e5380: LDR             R2, [R2,#0x24]
0x1e5382: LDR             R2, [R2]
0x1e5384: STR             R2, [R6]
0x1e5386: LDR             R2, [R0]
0x1e5388: LDR             R3, [R1]
0x1e538a: ADD             R2, R3
0x1e538c: LDR             R3, [R2,#0x24]
0x1e538e: STR             R3, [R6,#4]
0x1e5390: LDR             R3, [R2,#0x24]
0x1e5392: LDR             R3, [R3]
0x1e5394: STR             R6, [R3,#4]
0x1e5396: LDR             R2, [R2,#0x24]
0x1e5398: STR             R6, [R2]
0x1e539a: STR.W           R8, [R6,#8]
0x1e539e: LDR             R2, [SP,#0x40+var_40]
0x1e53a0: STR             R2, [R6,#0xC]
0x1e53a2: LDR             R2, [SP,#0x40+var_38]
0x1e53a4: STR             R2, [R6,#0x10]
0x1e53a6: LDR             R3, [SP,#0x40+var_3C]
0x1e53a8: CMP             R2, #0
0x1e53aa: STR             R3, [R6,#0x14]
0x1e53ac: LDR             R0, [R0]
0x1e53ae: LDR             R1, [R1]
0x1e53b0: ADD             R0, R1
0x1e53b2: LDR             R1, [R0,#4]
0x1e53b4: ADD             R1, R8
0x1e53b6: STR             R1, [R0,#4]
0x1e53b8: IT NE
0x1e53ba: STRNE           R6, [R2]
0x1e53bc: B               loc_1E53EA
0x1e53be: MOVS            R0, #0x13
0x1e53c0: MOVS            R6, #0
0x1e53c2: STR             R6, [SP,#0x40+var_24]
0x1e53c4: MOVT            R0, #0x8000
0x1e53c8: MOV             R1, R5
0x1e53ca: B               loc_1E53DE
0x1e53cc: LDR             R1, [SP,#0x40+var_38]
0x1e53ce: MOVS            R6, #0
0x1e53d0: CMP             R1, #0
0x1e53d2: ITT NE
0x1e53d4: MOVNE           R0, #0
0x1e53d6: STRNE           R0, [R1]
0x1e53d8: MOV             R1, R8
0x1e53da: MOVS            R0, #0xC; int
0x1e53dc: STR             R6, [SP,#0x40+var_24]
0x1e53de: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e53e2: STR             R0, [SP,#0x40+var_20]
0x1e53e4: ADD             R0, SP, #0x40+var_24
0x1e53e6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e53ea: MOV             R0, R6
0x1e53ec: ADD             SP, SP, #0x24 ; '$'
0x1e53ee: POP.W           {R8-R11}
0x1e53f2: POP             {R4-R7,PC}
