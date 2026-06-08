0x1c52f0: PUSH            {R4-R7,LR}
0x1c52f2: ADD             R7, SP, #0xC
0x1c52f4: PUSH.W          {R8}
0x1c52f8: SUB             SP, SP, #8
0x1c52fa: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5302)
0x1c52fc: LDR             R1, =(RwEngineInstance_ptr - 0x1C5304)
0x1c52fe: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5300: ADD             R1, PC; RwEngineInstance_ptr
0x1c5302: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5304: LDR             R1, [R1]; RwEngineInstance
0x1c5306: LDR             R2, [R0]
0x1c5308: LDR             R3, [R1]
0x1c530a: ADDS            R6, R3, R2
0x1c530c: STR             R6, [R3,R2]
0x1c530e: LDR             R0, [R0]
0x1c5310: LDR             R2, [R1]
0x1c5312: ADD             R0, R2
0x1c5314: STR             R0, [R0,#4]
0x1c5316: LDR             R0, [R1]
0x1c5318: LDR.W           R1, [R0,#0x12C]
0x1c531c: MOVS            R0, #0x10
0x1c531e: BLX             R1
0x1c5320: MOVW            R8, #0x13
0x1c5324: CMP             R0, #0
0x1c5326: MOVT            R8, #0x8000
0x1c532a: BEQ             loc_1C53AE
0x1c532c: LDR             R1, =(RwEngineInstance_ptr - 0x1C5334)
0x1c532e: LDR             R2, =(_rpMultiTextureModule_ptr - 0x1C533A)
0x1c5330: ADD             R1, PC; RwEngineInstance_ptr
0x1c5332: STRD.W          R0, R0, [R0]
0x1c5336: ADD             R2, PC; _rpMultiTextureModule_ptr
0x1c5338: LDR.W           R12, =(dword_6B7234 - 0x1C5344)
0x1c533c: LDR             R1, [R1]; RwEngineInstance
0x1c533e: LDR             R2, [R2]; _rpMultiTextureModule
0x1c5340: ADD             R12, PC; dword_6B7234
0x1c5342: LDR             R6, [R1]
0x1c5344: LDR             R3, [R2]
0x1c5346: ADDS            R4, R6, R3
0x1c5348: LDR             R5, [R6,R3]
0x1c534a: STRD.W          R5, R4, [R0,#8]
0x1c534e: LDR             R5, [R6,R3]
0x1c5350: ADD.W           R4, R0, #8
0x1c5354: STR             R4, [R5,#4]
0x1c5356: STR             R4, [R6,R3]
0x1c5358: LDR             R2, [R2]
0x1c535a: LDR             R3, [R1]
0x1c535c: STR.W           R0, [R12]
0x1c5360: ADD             R2, R3
0x1c5362: STR             R0, [R2,#8]
0x1c5364: LDR             R0, [R1]
0x1c5366: LDR.W           R1, [R0,#0x12C]
0x1c536a: MOV.W           R0, #0x220
0x1c536e: BLX             R1
0x1c5370: MOV             R5, R0
0x1c5372: CBZ             R5, loc_1C53CA
0x1c5374: MOV             R0, R5
0x1c5376: MOV.W           R1, #0x220
0x1c537a: BLX             j___aeabi_memclr8_1
0x1c537e: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5386)
0x1c5380: LDR             R1, =(RwEngineInstance_ptr - 0x1C5388)
0x1c5382: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5384: ADD             R1, PC; RwEngineInstance_ptr
0x1c5386: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5388: LDR             R1, [R1]; RwEngineInstance
0x1c538a: LDR             R2, [R0]
0x1c538c: LDR             R3, [R1]
0x1c538e: ADD             R2, R3
0x1c5390: STR             R5, [R2,#0x10]
0x1c5392: LDR             R2, [R0]
0x1c5394: LDR             R3, [R1]
0x1c5396: ADD             R2, R3
0x1c5398: ADD.W           R3, R5, #0x100
0x1c539c: MOVS            R5, #1
0x1c539e: STR             R3, [R2,#0x14]
0x1c53a0: LDR             R0, [R0]
0x1c53a2: LDR             R1, [R1]
0x1c53a4: ADD             R0, R1
0x1c53a6: MOV.W           R1, #0x100
0x1c53aa: STR             R1, [R0,#0xC]
0x1c53ac: B               loc_1C5426
0x1c53ae: MOVS            R5, #0
0x1c53b0: MOV             R0, R8; int
0x1c53b2: MOVS            R1, #0x10
0x1c53b4: STR             R5, [SP,#0x18+var_18]
0x1c53b6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c53ba: STR             R0, [SP,#0x18+var_14]
0x1c53bc: MOV             R0, SP
0x1c53be: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c53c2: LDR             R0, =(dword_6B7234 - 0x1C53C8)
0x1c53c4: ADD             R0, PC; dword_6B7234
0x1c53c6: STR             R5, [R0]
0x1c53c8: B               loc_1C5426
0x1c53ca: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C53D4)
0x1c53cc: MOVS            R5, #0
0x1c53ce: LDR             R1, =(RwEngineInstance_ptr - 0x1C53D6)
0x1c53d0: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c53d2: ADD             R1, PC; RwEngineInstance_ptr
0x1c53d4: LDR             R0, [R0]; _rpMultiTextureModule
0x1c53d6: LDR             R1, [R1]; RwEngineInstance
0x1c53d8: LDR             R0, [R0]
0x1c53da: LDR             R1, [R1]
0x1c53dc: ADD             R0, R1
0x1c53de: LDR             R6, [R0,#8]
0x1c53e0: STR             R5, [R0,#8]
0x1c53e2: LDR             R0, [R6]
0x1c53e4: CMP             R0, R6
0x1c53e6: BEQ             loc_1C53F6
0x1c53e8: LDR.W           R4, [R0],#-0x28
0x1c53ec: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c53f0: CMP             R4, R6
0x1c53f2: MOV             R0, R4
0x1c53f4: BNE             loc_1C53E8
0x1c53f6: LDR             R2, =(RwEngineInstance_ptr - 0x1C5402)
0x1c53f8: LDRD.W          R0, R1, [R6,#8]
0x1c53fc: STR             R0, [R1]
0x1c53fe: ADD             R2, PC; RwEngineInstance_ptr
0x1c5400: LDRD.W          R0, R1, [R6,#8]
0x1c5404: LDR             R2, [R2]; RwEngineInstance
0x1c5406: STR             R1, [R0,#4]
0x1c5408: LDR             R0, [R2]
0x1c540a: LDR.W           R1, [R0,#0x130]
0x1c540e: MOV             R0, R6
0x1c5410: BLX             R1
0x1c5412: MOV             R0, R8; int
0x1c5414: MOV.W           R1, #0x220
0x1c5418: STR             R5, [SP,#0x18+var_18]
0x1c541a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c541e: STR             R0, [SP,#0x18+var_14]
0x1c5420: MOV             R0, SP
0x1c5422: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c5426: MOV             R0, R5
0x1c5428: ADD             SP, SP, #8
0x1c542a: POP.W           {R8}
0x1c542e: POP             {R4-R7,PC}
