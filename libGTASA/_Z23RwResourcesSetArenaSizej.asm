0x1e5424: PUSH            {R4-R7,LR}
0x1e5426: ADD             R7, SP, #0xC
0x1e5428: PUSH.W          {R8-R11}
0x1e542c: SUB             SP, SP, #0xC
0x1e542e: LDR             R1, =(resourcesModule_ptr - 0x1E5434)
0x1e5430: ADD             R1, PC; resourcesModule_ptr
0x1e5432: LDR             R1, [R1]; resourcesModule
0x1e5434: LDR             R1, [R1,#(dword_6BD080 - 0x6BD07C)]
0x1e5436: CMP             R1, #0
0x1e5438: BEQ             loc_1E5522
0x1e543a: LDR             R1, =(resourcesModule_ptr - 0x1E5442)
0x1e543c: LDR             R2, =(RwEngineInstance_ptr - 0x1E5444)
0x1e543e: ADD             R1, PC; resourcesModule_ptr
0x1e5440: ADD             R2, PC; RwEngineInstance_ptr
0x1e5442: LDR             R1, [R1]; resourcesModule
0x1e5444: LDR             R2, [R2]; RwEngineInstance
0x1e5446: LDR             R1, [R1]
0x1e5448: LDR             R2, [R2]
0x1e544a: ADDS            R5, R2, R1
0x1e544c: STR             R0, [R2,R1]
0x1e544e: LDR             R1, [R5,#4]
0x1e5450: CMP             R1, R0
0x1e5452: BLE             loc_1E552E
0x1e5454: LDR             R0, =(RwEngineInstance_ptr - 0x1E5460)
0x1e5456: MOV.W           R10, #0
0x1e545a: LDR             R1, =(RwEngineInstance_ptr - 0x1E5462)
0x1e545c: ADD             R0, PC; RwEngineInstance_ptr
0x1e545e: ADD             R1, PC; RwEngineInstance_ptr
0x1e5460: LDR             R0, [R0]; RwEngineInstance
0x1e5462: STR             R0, [SP,#0x28+var_24]
0x1e5464: LDR             R0, =(resourcesModule_ptr - 0x1E546C)
0x1e5466: LDR             R6, [R1]; RwEngineInstance
0x1e5468: ADD             R0, PC; resourcesModule_ptr
0x1e546a: LDR             R1, =(RwEngineInstance_ptr - 0x1E5472)
0x1e546c: LDR             R0, [R0]; resourcesModule
0x1e546e: ADD             R1, PC; RwEngineInstance_ptr
0x1e5470: STR             R0, [SP,#0x28+var_20]
0x1e5472: LDR             R0, =(RwEngineInstance_ptr - 0x1E547C)
0x1e5474: LDR.W           R9, [R1]; RwEngineInstance
0x1e5478: ADD             R0, PC; RwEngineInstance_ptr
0x1e547a: LDR.W           R11, [R0]; RwEngineInstance
0x1e547e: LDR             R0, =(resourcesModule_ptr - 0x1E5484)
0x1e5480: ADD             R0, PC; resourcesModule_ptr
0x1e5482: LDR.W           R8, [R0]; resourcesModule
0x1e5486: LDR             R0, [R5,#0x20]
0x1e5488: LDR             R4, [R0,#4]
0x1e548a: CMP             R4, R0
0x1e548c: BEQ             loc_1E54C8
0x1e548e: LDR             R1, [R4,#0x14]
0x1e5490: CMP             R1, #0
0x1e5492: ITT NE
0x1e5494: MOVNE           R0, R4
0x1e5496: BLXNE           R1
0x1e5498: LDR             R0, [R4,#0x10]
0x1e549a: CMP             R0, #0
0x1e549c: IT NE
0x1e549e: STRNE.W         R10, [R0]
0x1e54a2: LDR             R0, [R4]
0x1e54a4: CBZ             R0, loc_1E5506
0x1e54a6: LDR             R1, [R4,#4]
0x1e54a8: STR             R0, [R1]
0x1e54aa: LDRD.W          R0, R1, [R4]
0x1e54ae: STR             R1, [R0,#4]
0x1e54b0: LDR.W           R0, [R8]
0x1e54b4: LDR.W           R1, [R9]
0x1e54b8: LDR             R2, [R4,#8]
0x1e54ba: ADD             R0, R1
0x1e54bc: LDR             R1, [R0,#4]
0x1e54be: SUBS            R1, R1, R2
0x1e54c0: STR             R1, [R0,#4]
0x1e54c2: LDR.W           R0, [R9]
0x1e54c6: B               loc_1E5510
0x1e54c8: LDR             R0, [R5,#0x24]
0x1e54ca: LDR             R4, [R0,#4]
0x1e54cc: CMP             R4, R0
0x1e54ce: BEQ             loc_1E5538
0x1e54d0: LDR             R1, [R4,#0x14]
0x1e54d2: CMP             R1, #0
0x1e54d4: ITT NE
0x1e54d6: MOVNE           R0, R4
0x1e54d8: BLXNE           R1
0x1e54da: LDR             R0, [R4,#0x10]
0x1e54dc: CMP             R0, #0
0x1e54de: IT NE
0x1e54e0: STRNE.W         R10, [R0]
0x1e54e4: LDR             R0, [R4]
0x1e54e6: CBZ             R0, loc_1E550C
0x1e54e8: LDR             R1, [R4,#4]
0x1e54ea: STR             R0, [R1]
0x1e54ec: LDRD.W          R0, R1, [R4]
0x1e54f0: STR             R1, [R0,#4]
0x1e54f2: LDR             R0, [SP,#0x28+var_20]
0x1e54f4: LDR             R1, [R6]
0x1e54f6: LDR             R2, [R4,#8]
0x1e54f8: LDR             R0, [R0]
0x1e54fa: ADD             R0, R1
0x1e54fc: LDR             R1, [R0,#4]
0x1e54fe: SUBS            R1, R1, R2
0x1e5500: STR             R1, [R0,#4]
0x1e5502: LDR             R0, [R6]
0x1e5504: B               loc_1E5510
0x1e5506: LDR.W           R0, [R11]
0x1e550a: B               loc_1E5510
0x1e550c: LDR             R0, [SP,#0x28+var_24]
0x1e550e: LDR             R0, [R0]
0x1e5510: LDR.W           R1, [R0,#0x130]
0x1e5514: MOV             R0, R4
0x1e5516: BLX             R1
0x1e5518: LDRD.W          R0, R1, [R5]
0x1e551c: CMP             R1, R0
0x1e551e: BGT             loc_1E5486
0x1e5520: B               loc_1E552E
0x1e5522: LDR             R1, =(RwEngineInstance_ptr - 0x1E5528)
0x1e5524: ADD             R1, PC; RwEngineInstance_ptr
0x1e5526: LDR             R1, [R1]; RwEngineInstance
0x1e5528: LDR             R1, [R1]
0x1e552a: STR.W           R0, [R1,#0x14C]
0x1e552e: MOVS            R0, #1
0x1e5530: ADD             SP, SP, #0xC
0x1e5532: POP.W           {R8-R11}
0x1e5536: POP             {R4-R7,PC}
0x1e5538: MOVS            R0, #0
0x1e553a: B               loc_1E5530
