0x3e5260: PUSH            {R4-R7,LR}
0x3e5262: ADD             R7, SP, #0xC
0x3e5264: PUSH.W          {R8-R11}
0x3e5268: SUB             SP, SP, #0x3C
0x3e526a: MOVS            R1, #4
0x3e526c: MOV             R5, R0
0x3e526e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5272: MOVW            R2, #0x3990
0x3e5276: MOVW            R1, #0x3FB
0x3e527a: LDR             R0, [R5,R2]
0x3e527c: MOV.W           R11, #1
0x3e5280: STR             R1, [R5,R2]
0x3e5282: CMP.W           R0, #0x420
0x3e5286: MOV.W           R0, #0
0x3e528a: MOV.W           R1, #1
0x3e528e: MOVW            R2, #0x3998
0x3e5292: IT NE
0x3e5294: MOVNE           R0, #1
0x3e5296: IT NE
0x3e5298: MOVNE           R1, #2
0x3e529a: LDR             R2, [R5,R2]
0x3e529c: CMP.W           R2, #0x420
0x3e52a0: MOVW            R2, #0x39A8
0x3e52a4: IT EQ
0x3e52a6: MOVEQ           R1, R0
0x3e52a8: MOVW            R0, #0x39A0
0x3e52ac: LDR             R0, [R5,R0]
0x3e52ae: CMP             R0, #0
0x3e52b0: IT NE
0x3e52b2: ADDNE           R1, #1
0x3e52b4: LDR             R2, [R5,R2]
0x3e52b6: ADDS            R0, R1, #1
0x3e52b8: CMP             R2, #0
0x3e52ba: IT NE
0x3e52bc: ADDNE           R0, R1, #2
0x3e52be: MOVW            R1, #0x3994
0x3e52c2: STR             R0, [R5,R1]
0x3e52c4: MOV             R0, R5
0x3e52c6: MOVS            R1, #5
0x3e52c8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e52cc: MOVW            R2, #0x39B0
0x3e52d0: MOV.W           R1, #0x3FC
0x3e52d4: LDR             R0, [R5,R2]
0x3e52d6: STR             R1, [R5,R2]
0x3e52d8: CMP.W           R0, #0x420
0x3e52dc: MOV.W           R0, #0
0x3e52e0: MOV.W           R1, #1
0x3e52e4: MOVW            R2, #0x39B8
0x3e52e8: IT NE
0x3e52ea: MOVNE           R0, #1
0x3e52ec: IT NE
0x3e52ee: MOVNE           R1, #2
0x3e52f0: LDR             R2, [R5,R2]
0x3e52f2: CMP.W           R2, #0x420
0x3e52f6: MOVW            R2, #0x39C8
0x3e52fa: IT EQ
0x3e52fc: MOVEQ           R1, R0
0x3e52fe: MOV.W           R0, #0x39C0
0x3e5302: LDR             R0, [R5,R0]
0x3e5304: CMP             R0, #0
0x3e5306: IT NE
0x3e5308: ADDNE           R1, #1
0x3e530a: LDR             R2, [R5,R2]
0x3e530c: ADDS            R0, R1, #1
0x3e530e: CMP             R2, #0
0x3e5310: IT NE
0x3e5312: ADDNE           R0, R1, #2
0x3e5314: MOVW            R1, #0x39B4
0x3e5318: STR             R0, [R5,R1]
0x3e531a: MOV             R0, R5
0x3e531c: MOVS            R1, #6
0x3e531e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5322: MOVW            R6, #0x39D0
0x3e5326: MOVW            R1, #0x3FD
0x3e532a: LDR             R0, [R5,R6]
0x3e532c: MOVW            R2, #0x39D8
0x3e5330: STR             R1, [R5,R6]
0x3e5332: CMP.W           R0, #0x420
0x3e5336: MOV.W           R0, #0
0x3e533a: MOV.W           R1, #1
0x3e533e: IT NE
0x3e5340: MOVNE           R0, #1
0x3e5342: IT NE
0x3e5344: MOVNE           R1, #2
0x3e5346: LDR             R2, [R5,R2]
0x3e5348: CMP.W           R2, #0x420
0x3e534c: MOVW            R2, #0x39E8
0x3e5350: IT EQ
0x3e5352: MOVEQ           R1, R0
0x3e5354: MOVW            R0, #0x39E0
0x3e5358: LDR             R0, [R5,R0]
0x3e535a: CMP             R0, #0
0x3e535c: IT NE
0x3e535e: ADDNE           R1, #1
0x3e5360: LDR             R2, [R5,R2]
0x3e5362: ADDS            R0, R1, #1
0x3e5364: CMP             R2, #0
0x3e5366: IT NE
0x3e5368: ADDNE           R0, R1, #2
0x3e536a: MOVW            R1, #0x39D4
0x3e536e: STR             R0, [R5,R1]
0x3e5370: MOV             R0, R5
0x3e5372: MOVS            R1, #7
0x3e5374: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5378: MOVW            R8, #0x39F0
0x3e537c: MOVW            R1, #0x3FE
0x3e5380: LDR.W           R0, [R5,R8]
0x3e5384: MOVW            R10, #0x39F8
0x3e5388: STR.W           R1, [R5,R8]
0x3e538c: CMP.W           R0, #0x420
0x3e5390: MOV.W           R0, #0
0x3e5394: MOV.W           R1, #1
0x3e5398: IT NE
0x3e539a: MOVNE           R0, #1
0x3e539c: IT NE
0x3e539e: MOVNE           R1, #2
0x3e53a0: LDR.W           R2, [R5,R10]
0x3e53a4: MOVW            R4, #0x3A08
0x3e53a8: CMP.W           R2, #0x420
0x3e53ac: IT EQ
0x3e53ae: MOVEQ           R1, R0
0x3e53b0: MOV.W           R0, #0x3A00
0x3e53b4: LDR             R0, [R5,R0]
0x3e53b6: CMP             R0, #0
0x3e53b8: IT NE
0x3e53ba: ADDNE           R1, #1
0x3e53bc: LDR             R2, [R5,R4]
0x3e53be: ADDS            R0, R1, #1
0x3e53c0: CMP             R2, #0
0x3e53c2: IT NE
0x3e53c4: ADDNE           R0, R1, #2
0x3e53c6: MOVW            R1, #0x39F4
0x3e53ca: STR             R0, [R5,R1]
0x3e53cc: MOVS            R1, #0x2F ; '/'
0x3e53ce: LDR             R0, =(FrontEndMenuManager_ptr - 0x3E53D4)
0x3e53d0: ADD             R0, PC; FrontEndMenuManager_ptr
0x3e53d2: LDR             R0, [R0]; FrontEndMenuManager
0x3e53d4: LDR.W           R9, [R0,#(dword_98F13C - 0x98F0F8)]
0x3e53d8: MOV             R0, R5
0x3e53da: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e53de: MOVW            R1, #0x3EF0
0x3e53e2: MOVW            R0, #0x3EF8
0x3e53e6: LDR             R2, [R5,R1]
0x3e53e8: MOVS            R3, #1
0x3e53ea: LDR             R0, [R5,R0]
0x3e53ec: CMP.W           R2, #0x420
0x3e53f0: MOV.W           R2, #0
0x3e53f4: ADD             R1, R5
0x3e53f6: IT NE
0x3e53f8: MOVNE           R2, #1
0x3e53fa: IT NE
0x3e53fc: MOVNE           R3, #2
0x3e53fe: CMP.W           R0, #0x420
0x3e5402: MOV.W           R0, #0x3F00
0x3e5406: IT EQ
0x3e5408: MOVEQ           R3, R2
0x3e540a: LDR             R0, [R5,R0]
0x3e540c: MOVW            R2, #0x3F08
0x3e5410: CMP             R0, #0
0x3e5412: IT NE
0x3e5414: ADDNE           R3, #1
0x3e5416: LDR             R2, [R5,R2]
0x3e5418: ADDS            R0, R3, #1
0x3e541a: CMP             R2, #0
0x3e541c: ADD.W           R2, R5, R4
0x3e5420: IT NE
0x3e5422: ADDNE           R0, R3, #2
0x3e5424: STR             R2, [SP,#0x58+var_2C]
0x3e5426: ADD.W           R2, R5, R10
0x3e542a: STR             R2, [SP,#0x58+var_24]
0x3e542c: ADD.W           R2, R5, R8
0x3e5430: STR             R2, [SP,#0x58+var_28]
0x3e5432: MOVW            R2, #0x39E8
0x3e5436: CMP.W           R9, #2
0x3e543a: ADD             R2, R5
0x3e543c: STR             R2, [SP,#0x58+var_4C]
0x3e543e: MOVW            R2, #0x39E0
0x3e5442: STR             R5, [SP,#0x58+var_20]
0x3e5444: ADD             R2, R5
0x3e5446: STR             R2, [SP,#0x58+var_48]
0x3e5448: MOVW            R2, #0x39D8
0x3e544c: ADD.W           R8, R5, R2
0x3e5450: ADD.W           R2, R5, R6
0x3e5454: STR             R2, [SP,#0x58+var_44]
0x3e5456: MOVW            R2, #0x39C8
0x3e545a: ADD             R2, R5
0x3e545c: STR             R2, [SP,#0x58+var_3C]
0x3e545e: MOVW            R2, #0x39B8
0x3e5462: ADD             R2, R5
0x3e5464: STR             R2, [SP,#0x58+var_34]
0x3e5466: MOVW            R2, #0x39B0
0x3e546a: ADD             R2, R5
0x3e546c: STR             R2, [SP,#0x58+var_38]
0x3e546e: MOVW            R2, #0x39A8
0x3e5472: ADD             R2, R5
0x3e5474: STR             R2, [SP,#0x58+var_54]
0x3e5476: MOVW            R2, #0x39A0
0x3e547a: ADD             R2, R5
0x3e547c: STR             R2, [SP,#0x58+var_50]
0x3e547e: MOVW            R2, #0x3998
0x3e5482: ADD.W           R10, R5, R2
0x3e5486: MOVW            R2, #0x3990
0x3e548a: ADD             R2, R5
0x3e548c: STR             R2, [SP,#0x58+var_58]
0x3e548e: ADD.W           R2, R5, #0x3A00
0x3e5492: STR             R2, [SP,#0x58+var_30]
0x3e5494: ADD.W           R2, R5, #0x39C0
0x3e5498: STR             R2, [SP,#0x58+var_40]
0x3e549a: BNE             loc_3E54D2
0x3e549c: MOVS            R2, #0x5A ; 'Z'
0x3e549e: STR             R2, [R1]
0x3e54a0: MOVW            R1, #0x3EF4
0x3e54a4: LDR             R6, [SP,#0x58+var_20]
0x3e54a6: STR             R0, [R6,R1]
0x3e54a8: MOV             R0, R6
0x3e54aa: MOVS            R1, #8
0x3e54ac: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e54b0: MOVW            R4, #0x3A10
0x3e54b4: MOVW            R0, #0x3A20
0x3e54b8: LDR             R4, [R6,R4]
0x3e54ba: MOVW            R3, #0x3A28
0x3e54be: MOVW            R1, #0x3A18
0x3e54c2: MOVS            R5, #0x59 ; 'Y'
0x3e54c4: LDR             R0, [R6,R0]
0x3e54c6: LDR             R2, [R6,R1]
0x3e54c8: LDR             R3, [R6,R3]
0x3e54ca: STR             R5, [R6,R1]
0x3e54cc: CMP.W           R4, #0x420
0x3e54d0: B               loc_3E5506
0x3e54d2: MOVS            R2, #0x59 ; 'Y'
0x3e54d4: STR             R2, [R1]
0x3e54d6: MOVW            R1, #0x3EF4
0x3e54da: LDR             R6, [SP,#0x58+var_20]
0x3e54dc: STR             R0, [R6,R1]
0x3e54de: MOV             R0, R6
0x3e54e0: MOVS            R1, #8
0x3e54e2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e54e6: MOVW            R0, #0x3A20
0x3e54ea: MOVW            R3, #0x3A28
0x3e54ee: MOVW            R1, #0x3A18
0x3e54f2: MOVW            R5, #0x3A10
0x3e54f6: LDR             R0, [R6,R0]
0x3e54f8: MOVS            R4, #0x58 ; 'X'
0x3e54fa: LDR             R2, [R6,R1]
0x3e54fc: LDR             R3, [R6,R3]
0x3e54fe: LDR             R5, [R6,R5]
0x3e5500: STR             R4, [R6,R1]
0x3e5502: CMP.W           R5, #0x420
0x3e5506: MOV.W           R1, #0
0x3e550a: ITT NE
0x3e550c: MOVNE           R1, #1
0x3e550e: MOVNE.W         R11, #2
0x3e5512: CMP.W           R2, #0x420
0x3e5516: MOVW            R2, #0x3A1C
0x3e551a: IT EQ
0x3e551c: MOVEQ           R11, R1
0x3e551e: LDR             R1, =(FrontEndMenuManager_ptr - 0x3E552C)
0x3e5520: CMP             R0, #0
0x3e5522: IT NE
0x3e5524: ADDNE.W         R11, R11, #1
0x3e5528: ADD             R1, PC; FrontEndMenuManager_ptr
0x3e552a: ADD.W           R6, R11, #1
0x3e552e: CMP             R3, #0
0x3e5530: IT NE
0x3e5532: ADDNE.W         R6, R11, #2
0x3e5536: LDR             R0, [SP,#0x58+var_20]
0x3e5538: LDR             R1, [R1]; FrontEndMenuManager
0x3e553a: STR             R6, [R0,R2]
0x3e553c: LDR             R4, [R1,#(dword_98F13C - 0x98F0F8)]
0x3e553e: MOVS            R1, #4
0x3e5540: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5544: LDR             R0, [SP,#0x58+var_54]
0x3e5546: MOVS            R6, #1
0x3e5548: LDR             R2, [SP,#0x58+var_58]
0x3e554a: MOV.W           R9, #0
0x3e554e: LDR.W           R3, [R10]
0x3e5552: MOVS            R5, #1
0x3e5554: LDR             R1, [R0]
0x3e5556: LDR             R0, [SP,#0x58+var_50]
0x3e5558: LDR             R2, [R2]
0x3e555a: CMP.W           R2, #0x420
0x3e555e: LDR             R0, [R0]
0x3e5560: MOV.W           R2, #0
0x3e5564: IT NE
0x3e5566: MOVNE           R2, #1
0x3e5568: IT NE
0x3e556a: MOVNE           R6, #2
0x3e556c: CMP.W           R3, #0x420
0x3e5570: IT EQ
0x3e5572: MOVEQ           R6, R2
0x3e5574: CMP             R0, #0
0x3e5576: IT NE
0x3e5578: ADDNE           R6, #1
0x3e557a: CMP             R1, #0
0x3e557c: ADD.W           R0, R6, #1
0x3e5580: IT NE
0x3e5582: ADDNE           R0, R6, #2
0x3e5584: CMP             R4, #1
0x3e5586: BNE             loc_3E565C
0x3e5588: MOVS            R1, #0x5A ; 'Z'
0x3e558a: STR.W           R1, [R10]
0x3e558e: MOVW            R1, #0x399C
0x3e5592: LDR             R4, [SP,#0x58+var_20]
0x3e5594: STR             R0, [R4,R1]
0x3e5596: MOV             R0, R4
0x3e5598: MOVS            R1, #6
0x3e559a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e559e: LDR             R3, [SP,#0x58+var_44]
0x3e55a0: MOVS            R6, #0x51 ; 'Q'
0x3e55a2: LDR             R0, [SP,#0x58+var_4C]
0x3e55a4: LDR             R1, [SP,#0x58+var_48]
0x3e55a6: LDR             R3, [R3]
0x3e55a8: LDR.W           R2, [R8]
0x3e55ac: CMP.W           R3, #0x420
0x3e55b0: LDR             R0, [R0]
0x3e55b2: LDR             R1, [R1]
0x3e55b4: MOV.W           R3, #0
0x3e55b8: STR.W           R6, [R8]
0x3e55bc: MOV.W           R6, #1
0x3e55c0: IT NE
0x3e55c2: MOVNE           R3, #1
0x3e55c4: IT NE
0x3e55c6: MOVNE           R6, #2
0x3e55c8: CMP.W           R2, #0x420
0x3e55cc: IT EQ
0x3e55ce: MOVEQ           R6, R3
0x3e55d0: CMP             R1, #0
0x3e55d2: IT NE
0x3e55d4: ADDNE           R6, #1
0x3e55d6: CMP             R0, #0
0x3e55d8: ADD.W           R1, R6, #1
0x3e55dc: MOVW            R0, #0x39DC
0x3e55e0: IT NE
0x3e55e2: ADDNE           R1, R6, #2
0x3e55e4: STR             R1, [R4,R0]
0x3e55e6: MOV             R0, R4
0x3e55e8: MOVS            R1, #3
0x3e55ea: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e55ee: MOVW            R8, #0x3970
0x3e55f2: MOV.W           R0, #0x3980
0x3e55f6: LDR.W           R1, [R4,R8]
0x3e55fa: MOVS            R2, #0x41 ; 'A'
0x3e55fc: LDR             R0, [R4,R0]
0x3e55fe: STR.W           R2, [R4,R8]
0x3e5602: CMP.W           R1, #0x420
0x3e5606: MOV.W           R1, #0
0x3e560a: MOV.W           R2, #1
0x3e560e: MOVW            R10, #0x3978
0x3e5612: IT NE
0x3e5614: MOVNE           R1, #1
0x3e5616: IT NE
0x3e5618: MOVNE           R2, #2
0x3e561a: LDR.W           R3, [R4,R10]
0x3e561e: MOVW            R11, #0x3988
0x3e5622: CMP.W           R3, #0x420
0x3e5626: IT EQ
0x3e5628: MOVEQ           R2, R1
0x3e562a: CMP             R0, #0
0x3e562c: IT NE
0x3e562e: ADDNE           R2, #1
0x3e5630: LDR.W           R1, [R4,R11]
0x3e5634: ADDS            R0, R2, #1
0x3e5636: CMP             R1, #0
0x3e5638: MOVW            R1, #0x3974
0x3e563c: IT NE
0x3e563e: ADDNE           R0, R2, #2
0x3e5640: STR             R0, [R4,R1]
0x3e5642: MOV             R0, R4
0x3e5644: MOVS            R1, #9
0x3e5646: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e564a: MOVW            R1, #0x3A38
0x3e564e: MOVS            R2, #0x57 ; 'W'
0x3e5650: B               loc_3E5724
0x3e5652: ALIGN 4
0x3e5654: DCD FrontEndMenuManager_ptr - 0x3E53D4
0x3e5658: DCD FrontEndMenuManager_ptr - 0x3E552C
0x3e565c: MOVS            R1, #0x57 ; 'W'
0x3e565e: STR.W           R1, [R10]
0x3e5662: MOVW            R1, #0x399C
0x3e5666: LDR             R4, [SP,#0x58+var_20]
0x3e5668: STR             R0, [R4,R1]
0x3e566a: MOV             R0, R4
0x3e566c: MOVS            R1, #6
0x3e566e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5672: LDR             R3, [SP,#0x58+var_44]
0x3e5674: MOVS            R6, #0x41 ; 'A'
0x3e5676: LDR             R0, [SP,#0x58+var_4C]
0x3e5678: LDR             R1, [SP,#0x58+var_48]
0x3e567a: LDR             R3, [R3]
0x3e567c: LDR.W           R2, [R8]
0x3e5680: CMP.W           R3, #0x420
0x3e5684: LDR             R0, [R0]
0x3e5686: LDR             R1, [R1]
0x3e5688: MOV.W           R3, #0
0x3e568c: STR.W           R6, [R8]
0x3e5690: MOV.W           R6, #1
0x3e5694: IT NE
0x3e5696: MOVNE           R3, #1
0x3e5698: IT NE
0x3e569a: MOVNE           R6, #2
0x3e569c: CMP.W           R2, #0x420
0x3e56a0: IT EQ
0x3e56a2: MOVEQ           R6, R3
0x3e56a4: CMP             R1, #0
0x3e56a6: IT NE
0x3e56a8: ADDNE           R6, #1
0x3e56aa: CMP             R0, #0
0x3e56ac: ADD.W           R1, R6, #1
0x3e56b0: MOVW            R0, #0x39DC
0x3e56b4: IT NE
0x3e56b6: ADDNE           R1, R6, #2
0x3e56b8: STR             R1, [R4,R0]
0x3e56ba: MOV             R0, R4
0x3e56bc: MOVS            R1, #3
0x3e56be: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e56c2: MOVW            R8, #0x3970
0x3e56c6: MOV.W           R0, #0x3980
0x3e56ca: LDR.W           R1, [R4,R8]
0x3e56ce: MOVS            R2, #0x51 ; 'Q'
0x3e56d0: LDR             R0, [R4,R0]
0x3e56d2: STR.W           R2, [R4,R8]
0x3e56d6: CMP.W           R1, #0x420
0x3e56da: MOV.W           R1, #0
0x3e56de: MOV.W           R2, #1
0x3e56e2: MOVW            R10, #0x3978
0x3e56e6: IT NE
0x3e56e8: MOVNE           R1, #1
0x3e56ea: IT NE
0x3e56ec: MOVNE           R2, #2
0x3e56ee: LDR.W           R3, [R4,R10]
0x3e56f2: MOVW            R11, #0x3988
0x3e56f6: CMP.W           R3, #0x420
0x3e56fa: IT EQ
0x3e56fc: MOVEQ           R2, R1
0x3e56fe: CMP             R0, #0
0x3e5700: IT NE
0x3e5702: ADDNE           R2, #1
0x3e5704: LDR.W           R1, [R4,R11]
0x3e5708: ADDS            R0, R2, #1
0x3e570a: CMP             R1, #0
0x3e570c: MOVW            R1, #0x3974
0x3e5710: IT NE
0x3e5712: ADDNE           R0, R2, #2
0x3e5714: STR             R0, [R4,R1]
0x3e5716: MOV             R0, R4
0x3e5718: MOVS            R1, #9
0x3e571a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e571e: MOVW            R1, #0x3A38
0x3e5722: MOVS            R2, #0x5A ; 'Z'
0x3e5724: LDR             R0, [R4,R1]
0x3e5726: STR             R2, [R4,R1]
0x3e5728: MOVW            R2, #0x3A30
0x3e572c: ADD             R1, R4
0x3e572e: LDR             R3, [R4,R2]
0x3e5730: CMP.W           R3, #0x420
0x3e5734: MOVW            R3, #0x3A48
0x3e5738: ITT NE
0x3e573a: MOVNE.W         R9, #1
0x3e573e: MOVNE           R5, #2
0x3e5740: CMP.W           R0, #0x420
0x3e5744: MOV.W           R0, #0x3A40
0x3e5748: IT EQ
0x3e574a: MOVEQ           R5, R9
0x3e574c: LDR             R0, [R4,R0]
0x3e574e: CMP             R0, #0
0x3e5750: IT NE
0x3e5752: ADDNE           R5, #1
0x3e5754: LDR             R6, [R4,R3]
0x3e5756: ADDS            R0, R5, #1
0x3e5758: CMP             R6, #0
0x3e575a: ADD             R3, R4
0x3e575c: IT NE
0x3e575e: ADDNE           R0, R5, #2
0x3e5760: STR             R1, [SP,#0x58+var_4C]
0x3e5762: ADDS            R1, R4, R2
0x3e5764: STR             R1, [SP,#0x58+var_44]
0x3e5766: ADD.W           R1, R4, R11
0x3e576a: STR             R1, [SP,#0x58+var_54]
0x3e576c: ADD.W           R1, R4, R8
0x3e5770: LDR.W           R11, [SP,#0x58+var_20]
0x3e5774: STR             R1, [SP,#0x58+var_58]
0x3e5776: ADD.W           R1, R4, #0x3A40
0x3e577a: STR             R1, [SP,#0x58+var_50]
0x3e577c: MOVW            R1, #0x3A3C
0x3e5780: STR             R3, [SP,#0x58+var_48]
0x3e5782: ADD.W           R6, R4, R10
0x3e5786: STR.W           R0, [R11,R1]
0x3e578a: MOV             R0, R11
0x3e578c: MOVS            R1, #5
0x3e578e: ADD.W           R10, R4, #0x3980
0x3e5792: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5796: LDR             R3, [SP,#0x58+var_38]
0x3e5798: MOVS            R4, #0x53 ; 'S'
0x3e579a: LDR             R2, [SP,#0x58+var_34]
0x3e579c: LDR             R0, [SP,#0x58+var_3C]
0x3e579e: LDR             R1, [SP,#0x58+var_40]
0x3e57a0: MOV             R5, R2
0x3e57a2: LDR             R3, [R3]
0x3e57a4: LDR             R2, [R5]
0x3e57a6: CMP.W           R3, #0x420
0x3e57aa: LDR             R0, [R0]
0x3e57ac: LDR             R1, [R1]
0x3e57ae: MOV.W           R3, #0
0x3e57b2: STR             R4, [R5]
0x3e57b4: MOV.W           R4, #1
0x3e57b8: IT NE
0x3e57ba: MOVNE           R3, #1
0x3e57bc: IT NE
0x3e57be: MOVNE           R4, #2
0x3e57c0: CMP.W           R2, #0x420
0x3e57c4: IT EQ
0x3e57c6: MOVEQ           R4, R3
0x3e57c8: CMP             R1, #0
0x3e57ca: IT NE
0x3e57cc: ADDNE           R4, #1
0x3e57ce: CMP             R0, #0
0x3e57d0: ADD.W           R1, R4, #1
0x3e57d4: MOVW            R0, #0x39BC
0x3e57d8: IT NE
0x3e57da: ADDNE           R1, R4, #2
0x3e57dc: STR.W           R1, [R11,R0]
0x3e57e0: MOV             R0, R11
0x3e57e2: MOVS            R1, #7
0x3e57e4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e57e8: LDR             R2, [SP,#0x58+var_28]
0x3e57ea: MOVS            R4, #0x44 ; 'D'
0x3e57ec: LDR             R3, [SP,#0x58+var_24]
0x3e57ee: LDR             R0, [SP,#0x58+var_2C]
0x3e57f0: LDR             R1, [SP,#0x58+var_30]
0x3e57f2: MOV             R5, R3
0x3e57f4: LDR             R2, [R2]
0x3e57f6: LDR             R3, [R5]
0x3e57f8: CMP.W           R2, #0x420
0x3e57fc: LDR             R0, [R0]
0x3e57fe: LDR             R1, [R1]
0x3e5800: MOV.W           R2, #0
0x3e5804: STR             R4, [R5]
0x3e5806: MOV.W           R4, #1
0x3e580a: IT NE
0x3e580c: MOVNE           R2, #1
0x3e580e: IT NE
0x3e5810: MOVNE           R4, #2
0x3e5812: CMP.W           R3, #0x420
0x3e5816: IT EQ
0x3e5818: MOVEQ           R4, R2
0x3e581a: CMP             R1, #0
0x3e581c: IT NE
0x3e581e: ADDNE           R4, #1
0x3e5820: CMP             R0, #0
0x3e5822: ADD.W           R1, R4, #1
0x3e5826: MOVW            R0, #0x39FC
0x3e582a: IT NE
0x3e582c: ADDNE           R1, R4, #2
0x3e582e: STR.W           R1, [R11,R0]
0x3e5832: MOV             R0, R11
0x3e5834: MOVS            R1, #2
0x3e5836: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e583a: MOVW            R4, #0x3950
0x3e583e: MOVS            R1, #0x45 ; 'E'
0x3e5840: LDR.W           R0, [R11,R4]
0x3e5844: MOVW            R5, #0x3958
0x3e5848: STR.W           R1, [R11,R4]
0x3e584c: CMP.W           R0, #0x420
0x3e5850: MOV.W           R0, #0
0x3e5854: MOV.W           R1, #1
0x3e5858: IT NE
0x3e585a: MOVNE           R0, #1
0x3e585c: IT NE
0x3e585e: MOVNE           R1, #2
0x3e5860: LDR.W           R2, [R11,R5]
0x3e5864: MOVW            R9, #0x3960
0x3e5868: MOVW            R8, #0x3968
0x3e586c: CMP.W           R2, #0x420
0x3e5870: IT EQ
0x3e5872: MOVEQ           R1, R0
0x3e5874: LDR.W           R0, [R11,R9]
0x3e5878: CMP             R0, #0
0x3e587a: IT NE
0x3e587c: ADDNE           R1, #1
0x3e587e: LDR.W           R2, [R11,R8]
0x3e5882: ADDS            R0, R1, #1
0x3e5884: CMP             R2, #0
0x3e5886: IT NE
0x3e5888: ADDNE           R0, R1, #2
0x3e588a: MOVW            R1, #0x3954
0x3e588e: STR.W           R0, [R11,R1]
0x3e5892: MOV             R0, R11
0x3e5894: MOVS            R1, #2
0x3e5896: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e589a: LDR.W           R0, [R11,R4]
0x3e589e: MOVW            R4, #0x40F
0x3e58a2: LDR.W           R3, [R11,R5]
0x3e58a6: CMP.W           R0, #0x420
0x3e58aa: LDR.W           R1, [R11,R9]
0x3e58ae: MOV.W           R0, #0
0x3e58b2: LDR.W           R2, [R11,R8]
0x3e58b6: STR.W           R4, [R11,R5]
0x3e58ba: IT NE
0x3e58bc: MOVNE           R0, #1
0x3e58be: MOV.W           R5, #1
0x3e58c2: IT NE
0x3e58c4: MOVNE           R5, #2
0x3e58c6: CMP.W           R3, #0x420
0x3e58ca: IT EQ
0x3e58cc: MOVEQ           R5, R0
0x3e58ce: CMP             R1, #0
0x3e58d0: IT NE
0x3e58d2: ADDNE           R5, #1
0x3e58d4: CMP             R2, #0
0x3e58d6: ADD.W           R0, R5, #1
0x3e58da: MOVW            R1, #0x395C
0x3e58de: IT NE
0x3e58e0: ADDNE           R0, R5, #2
0x3e58e2: STR.W           R0, [R11,R1]
0x3e58e6: MOV             R0, R11
0x3e58e8: MOVS            R1, #3
0x3e58ea: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e58ee: LDR             R2, [SP,#0x58+var_58]
0x3e58f0: MOVW            R5, #0x403
0x3e58f4: LDR             R0, [SP,#0x58+var_54]
0x3e58f6: LDR             R3, [R6]
0x3e58f8: LDR             R2, [R2]
0x3e58fa: LDR             R0, [R0]
0x3e58fc: LDR.W           R1, [R10]
0x3e5900: CMP.W           R2, #0x420
0x3e5904: STR             R5, [R6]
0x3e5906: MOV.W           R2, #0
0x3e590a: MOV.W           R6, #1
0x3e590e: IT NE
0x3e5910: MOVNE           R2, #1
0x3e5912: IT NE
0x3e5914: MOVNE           R6, #2
0x3e5916: CMP.W           R3, #0x420
0x3e591a: IT EQ
0x3e591c: MOVEQ           R6, R2
0x3e591e: CMP             R1, #0
0x3e5920: IT NE
0x3e5922: ADDNE           R6, #1
0x3e5924: CMP             R0, #0
0x3e5926: ADD.W           R1, R6, #1
0x3e592a: MOVW            R0, #0x397C
0x3e592e: IT NE
0x3e5930: ADDNE           R1, R6, #2
0x3e5932: STR.W           R1, [R11,R0]
0x3e5936: MOV             R0, R11
0x3e5938: MOVS            R1, #0
0x3e593a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e593e: MOVW            R4, #0x3910
0x3e5942: MOVW            R1, #0x40E
0x3e5946: LDR.W           R0, [R11,R4]
0x3e594a: MOVW            R5, #0x3918
0x3e594e: STR.W           R1, [R11,R4]
0x3e5952: CMP.W           R0, #0x420
0x3e5956: MOV.W           R0, #0
0x3e595a: MOV.W           R1, #1
0x3e595e: IT NE
0x3e5960: MOVNE           R0, #1
0x3e5962: IT NE
0x3e5964: MOVNE           R1, #2
0x3e5966: LDR.W           R2, [R11,R5]
0x3e596a: MOVW            R8, #0x3920
0x3e596e: MOVW            R6, #0x3928
0x3e5972: CMP.W           R2, #0x420
0x3e5976: IT EQ
0x3e5978: MOVEQ           R1, R0
0x3e597a: LDR.W           R0, [R11,R8]
0x3e597e: CMP             R0, #0
0x3e5980: IT NE
0x3e5982: ADDNE           R1, #1
0x3e5984: LDR.W           R2, [R11,R6]
0x3e5988: ADDS            R0, R1, #1
0x3e598a: CMP             R2, #0
0x3e598c: IT NE
0x3e598e: ADDNE           R0, R1, #2
0x3e5990: MOVW            R1, #0x3914
0x3e5994: STR.W           R0, [R11,R1]
0x3e5998: MOV             R0, R11
0x3e599a: MOVS            R1, #0
0x3e599c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e59a0: LDR.W           R0, [R11,R4]
0x3e59a4: LDR.W           R2, [R11,R6]
0x3e59a8: LDR.W           R3, [R11,R5]
0x3e59ac: MOVW            R6, #0x419
0x3e59b0: LDR.W           R1, [R11,R8]
0x3e59b4: CMP.W           R0, #0x420
0x3e59b8: STR.W           R6, [R11,R5]
0x3e59bc: MOV.W           R0, #0
0x3e59c0: MOV.W           R6, #1
0x3e59c4: IT NE
0x3e59c6: MOVNE           R0, #1
0x3e59c8: IT NE
0x3e59ca: MOVNE           R6, #2
0x3e59cc: CMP.W           R3, #0x420
0x3e59d0: IT EQ
0x3e59d2: MOVEQ           R6, R0
0x3e59d4: CMP             R1, #0
0x3e59d6: IT NE
0x3e59d8: ADDNE           R6, #1
0x3e59da: CMP             R2, #0
0x3e59dc: ADD.W           R0, R6, #1
0x3e59e0: MOVW            R1, #0x391C
0x3e59e4: IT NE
0x3e59e6: ADDNE           R0, R6, #2
0x3e59e8: STR.W           R0, [R11,R1]
0x3e59ec: MOV             R0, R11
0x3e59ee: MOVS            R1, #8
0x3e59f0: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e59f4: MOVW            R3, #0x3A10
0x3e59f8: MOVW            R1, #0x3A18
0x3e59fc: LDR.W           R6, [R11,R3]
0x3e5a00: MOVW            R0, #0x3A20
0x3e5a04: MOVW            R2, #0x3A28
0x3e5a08: LDR.W           R1, [R11,R1]
0x3e5a0c: MOVW            R5, #0x3F9
0x3e5a10: CMP.W           R6, #0x420
0x3e5a14: LDR.W           R0, [R11,R0]
0x3e5a18: MOV.W           R6, #1
0x3e5a1c: LDR.W           R2, [R11,R2]
0x3e5a20: STR.W           R5, [R11,R3]
0x3e5a24: MOV.W           R3, #0
0x3e5a28: IT NE
0x3e5a2a: MOVNE           R3, #1
0x3e5a2c: IT NE
0x3e5a2e: MOVNE           R6, #2
0x3e5a30: CMP.W           R1, #0x420
0x3e5a34: MOVW            R1, #0x3A14
0x3e5a38: IT EQ
0x3e5a3a: MOVEQ           R6, R3
0x3e5a3c: CMP             R0, #0
0x3e5a3e: IT NE
0x3e5a40: ADDNE           R6, #1
0x3e5a42: CMP             R2, #0
0x3e5a44: ADD.W           R0, R6, #1
0x3e5a48: IT NE
0x3e5a4a: ADDNE           R0, R6, #2
0x3e5a4c: STR.W           R0, [R11,R1]
0x3e5a50: MOV             R0, R11
0x3e5a52: MOVS            R1, #9
0x3e5a54: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5a58: LDR             R3, [SP,#0x58+var_44]
0x3e5a5a: MOVW            R6, #0x3FA
0x3e5a5e: LDR             R2, [SP,#0x58+var_4C]
0x3e5a60: LDR             R0, [SP,#0x58+var_48]
0x3e5a62: LDR             R1, [SP,#0x58+var_50]
0x3e5a64: MOV             R5, R3
0x3e5a66: LDR             R3, [R5]
0x3e5a68: LDR             R2, [R2]
0x3e5a6a: CMP.W           R3, #0x420
0x3e5a6e: LDR             R0, [R0]
0x3e5a70: LDR             R1, [R1]
0x3e5a72: MOV.W           R3, #0
0x3e5a76: STR             R6, [R5]
0x3e5a78: MOV.W           R6, #1
0x3e5a7c: IT NE
0x3e5a7e: MOVNE           R3, #1
0x3e5a80: IT NE
0x3e5a82: MOVNE           R6, #2
0x3e5a84: CMP.W           R2, #0x420
0x3e5a88: IT EQ
0x3e5a8a: MOVEQ           R6, R3
0x3e5a8c: CMP             R1, #0
0x3e5a8e: IT NE
0x3e5a90: ADDNE           R6, #1
0x3e5a92: CMP             R0, #0
0x3e5a94: ADD.W           R1, R6, #1
0x3e5a98: MOVW            R0, #0x3A34
0x3e5a9c: IT NE
0x3e5a9e: ADDNE           R1, R6, #2
0x3e5aa0: STR.W           R1, [R11,R0]
0x3e5aa4: MOV             R0, R11
0x3e5aa6: MOVS            R1, #1
0x3e5aa8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5aac: MOVW            R3, #0x3930
0x3e5ab0: MOVW            R1, #0x3938
0x3e5ab4: LDR.W           R6, [R11,R3]
0x3e5ab8: MOV.W           R0, #0x3940
0x3e5abc: MOVW            R2, #0x3948
0x3e5ac0: LDR.W           R1, [R11,R1]
0x3e5ac4: MOVS            R5, #0x5C ; '\'
0x3e5ac6: CMP.W           R6, #0x420
0x3e5aca: LDR.W           R0, [R11,R0]
0x3e5ace: MOV.W           R6, #1
0x3e5ad2: LDR.W           R2, [R11,R2]
0x3e5ad6: STR.W           R5, [R11,R3]
0x3e5ada: MOV.W           R3, #0
0x3e5ade: IT NE
0x3e5ae0: MOVNE           R3, #1
0x3e5ae2: IT NE
0x3e5ae4: MOVNE           R6, #2
0x3e5ae6: CMP.W           R1, #0x420
0x3e5aea: MOVW            R1, #0x3934
0x3e5aee: IT EQ
0x3e5af0: MOVEQ           R6, R3
0x3e5af2: CMP             R0, #0
0x3e5af4: IT NE
0x3e5af6: ADDNE           R6, #1
0x3e5af8: CMP             R2, #0
0x3e5afa: ADD.W           R0, R6, #1
0x3e5afe: IT NE
0x3e5b00: ADDNE           R0, R6, #2
0x3e5b02: STR.W           R0, [R11,R1]
0x3e5b06: MOV             R0, R11
0x3e5b08: MOVS            R1, #0x31 ; '1'
0x3e5b0a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5b0e: MOVW            R3, #0x3F30
0x3e5b12: MOVW            R1, #0x3F38
0x3e5b16: LDR.W           R6, [R11,R3]
0x3e5b1a: MOV.W           R0, #0x3F40
0x3e5b1e: MOVW            R2, #0x3F48
0x3e5b22: LDR.W           R1, [R11,R1]
0x3e5b26: MOVS            R5, #0x47 ; 'G'
0x3e5b28: CMP.W           R6, #0x420
0x3e5b2c: LDR.W           R0, [R11,R0]
0x3e5b30: MOV.W           R6, #1
0x3e5b34: LDR.W           R2, [R11,R2]
0x3e5b38: STR.W           R5, [R11,R3]
0x3e5b3c: MOV.W           R3, #0
0x3e5b40: IT NE
0x3e5b42: MOVNE           R3, #1
0x3e5b44: IT NE
0x3e5b46: MOVNE           R6, #2
0x3e5b48: CMP.W           R1, #0x420
0x3e5b4c: MOVW            R1, #0x3F34
0x3e5b50: IT EQ
0x3e5b52: MOVEQ           R6, R3
0x3e5b54: CMP             R0, #0
0x3e5b56: IT NE
0x3e5b58: ADDNE           R6, #1
0x3e5b5a: CMP             R2, #0
0x3e5b5c: ADD.W           R0, R6, #1
0x3e5b60: IT NE
0x3e5b62: ADDNE           R0, R6, #2
0x3e5b64: STR.W           R0, [R11,R1]
0x3e5b68: MOV             R0, R11
0x3e5b6a: MOVS            R1, #0x32 ; '2'
0x3e5b6c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5b70: MOVW            R3, #0x3F50
0x3e5b74: MOVW            R1, #0x3F58
0x3e5b78: LDR.W           R6, [R11,R3]
0x3e5b7c: MOVW            R0, #0x3F60
0x3e5b80: MOVW            R2, #0x3F68
0x3e5b84: LDR.W           R1, [R11,R1]
0x3e5b88: MOVS            R5, #0x48 ; 'H'
0x3e5b8a: CMP.W           R6, #0x420
0x3e5b8e: LDR.W           R0, [R11,R0]
0x3e5b92: MOV.W           R6, #1
0x3e5b96: LDR.W           R2, [R11,R2]
0x3e5b9a: STR.W           R5, [R11,R3]
0x3e5b9e: MOV.W           R3, #0
0x3e5ba2: IT NE
0x3e5ba4: MOVNE           R3, #1
0x3e5ba6: IT NE
0x3e5ba8: MOVNE           R6, #2
0x3e5baa: CMP.W           R1, #0x420
0x3e5bae: MOVW            R1, #0x3F54
0x3e5bb2: IT EQ
0x3e5bb4: MOVEQ           R6, R3
0x3e5bb6: CMP             R0, #0
0x3e5bb8: IT NE
0x3e5bba: ADDNE           R6, #1
0x3e5bbc: CMP             R2, #0
0x3e5bbe: ADD.W           R0, R6, #1
0x3e5bc2: IT NE
0x3e5bc4: ADDNE           R0, R6, #2
0x3e5bc6: STR.W           R0, [R11,R1]
0x3e5bca: MOV             R0, R11
0x3e5bcc: MOVS            R1, #0x30 ; '0'
0x3e5bce: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5bd2: MOVW            R3, #0x3F10
0x3e5bd6: MOVW            R1, #0x3F18
0x3e5bda: LDR.W           R6, [R11,R3]
0x3e5bde: MOVW            R0, #0x3F20
0x3e5be2: MOVW            R2, #0x3F28
0x3e5be6: LDR.W           R1, [R11,R1]
0x3e5bea: MOVS            R5, #0x4E ; 'N'
0x3e5bec: CMP.W           R6, #0x420
0x3e5bf0: LDR.W           R0, [R11,R0]
0x3e5bf4: MOV.W           R6, #1
0x3e5bf8: LDR.W           R2, [R11,R2]
0x3e5bfc: STR.W           R5, [R11,R3]
0x3e5c00: MOV.W           R3, #0
0x3e5c04: IT NE
0x3e5c06: MOVNE           R3, #1
0x3e5c08: IT NE
0x3e5c0a: MOVNE           R6, #2
0x3e5c0c: CMP.W           R1, #0x420
0x3e5c10: MOVW            R1, #0x3F14
0x3e5c14: IT EQ
0x3e5c16: MOVEQ           R6, R3
0x3e5c18: CMP             R0, #0
0x3e5c1a: IT NE
0x3e5c1c: ADDNE           R6, #1
0x3e5c1e: CMP             R2, #0
0x3e5c20: ADD.W           R0, R6, #1
0x3e5c24: IT NE
0x3e5c26: ADDNE           R0, R6, #2
0x3e5c28: STR.W           R0, [R11,R1]
0x3e5c2c: MOV             R0, R11
0x3e5c2e: MOVS            R1, #0xA
0x3e5c30: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5c34: MOVW            R5, #0x3A58
0x3e5c38: MOVS            R1, #0x46 ; 'F'
0x3e5c3a: LDR.W           R0, [R11,R5]
0x3e5c3e: MOVW            R4, #0x3A50
0x3e5c42: STR.W           R1, [R11,R5]
0x3e5c46: MOVS            R2, #1
0x3e5c48: LDR.W           R1, [R11,R4]
0x3e5c4c: MOVW            R8, #0x3A60
0x3e5c50: MOVW            R6, #0x3A68
0x3e5c54: CMP.W           R1, #0x420
0x3e5c58: MOV.W           R1, #0
0x3e5c5c: IT NE
0x3e5c5e: MOVNE           R1, #1
0x3e5c60: IT NE
0x3e5c62: MOVNE           R2, #2
0x3e5c64: CMP.W           R0, #0x420
0x3e5c68: IT EQ
0x3e5c6a: MOVEQ           R2, R1
0x3e5c6c: LDR.W           R0, [R11,R8]
0x3e5c70: CMP             R0, #0
0x3e5c72: IT NE
0x3e5c74: ADDNE           R2, #1
0x3e5c76: LDR.W           R1, [R11,R6]
0x3e5c7a: ADDS            R0, R2, #1
0x3e5c7c: CMP             R1, #0
0x3e5c7e: MOVW            R1, #0x3A5C
0x3e5c82: IT NE
0x3e5c84: ADDNE           R0, R2, #2
0x3e5c86: STR.W           R0, [R11,R1]
0x3e5c8a: MOV             R0, R11
0x3e5c8c: MOVS            R1, #0xA
0x3e5c8e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5c92: LDR.W           R3, [R11,R4]
0x3e5c96: LDR.W           R2, [R11,R6]
0x3e5c9a: LDR.W           R0, [R11,R5]
0x3e5c9e: MOVW            R6, #0x415
0x3e5ca2: LDR.W           R1, [R11,R8]
0x3e5ca6: CMP.W           R3, #0x420
0x3e5caa: STR.W           R6, [R11,R4]
0x3e5cae: MOV.W           R3, #0
0x3e5cb2: MOV.W           R6, #1
0x3e5cb6: IT NE
0x3e5cb8: MOVNE           R3, #1
0x3e5cba: IT NE
0x3e5cbc: MOVNE           R6, #2
0x3e5cbe: CMP.W           R0, #0x420
0x3e5cc2: IT EQ
0x3e5cc4: MOVEQ           R6, R3
0x3e5cc6: CMP             R1, #0
0x3e5cc8: IT NE
0x3e5cca: ADDNE           R6, #1
0x3e5ccc: CMP             R2, #0
0x3e5cce: ADD.W           R0, R6, #1
0x3e5cd2: MOVW            R1, #0x3A54
0x3e5cd6: IT NE
0x3e5cd8: ADDNE           R0, R6, #2
0x3e5cda: STR.W           R0, [R11,R1]
0x3e5cde: MOV             R0, R11
0x3e5ce0: MOVS            R1, #0xB
0x3e5ce2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5ce6: MOVW            R4, #0x3A70
0x3e5cea: MOVS            R1, #0x56 ; 'V'
0x3e5cec: LDR.W           R0, [R11,R4]
0x3e5cf0: MOVW            R5, #0x3A78
0x3e5cf4: STR.W           R1, [R11,R4]
0x3e5cf8: CMP.W           R0, #0x420
0x3e5cfc: MOV.W           R0, #0
0x3e5d00: MOV.W           R1, #1
0x3e5d04: IT NE
0x3e5d06: MOVNE           R0, #1
0x3e5d08: IT NE
0x3e5d0a: MOVNE           R1, #2
0x3e5d0c: LDR.W           R2, [R11,R5]
0x3e5d10: MOV.W           R8, #0x3A80
0x3e5d14: MOVW            R6, #0x3A88
0x3e5d18: CMP.W           R2, #0x420
0x3e5d1c: IT EQ
0x3e5d1e: MOVEQ           R1, R0
0x3e5d20: LDR.W           R0, [R11,R8]
0x3e5d24: CMP             R0, #0
0x3e5d26: IT NE
0x3e5d28: ADDNE           R1, #1
0x3e5d2a: LDR.W           R2, [R11,R6]
0x3e5d2e: ADDS            R0, R1, #1
0x3e5d30: CMP             R2, #0
0x3e5d32: IT NE
0x3e5d34: ADDNE           R0, R1, #2
0x3e5d36: MOVW            R1, #0x3A74
0x3e5d3a: STR.W           R0, [R11,R1]
0x3e5d3e: MOV             R0, R11
0x3e5d40: MOVS            R1, #0xB
0x3e5d42: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5d46: LDR.W           R0, [R11,R4]
0x3e5d4a: LDR.W           R2, [R11,R6]
0x3e5d4e: LDR.W           R3, [R11,R5]
0x3e5d52: MOVW            R6, #0x3F7
0x3e5d56: LDR.W           R1, [R11,R8]
0x3e5d5a: CMP.W           R0, #0x420
0x3e5d5e: STR.W           R6, [R11,R5]
0x3e5d62: MOV.W           R0, #0
0x3e5d66: MOV.W           R6, #1
0x3e5d6a: IT NE
0x3e5d6c: MOVNE           R0, #1
0x3e5d6e: IT NE
0x3e5d70: MOVNE           R6, #2
0x3e5d72: CMP.W           R3, #0x420
0x3e5d76: IT EQ
0x3e5d78: MOVEQ           R6, R0
0x3e5d7a: CMP             R1, #0
0x3e5d7c: IT NE
0x3e5d7e: ADDNE           R6, #1
0x3e5d80: CMP             R2, #0
0x3e5d82: ADD.W           R0, R6, #1
0x3e5d86: MOVW            R1, #0x3A7C
0x3e5d8a: IT NE
0x3e5d8c: ADDNE           R0, R6, #2
0x3e5d8e: STR.W           R0, [R11,R1]
0x3e5d92: MOV             R0, R11
0x3e5d94: MOVS            R1, #0xC
0x3e5d96: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5d9a: MOVW            R4, #0x3A90
0x3e5d9e: MOVW            R1, #0x416
0x3e5da2: LDR.W           R0, [R11,R4]
0x3e5da6: MOVW            R5, #0x3A98
0x3e5daa: STR.W           R1, [R11,R4]
0x3e5dae: CMP.W           R0, #0x420
0x3e5db2: MOV.W           R0, #0
0x3e5db6: MOV.W           R1, #1
0x3e5dba: IT NE
0x3e5dbc: MOVNE           R0, #1
0x3e5dbe: IT NE
0x3e5dc0: MOVNE           R1, #2
0x3e5dc2: LDR.W           R2, [R11,R5]
0x3e5dc6: MOVW            R8, #0x3AA0
0x3e5dca: MOVW            R6, #0x3AA8
0x3e5dce: CMP.W           R2, #0x420
0x3e5dd2: IT EQ
0x3e5dd4: MOVEQ           R1, R0
0x3e5dd6: LDR.W           R0, [R11,R8]
0x3e5dda: CMP             R0, #0
0x3e5ddc: IT NE
0x3e5dde: ADDNE           R1, #1
0x3e5de0: LDR.W           R2, [R11,R6]
0x3e5de4: ADDS            R0, R1, #1
0x3e5de6: CMP             R2, #0
0x3e5de8: IT NE
0x3e5dea: ADDNE           R0, R1, #2
0x3e5dec: MOVW            R1, #0x3A94
0x3e5df0: STR.W           R0, [R11,R1]
0x3e5df4: MOV             R0, R11
0x3e5df6: MOVS            R1, #0xC
0x3e5df8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5dfc: LDR.W           R0, [R11,R4]
0x3e5e00: LDR.W           R2, [R11,R6]
0x3e5e04: LDR.W           R3, [R11,R5]
0x3e5e08: MOVW            R6, #0x41A
0x3e5e0c: LDR.W           R1, [R11,R8]
0x3e5e10: CMP.W           R0, #0x420
0x3e5e14: STR.W           R6, [R11,R5]
0x3e5e18: MOV.W           R0, #0
0x3e5e1c: MOV.W           R6, #1
0x3e5e20: IT NE
0x3e5e22: MOVNE           R0, #1
0x3e5e24: IT NE
0x3e5e26: MOVNE           R6, #2
0x3e5e28: CMP.W           R3, #0x420
0x3e5e2c: IT EQ
0x3e5e2e: MOVEQ           R6, R0
0x3e5e30: CMP             R1, #0
0x3e5e32: IT NE
0x3e5e34: ADDNE           R6, #1
0x3e5e36: CMP             R2, #0
0x3e5e38: ADD.W           R0, R6, #1
0x3e5e3c: MOVW            R1, #0x3A9C
0x3e5e40: IT NE
0x3e5e42: ADDNE           R0, R6, #2
0x3e5e44: STR.W           R0, [R11,R1]
0x3e5e48: MOV             R0, R11
0x3e5e4a: MOVS            R1, #0xD
0x3e5e4c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5e50: MOV.W           R0, #0x3AC0
0x3e5e54: MOVW            R1, #0x3AC8
0x3e5e58: MOVW            R2, #0x3AB0
0x3e5e5c: MOVS            R6, #0x20 ; ' '
0x3e5e5e: LDR.W           R3, [R11,R2]
0x3e5e62: LDR.W           R0, [R11,R0]
0x3e5e66: LDR.W           R1, [R11,R1]
0x3e5e6a: STR.W           R6, [R11,R2]
0x3e5e6e: MOVW            R2, #0x3AB8
0x3e5e72: LDR.W           R2, [R11,R2]
0x3e5e76: CMP.W           R3, #0x420
0x3e5e7a: MOV.W           R3, #0
0x3e5e7e: MOV.W           R6, #1
0x3e5e82: IT NE
0x3e5e84: MOVNE           R3, #1
0x3e5e86: IT NE
0x3e5e88: MOVNE           R6, #2
0x3e5e8a: CMP.W           R2, #0x420
0x3e5e8e: IT EQ
0x3e5e90: MOVEQ           R6, R3
0x3e5e92: CMP             R0, #0
0x3e5e94: IT NE
0x3e5e96: ADDNE           R6, #1
0x3e5e98: CMP             R1, #0
0x3e5e9a: ADD.W           R0, R6, #1
0x3e5e9e: MOVW            R1, #0x3AB4
0x3e5ea2: IT NE
0x3e5ea4: ADDNE           R0, R6, #2
0x3e5ea6: STR.W           R0, [R11,R1]
0x3e5eaa: MOV             R0, R11
0x3e5eac: MOVS            R1, #0xF
0x3e5eae: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5eb2: MOV.W           R0, #0x3B00
0x3e5eb6: MOVW            R1, #0x3B08
0x3e5eba: MOVW            R2, #0x3AF0
0x3e5ebe: MOVS            R6, #0x43 ; 'C'
0x3e5ec0: LDR.W           R3, [R11,R2]
0x3e5ec4: LDR.W           R0, [R11,R0]
0x3e5ec8: LDR.W           R1, [R11,R1]
0x3e5ecc: STR.W           R6, [R11,R2]
0x3e5ed0: MOVW            R2, #0x3AF8
0x3e5ed4: LDR.W           R2, [R11,R2]
0x3e5ed8: CMP.W           R3, #0x420
0x3e5edc: MOV.W           R3, #0
0x3e5ee0: MOV.W           R6, #1
0x3e5ee4: IT NE
0x3e5ee6: MOVNE           R3, #1
0x3e5ee8: IT NE
0x3e5eea: MOVNE           R6, #2
0x3e5eec: CMP.W           R2, #0x420
0x3e5ef0: IT EQ
0x3e5ef2: MOVEQ           R6, R3
0x3e5ef4: CMP             R0, #0
0x3e5ef6: IT NE
0x3e5ef8: ADDNE           R6, #1
0x3e5efa: CMP             R1, #0
0x3e5efc: ADD.W           R0, R6, #1
0x3e5f00: MOVW            R1, #0x3AF4
0x3e5f04: IT NE
0x3e5f06: ADDNE           R0, R6, #2
0x3e5f08: STR.W           R0, [R11,R1]
0x3e5f0c: MOV             R0, R11
0x3e5f0e: MOVS            R1, #0x10
0x3e5f10: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5f14: MOVW            R0, #0x3B20
0x3e5f18: MOVW            R1, #0x3B28
0x3e5f1c: MOVW            R2, #0x3B10
0x3e5f20: MOVW            R6, #0x413
0x3e5f24: LDR.W           R3, [R11,R2]
0x3e5f28: LDR.W           R0, [R11,R0]
0x3e5f2c: LDR.W           R1, [R11,R1]
0x3e5f30: STR.W           R6, [R11,R2]
0x3e5f34: MOVW            R2, #0x3B18
0x3e5f38: LDR.W           R2, [R11,R2]
0x3e5f3c: CMP.W           R3, #0x420
0x3e5f40: MOV.W           R3, #0
0x3e5f44: MOV.W           R6, #1
0x3e5f48: IT NE
0x3e5f4a: MOVNE           R3, #1
0x3e5f4c: IT NE
0x3e5f4e: MOVNE           R6, #2
0x3e5f50: CMP.W           R2, #0x420
0x3e5f54: IT EQ
0x3e5f56: MOVEQ           R6, R3
0x3e5f58: CMP             R0, #0
0x3e5f5a: IT NE
0x3e5f5c: ADDNE           R6, #1
0x3e5f5e: CMP             R1, #0
0x3e5f60: ADD.W           R0, R6, #1
0x3e5f64: MOVW            R1, #0x3B14
0x3e5f68: IT NE
0x3e5f6a: ADDNE           R0, R6, #2
0x3e5f6c: STR.W           R0, [R11,R1]
0x3e5f70: MOV             R0, R11
0x3e5f72: MOVS            R1, #0x11
0x3e5f74: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5f78: MOV.W           R0, #0x3B40
0x3e5f7c: MOVW            R1, #0x3B48
0x3e5f80: MOVW            R2, #0x3B30
0x3e5f84: MOVW            R6, #0x41B
0x3e5f88: LDR.W           R3, [R11,R2]
0x3e5f8c: LDR.W           R0, [R11,R0]
0x3e5f90: LDR.W           R1, [R11,R1]
0x3e5f94: STR.W           R6, [R11,R2]
0x3e5f98: MOVW            R2, #0x3B38
0x3e5f9c: LDR.W           R2, [R11,R2]
0x3e5fa0: CMP.W           R3, #0x420
0x3e5fa4: MOV.W           R3, #0
0x3e5fa8: MOV.W           R6, #1
0x3e5fac: IT NE
0x3e5fae: MOVNE           R3, #1
0x3e5fb0: IT NE
0x3e5fb2: MOVNE           R6, #2
0x3e5fb4: CMP.W           R2, #0x420
0x3e5fb8: IT EQ
0x3e5fba: MOVEQ           R6, R3
0x3e5fbc: CMP             R0, #0
0x3e5fbe: IT NE
0x3e5fc0: ADDNE           R6, #1
0x3e5fc2: CMP             R1, #0
0x3e5fc4: ADD.W           R0, R6, #1
0x3e5fc8: MOVW            R1, #0x3B34
0x3e5fcc: IT NE
0x3e5fce: ADDNE           R0, R6, #2
0x3e5fd0: STR.W           R0, [R11,R1]
0x3e5fd4: MOV             R0, R11
0x3e5fd6: MOVS            R1, #0x2D ; '-'
0x3e5fd8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5fdc: MOVW            R4, #0x3EB0
0x3e5fe0: MOVW            R1, #0x3F6
0x3e5fe4: LDR.W           R0, [R11,R4]
0x3e5fe8: MOVW            R5, #0x3EB8
0x3e5fec: STR.W           R1, [R11,R4]
0x3e5ff0: CMP.W           R0, #0x420
0x3e5ff4: MOV.W           R0, #0
0x3e5ff8: MOV.W           R1, #1
0x3e5ffc: IT NE
0x3e5ffe: MOVNE           R0, #1
0x3e6000: IT NE
0x3e6002: MOVNE           R1, #2
0x3e6004: LDR.W           R2, [R11,R5]
0x3e6008: MOV.W           R8, #0x3EC0
0x3e600c: MOVW            R6, #0x3EC8
0x3e6010: CMP.W           R2, #0x420
0x3e6014: IT EQ
0x3e6016: MOVEQ           R1, R0
0x3e6018: LDR.W           R0, [R11,R8]
0x3e601c: CMP             R0, #0
0x3e601e: IT NE
0x3e6020: ADDNE           R1, #1
0x3e6022: LDR.W           R2, [R11,R6]
0x3e6026: ADDS            R0, R1, #1
0x3e6028: CMP             R2, #0
0x3e602a: IT NE
0x3e602c: ADDNE           R0, R1, #2
0x3e602e: MOVW            R1, #0x3EB4
0x3e6032: STR.W           R0, [R11,R1]
0x3e6036: MOV             R0, R11
0x3e6038: MOVS            R1, #0x2D ; '-'
0x3e603a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e603e: MOVW            R1, #0x414
0x3e6042: LDR.W           R0, [R11,R5]
0x3e6046: STR.W           R1, [R11,R5]
0x3e604a: LDR.W           R3, [R11,R4]
0x3e604e: LDR.W           R1, [R11,R6]
0x3e6052: CMP.W           R3, #0x420
0x3e6056: LDR.W           R2, [R11,R8]
0x3e605a: MOV.W           R3, #0
0x3e605e: MOV.W           R6, #1
0x3e6062: IT NE
0x3e6064: MOVNE           R3, #1
0x3e6066: IT NE
0x3e6068: MOVNE           R6, #2
0x3e606a: CMP.W           R0, #0x420
0x3e606e: IT EQ
0x3e6070: MOVEQ           R6, R3
0x3e6072: CMP             R2, #0
0x3e6074: IT NE
0x3e6076: ADDNE           R6, #1
0x3e6078: CMP             R1, #0
0x3e607a: ADD.W           R0, R6, #1
0x3e607e: MOVW            R1, #0x3EBC
0x3e6082: IT NE
0x3e6084: ADDNE           R0, R6, #2
0x3e6086: STR.W           R0, [R11,R1]
0x3e608a: MOV             R0, R11
0x3e608c: MOVS            R1, #0x20 ; ' '
0x3e608e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6092: MOVW            R3, #0x3D10
0x3e6096: MOVW            R1, #0x3D18
0x3e609a: LDR.W           R6, [R11,R3]
0x3e609e: MOVW            R0, #0x3D20
0x3e60a2: MOVW            R2, #0x3D28
0x3e60a6: LDR.W           R1, [R11,R1]
0x3e60aa: MOVW            R5, #0x407
0x3e60ae: CMP.W           R6, #0x420
0x3e60b2: LDR.W           R0, [R11,R0]
0x3e60b6: MOV.W           R6, #1
0x3e60ba: LDR.W           R2, [R11,R2]
0x3e60be: STR.W           R5, [R11,R3]
0x3e60c2: MOV.W           R3, #0
0x3e60c6: IT NE
0x3e60c8: MOVNE           R3, #1
0x3e60ca: IT NE
0x3e60cc: MOVNE           R6, #2
0x3e60ce: CMP.W           R1, #0x420
0x3e60d2: MOVW            R1, #0x3D14
0x3e60d6: IT EQ
0x3e60d8: MOVEQ           R6, R3
0x3e60da: CMP             R0, #0
0x3e60dc: IT NE
0x3e60de: ADDNE           R6, #1
0x3e60e0: CMP             R2, #0
0x3e60e2: ADD.W           R0, R6, #1
0x3e60e6: IT NE
0x3e60e8: ADDNE           R0, R6, #2
0x3e60ea: STR.W           R0, [R11,R1]
0x3e60ee: MOV             R0, R11
0x3e60f0: MOVS            R1, #0x21 ; '!'
0x3e60f2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e60f6: MOVW            R3, #0x3D30
0x3e60fa: MOVW            R1, #0x3D38
0x3e60fe: LDR.W           R6, [R11,R3]
0x3e6102: MOV.W           R0, #0x3D40
0x3e6106: MOVW            R2, #0x3D48
0x3e610a: LDR.W           R1, [R11,R1]
0x3e610e: MOVW            R5, #0x40A
0x3e6112: CMP.W           R6, #0x420
0x3e6116: LDR.W           R0, [R11,R0]
0x3e611a: MOV.W           R6, #1
0x3e611e: LDR.W           R2, [R11,R2]
0x3e6122: STR.W           R5, [R11,R3]
0x3e6126: MOV.W           R3, #0
0x3e612a: IT NE
0x3e612c: MOVNE           R3, #1
0x3e612e: IT NE
0x3e6130: MOVNE           R6, #2
0x3e6132: CMP.W           R1, #0x420
0x3e6136: MOVW            R1, #0x3D34
0x3e613a: IT EQ
0x3e613c: MOVEQ           R6, R3
0x3e613e: CMP             R0, #0
0x3e6140: IT NE
0x3e6142: ADDNE           R6, #1
0x3e6144: CMP             R2, #0
0x3e6146: ADD.W           R0, R6, #1
0x3e614a: IT NE
0x3e614c: ADDNE           R0, R6, #2
0x3e614e: STR.W           R0, [R11,R1]
0x3e6152: MOV             R0, R11
0x3e6154: MOVS            R1, #0x33 ; '3'
0x3e6156: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e615a: MOVW            R3, #0x3F70
0x3e615e: MOVW            R1, #0x3F78
0x3e6162: LDR.W           R6, [R11,R3]
0x3e6166: MOV.W           R0, #0x3F80
0x3e616a: MOVW            R2, #0x3F88
0x3e616e: LDR.W           R1, [R11,R1]
0x3e6172: MOVW            R5, #0x405
0x3e6176: CMP.W           R6, #0x420
0x3e617a: LDR.W           R0, [R11,R0]
0x3e617e: MOV.W           R6, #1
0x3e6182: LDR.W           R2, [R11,R2]
0x3e6186: STR.W           R5, [R11,R3]
0x3e618a: MOV.W           R3, #0
0x3e618e: IT NE
0x3e6190: MOVNE           R3, #1
0x3e6192: IT NE
0x3e6194: MOVNE           R6, #2
0x3e6196: CMP.W           R1, #0x420
0x3e619a: MOVW            R1, #0x3F74
0x3e619e: IT EQ
0x3e61a0: MOVEQ           R6, R3
0x3e61a2: CMP             R0, #0
0x3e61a4: IT NE
0x3e61a6: ADDNE           R6, #1
0x3e61a8: CMP             R2, #0
0x3e61aa: ADD.W           R0, R6, #1
0x3e61ae: IT NE
0x3e61b0: ADDNE           R0, R6, #2
0x3e61b2: STR.W           R0, [R11,R1]
0x3e61b6: MOV             R0, R11
0x3e61b8: MOVS            R1, #0x34 ; '4'
0x3e61ba: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e61be: MOVW            R3, #0x3F90
0x3e61c2: MOVW            R1, #0x3F98
0x3e61c6: LDR.W           R6, [R11,R3]
0x3e61ca: MOVW            R0, #0x3FA0
0x3e61ce: MOVW            R2, #0x3FA8
0x3e61d2: LDR.W           R1, [R11,R1]
0x3e61d6: MOVW            R5, #0x40C
0x3e61da: CMP.W           R6, #0x420
0x3e61de: LDR.W           R0, [R11,R0]
0x3e61e2: MOV.W           R6, #1
0x3e61e6: LDR.W           R2, [R11,R2]
0x3e61ea: STR.W           R5, [R11,R3]
0x3e61ee: MOV.W           R3, #0
0x3e61f2: IT NE
0x3e61f4: MOVNE           R3, #1
0x3e61f6: IT NE
0x3e61f8: MOVNE           R6, #2
0x3e61fa: CMP.W           R1, #0x420
0x3e61fe: MOVW            R1, #0x3F94
0x3e6202: IT EQ
0x3e6204: MOVEQ           R6, R3
0x3e6206: CMP             R0, #0
0x3e6208: IT NE
0x3e620a: ADDNE           R6, #1
0x3e620c: CMP             R2, #0
0x3e620e: ADD.W           R0, R6, #1
0x3e6212: IT NE
0x3e6214: ADDNE           R0, R6, #2
0x3e6216: STR.W           R0, [R11,R1]
0x3e621a: MOV             R0, R11
0x3e621c: MOVS            R1, #0x2C ; ','
0x3e621e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6222: MOVW            R3, #0x3E90
0x3e6226: MOVW            R1, #0x3E98
0x3e622a: LDR.W           R6, [R11,R3]
0x3e622e: MOVW            R0, #0x3EA0
0x3e6232: MOVW            R2, #0x3EA8
0x3e6236: LDR.W           R1, [R11,R1]
0x3e623a: MOVS            R5, #0x23 ; '#'
0x3e623c: CMP.W           R6, #0x420
0x3e6240: LDR.W           R0, [R11,R0]
0x3e6244: MOV.W           R6, #1
0x3e6248: LDR.W           R2, [R11,R2]
0x3e624c: STR.W           R5, [R11,R3]
0x3e6250: MOV.W           R3, #0
0x3e6254: IT NE
0x3e6256: MOVNE           R3, #1
0x3e6258: IT NE
0x3e625a: MOVNE           R6, #2
0x3e625c: CMP.W           R1, #0x420
0x3e6260: MOVW            R1, #0x3E94
0x3e6264: IT EQ
0x3e6266: MOVEQ           R6, R3
0x3e6268: CMP             R0, #0
0x3e626a: IT NE
0x3e626c: ADDNE           R6, #1
0x3e626e: CMP             R2, #0
0x3e6270: ADD.W           R0, R6, #1
0x3e6274: IT NE
0x3e6276: ADDNE           R0, R6, #2
0x3e6278: STR.W           R0, [R11,R1]
0x3e627c: MOV             R0, R11
0x3e627e: MOVS            R1, #0xE
0x3e6280: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6284: MOVW            R3, #0x3AD0
0x3e6288: MOVW            R1, #0x3AD8
0x3e628c: LDR.W           R6, [R11,R3]
0x3e6290: MOVW            R0, #0x3AE0
0x3e6294: MOVW            R2, #0x3AE8
0x3e6298: LDR.W           R1, [R11,R1]
0x3e629c: MOVW            R5, #0x404
0x3e62a0: CMP.W           R6, #0x420
0x3e62a4: LDR.W           R0, [R11,R0]
0x3e62a8: MOV.W           R6, #1
0x3e62ac: LDR.W           R2, [R11,R2]
0x3e62b0: STR.W           R5, [R11,R3]
0x3e62b4: MOV.W           R3, #0
0x3e62b8: IT NE
0x3e62ba: MOVNE           R3, #1
0x3e62bc: IT NE
0x3e62be: MOVNE           R6, #2
0x3e62c0: CMP.W           R1, #0x420
0x3e62c4: MOVW            R1, #0x3AD4
0x3e62c8: IT EQ
0x3e62ca: MOVEQ           R6, R3
0x3e62cc: CMP             R0, #0
0x3e62ce: IT NE
0x3e62d0: ADDNE           R6, #1
0x3e62d2: CMP             R2, #0
0x3e62d4: ADD.W           R0, R6, #1
0x3e62d8: IT NE
0x3e62da: ADDNE           R0, R6, #2
0x3e62dc: STR.W           R0, [R11,R1]
0x3e62e0: MOV             R0, R11
0x3e62e2: MOVS            R1, #0x16
0x3e62e4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e62e8: MOVW            R3, #0x3BD0
0x3e62ec: MOVW            R1, #0x3BD8
0x3e62f0: LDR.W           R6, [R11,R3]
0x3e62f4: MOVW            R0, #0x3BE0
0x3e62f8: MOVW            R2, #0x3BE8
0x3e62fc: LDR.W           R1, [R11,R1]
0x3e6300: MOVW            R5, #0x3FB
0x3e6304: CMP.W           R6, #0x420
0x3e6308: LDR.W           R0, [R11,R0]
0x3e630c: MOV.W           R6, #1
0x3e6310: LDR.W           R2, [R11,R2]
0x3e6314: STR.W           R5, [R11,R3]
0x3e6318: MOV.W           R3, #0
0x3e631c: IT NE
0x3e631e: MOVNE           R3, #1
0x3e6320: IT NE
0x3e6322: MOVNE           R6, #2
0x3e6324: CMP.W           R1, #0x420
0x3e6328: MOVW            R1, #0x3BD4
0x3e632c: IT EQ
0x3e632e: MOVEQ           R6, R3
0x3e6330: CMP             R0, #0
0x3e6332: IT NE
0x3e6334: ADDNE           R6, #1
0x3e6336: CMP             R2, #0
0x3e6338: ADD.W           R0, R6, #1
0x3e633c: IT NE
0x3e633e: ADDNE           R0, R6, #2
0x3e6340: STR.W           R0, [R11,R1]
0x3e6344: MOV             R0, R11
0x3e6346: MOVS            R1, #0x17
0x3e6348: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e634c: MOVW            R3, #0x3BF0
0x3e6350: MOVW            R1, #0x3BF8
0x3e6354: LDR.W           R6, [R11,R3]
0x3e6358: MOV.W           R0, #0x3C00
0x3e635c: MOVW            R2, #0x3C08
0x3e6360: LDR.W           R1, [R11,R1]
0x3e6364: MOV.W           R5, #0x3FC
0x3e6368: CMP.W           R6, #0x420
0x3e636c: LDR.W           R0, [R11,R0]
0x3e6370: MOV.W           R6, #1
0x3e6374: LDR.W           R2, [R11,R2]
0x3e6378: STR.W           R5, [R11,R3]
0x3e637c: MOV.W           R3, #0
0x3e6380: IT NE
0x3e6382: MOVNE           R3, #1
0x3e6384: IT NE
0x3e6386: MOVNE           R6, #2
0x3e6388: CMP.W           R1, #0x420
0x3e638c: MOVW            R1, #0x3BF4
0x3e6390: IT EQ
0x3e6392: MOVEQ           R6, R3
0x3e6394: CMP             R0, #0
0x3e6396: IT NE
0x3e6398: ADDNE           R6, #1
0x3e639a: CMP             R2, #0
0x3e639c: ADD.W           R0, R6, #1
0x3e63a0: IT NE
0x3e63a2: ADDNE           R0, R6, #2
0x3e63a4: STR.W           R0, [R11,R1]
0x3e63a8: MOV             R0, R11
0x3e63aa: MOVS            R1, #0x1A
0x3e63ac: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e63b0: MOVW            R9, #0x3C50
0x3e63b4: MOVW            R1, #0x3F5
0x3e63b8: LDR.W           R0, [R11,R9]
0x3e63bc: MOVW            R2, #0x3C58
0x3e63c0: STR.W           R1, [R11,R9]
0x3e63c4: CMP.W           R0, #0x420
0x3e63c8: MOV.W           R0, #0
0x3e63cc: MOV.W           R1, #1
0x3e63d0: IT NE
0x3e63d2: MOVNE           R0, #1
0x3e63d4: IT NE
0x3e63d6: MOVNE           R1, #2
0x3e63d8: LDR.W           R2, [R11,R2]
0x3e63dc: MOVW            R8, #0x3C68
0x3e63e0: CMP.W           R2, #0x420
0x3e63e4: IT EQ
0x3e63e6: MOVEQ           R1, R0
0x3e63e8: MOVW            R0, #0x3C60
0x3e63ec: LDR.W           R0, [R11,R0]
0x3e63f0: CMP             R0, #0
0x3e63f2: IT NE
0x3e63f4: ADDNE           R1, #1
0x3e63f6: LDR.W           R2, [R11,R8]
0x3e63fa: ADDS            R0, R1, #1
0x3e63fc: CMP             R2, #0
0x3e63fe: IT NE
0x3e6400: ADDNE           R0, R1, #2
0x3e6402: MOVW            R1, #0x3C54
0x3e6406: STR.W           R0, [R11,R1]
0x3e640a: MOVS            R1, #0x14
0x3e640c: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3E6414)
0x3e6410: ADD             R0, PC; FrontEndMenuManager_ptr
0x3e6412: LDR             R0, [R0]; FrontEndMenuManager
0x3e6414: LDR.W           R10, [R0,#(dword_98F13C - 0x98F0F8)]
0x3e6418: MOV             R0, R11
0x3e641a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e641e: MOVW            R1, #0x3B90
0x3e6422: MOVS            R2, #1
0x3e6424: LDR.W           R0, [R11,R1]
0x3e6428: MOVW            R3, #0x3B98
0x3e642c: MOVW            R5, #0x3BA8
0x3e6430: CMP.W           R0, #0x420
0x3e6434: MOV.W           R0, #0
0x3e6438: IT NE
0x3e643a: MOVNE           R0, #1
0x3e643c: IT NE
0x3e643e: MOVNE           R2, #2
0x3e6440: LDR.W           R6, [R11,R3]
0x3e6444: ADD             R9, R11
0x3e6446: CMP.W           R6, #0x420
0x3e644a: MOVW            R6, #0x3BA0
0x3e644e: IT EQ
0x3e6450: MOVEQ           R2, R0
0x3e6452: LDR.W           R0, [R11,R6]
0x3e6456: CMP             R0, #0
0x3e6458: IT NE
0x3e645a: ADDNE           R2, #1
0x3e645c: LDR.W           R4, [R11,R5]
0x3e6460: ADDS            R0, R2, #1
0x3e6462: CMP             R4, #0
0x3e6464: IT NE
0x3e6466: ADDNE           R0, R2, #2
0x3e6468: ADD.W           R2, R11, R5
0x3e646c: STR             R2, [SP,#0x58+var_2C]
0x3e646e: ADD.W           R2, R11, R6
0x3e6472: STR             R2, [SP,#0x58+var_28]
0x3e6474: ADD.W           R2, R11, R3
0x3e6478: STR             R2, [SP,#0x58+var_24]
0x3e647a: ADD.W           R2, R11, R1
0x3e647e: ADD.W           R1, R11, R8
0x3e6482: STR             R1, [SP,#0x58+var_38]
0x3e6484: MOVW            R1, #0x3C60
0x3e6488: CMP.W           R10, #1
0x3e648c: ADD             R1, R11
0x3e648e: STR             R1, [SP,#0x58+var_34]
0x3e6490: MOVW            R1, #0x3C58
0x3e6494: ADD.W           R8, R11, R1
0x3e6498: STR             R2, [SP,#0x58+var_30]
0x3e649a: BNE.W           loc_3E65FE
0x3e649e: MOVS            R1, #0x51 ; 'Q'
0x3e64a0: STR             R1, [R2]
0x3e64a2: MOVW            R1, #0x3B94
0x3e64a6: LDR             R5, [SP,#0x58+var_20]
0x3e64a8: STR             R0, [R5,R1]
0x3e64aa: MOV             R0, R5
0x3e64ac: MOVS            R1, #0x22 ; '"'
0x3e64ae: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e64b2: MOVW            R3, #0x3D50
0x3e64b6: MOVW            R1, #0x3D58
0x3e64ba: LDR             R4, [R5,R3]
0x3e64bc: MOVW            R0, #0x3D60
0x3e64c0: MOVW            R2, #0x3D68
0x3e64c4: LDR             R1, [R5,R1]
0x3e64c6: MOVS            R6, #0x41 ; 'A'
0x3e64c8: LDR             R0, [R5,R0]
0x3e64ca: LDR             R2, [R5,R2]
0x3e64cc: STR             R6, [R5,R3]
0x3e64ce: CMP.W           R4, #0x420
0x3e64d2: MOV.W           R3, #0
0x3e64d6: MOV.W           R6, #1
0x3e64da: IT NE
0x3e64dc: MOVNE           R3, #1
0x3e64de: IT NE
0x3e64e0: MOVNE           R6, #2
0x3e64e2: CMP.W           R1, #0x420
0x3e64e6: MOVW            R1, #0x3D54
0x3e64ea: IT EQ
0x3e64ec: MOVEQ           R6, R3
0x3e64ee: CMP             R0, #0
0x3e64f0: IT NE
0x3e64f2: ADDNE           R6, #1
0x3e64f4: CMP             R2, #0
0x3e64f6: ADD.W           R0, R6, #1
0x3e64fa: IT NE
0x3e64fc: ADDNE           R0, R6, #2
0x3e64fe: STR             R0, [R5,R1]
0x3e6500: MOV             R0, R5
0x3e6502: MOVS            R1, #0x1A
0x3e6504: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6508: LDR             R0, [SP,#0x58+var_38]
0x3e650a: MOVS            R6, #0x60 ; '`'
0x3e650c: LDR             R1, [SP,#0x58+var_34]
0x3e650e: LDR.W           R2, [R9]
0x3e6512: LDR.W           R3, [R8]
0x3e6516: CMP.W           R2, #0x420
0x3e651a: LDR             R0, [R0]
0x3e651c: LDR             R1, [R1]
0x3e651e: MOV.W           R2, #0
0x3e6522: STR.W           R6, [R8]
0x3e6526: MOV.W           R6, #1
0x3e652a: IT NE
0x3e652c: MOVNE           R2, #1
0x3e652e: IT NE
0x3e6530: MOVNE           R6, #2
0x3e6532: CMP.W           R3, #0x420
0x3e6536: IT EQ
0x3e6538: MOVEQ           R6, R2
0x3e653a: CMP             R1, #0
0x3e653c: IT NE
0x3e653e: ADDNE           R6, #1
0x3e6540: CMP             R0, #0
0x3e6542: ADD.W           R1, R6, #1
0x3e6546: MOVW            R0, #0x3C5C
0x3e654a: IT NE
0x3e654c: ADDNE           R1, R6, #2
0x3e654e: STR             R1, [R5,R0]
0x3e6550: MOV             R0, R5
0x3e6552: MOVS            R1, #0x1E
0x3e6554: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6558: MOVW            R9, #0x3CD0
0x3e655c: MOVS            R1, #0xE9
0x3e655e: LDR.W           R0, [R5,R9]
0x3e6562: MOVW            R6, #0x3CD8
0x3e6566: STR.W           R1, [R5,R9]
0x3e656a: CMP.W           R0, #0x420
0x3e656e: MOV.W           R0, #0
0x3e6572: MOV.W           R1, #1
0x3e6576: IT NE
0x3e6578: MOVNE           R0, #1
0x3e657a: IT NE
0x3e657c: MOVNE           R1, #2
0x3e657e: LDR             R2, [R5,R6]
0x3e6580: MOVW            R8, #0x3CE0
0x3e6584: MOVW            R4, #0x3CE8
0x3e6588: CMP.W           R2, #0x420
0x3e658c: IT EQ
0x3e658e: MOVEQ           R1, R0
0x3e6590: LDR.W           R0, [R5,R8]
0x3e6594: CMP             R0, #0
0x3e6596: IT NE
0x3e6598: ADDNE           R1, #1
0x3e659a: LDR             R2, [R5,R4]
0x3e659c: ADDS            R0, R1, #1
0x3e659e: CMP             R2, #0
0x3e65a0: IT NE
0x3e65a2: ADDNE           R0, R1, #2
0x3e65a4: MOVW            R1, #0x3CD4
0x3e65a8: STR             R0, [R5,R1]
0x3e65aa: MOV             R0, R5
0x3e65ac: MOVS            R1, #0x18
0x3e65ae: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e65b2: MOVW            R0, #0x3C10
0x3e65b6: MOVS            R2, #0x5A ; 'Z'
0x3e65b8: LDR             R1, [R5,R0]
0x3e65ba: MOVS            R3, #1
0x3e65bc: STR             R2, [R5,R0]
0x3e65be: MOVW            R2, #0x3C18
0x3e65c2: MOVW            R0, #0x3C20
0x3e65c6: LDR             R2, [R5,R2]
0x3e65c8: CMP.W           R1, #0x420
0x3e65cc: LDR             R0, [R5,R0]
0x3e65ce: MOV.W           R1, #0
0x3e65d2: IT NE
0x3e65d4: MOVNE           R1, #1
0x3e65d6: IT NE
0x3e65d8: MOVNE           R3, #2
0x3e65da: CMP.W           R2, #0x420
0x3e65de: ADD.W           R10, R5, R4
0x3e65e2: IT EQ
0x3e65e4: MOVEQ           R3, R1
0x3e65e6: CMP             R0, #0
0x3e65e8: MOVW            R1, #0x3C28
0x3e65ec: IT NE
0x3e65ee: ADDNE           R3, #1
0x3e65f0: LDR             R1, [R5,R1]
0x3e65f2: ADDS            R0, R3, #1
0x3e65f4: ADD             R8, R5
0x3e65f6: CMP             R1, #0
0x3e65f8: ADD.W           R4, R5, R6
0x3e65fc: B               loc_3E675E
0x3e65fe: MOVS            R1, #0x41 ; 'A'
0x3e6600: STR             R1, [R2]
0x3e6602: MOVW            R1, #0x3B94
0x3e6606: LDR             R5, [SP,#0x58+var_20]
0x3e6608: STR             R0, [R5,R1]
0x3e660a: MOV             R0, R5
0x3e660c: MOVS            R1, #0x22 ; '"'
0x3e660e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6612: MOVW            R3, #0x3D50
0x3e6616: MOVW            R1, #0x3D58
0x3e661a: LDR             R6, [R5,R3]
0x3e661c: MOVW            R0, #0x3D60
0x3e6620: MOVW            R2, #0x3D68
0x3e6624: LDR             R1, [R5,R1]
0x3e6626: MOVS            R4, #0x51 ; 'Q'
0x3e6628: CMP.W           R6, #0x420
0x3e662c: LDR             R0, [R5,R0]
0x3e662e: MOV.W           R6, #1
0x3e6632: LDR             R2, [R5,R2]
0x3e6634: STR             R4, [R5,R3]
0x3e6636: MOV.W           R3, #0
0x3e663a: IT NE
0x3e663c: MOVNE           R3, #1
0x3e663e: IT NE
0x3e6640: MOVNE           R6, #2
0x3e6642: CMP.W           R1, #0x420
0x3e6646: MOVW            R1, #0x3D54
0x3e664a: IT EQ
0x3e664c: MOVEQ           R6, R3
0x3e664e: CMP             R0, #0
0x3e6650: IT NE
0x3e6652: ADDNE           R6, #1
0x3e6654: CMP             R2, #0
0x3e6656: ADD.W           R0, R6, #1
0x3e665a: IT NE
0x3e665c: ADDNE           R0, R6, #2
0x3e665e: STR             R0, [R5,R1]
0x3e6660: MOV             R0, R5
0x3e6662: MOVS            R1, #0x1A
0x3e6664: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6668: LDR             R0, [SP,#0x58+var_38]
0x3e666a: MOVS            R6, #0x34 ; '4'
0x3e666c: LDR             R1, [SP,#0x58+var_34]
0x3e666e: LDR.W           R2, [R9]
0x3e6672: LDR.W           R3, [R8]
0x3e6676: CMP.W           R2, #0x420
0x3e667a: LDR             R0, [R0]
0x3e667c: LDR             R1, [R1]
0x3e667e: MOV.W           R2, #0
0x3e6682: STR.W           R6, [R8]
0x3e6686: MOV.W           R6, #1
0x3e668a: IT NE
0x3e668c: MOVNE           R2, #1
0x3e668e: IT NE
0x3e6690: MOVNE           R6, #2
0x3e6692: CMP.W           R3, #0x420
0x3e6696: IT EQ
0x3e6698: MOVEQ           R6, R2
0x3e669a: CMP             R1, #0
0x3e669c: IT NE
0x3e669e: ADDNE           R6, #1
0x3e66a0: CMP             R0, #0
0x3e66a2: ADD.W           R1, R6, #1
0x3e66a6: MOVW            R0, #0x3C5C
0x3e66aa: IT NE
0x3e66ac: ADDNE           R1, R6, #2
0x3e66ae: STR             R1, [R5,R0]
0x3e66b0: MOV             R0, R5
0x3e66b2: MOVS            R1, #0x1E
0x3e66b4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e66b8: MOVW            R9, #0x3CD0
0x3e66bc: MOVS            R1, #0x32 ; '2'
0x3e66be: LDR.W           R0, [R5,R9]
0x3e66c2: MOVW            R11, #0x3CD8
0x3e66c6: STR.W           R1, [R5,R9]
0x3e66ca: CMP.W           R0, #0x420
0x3e66ce: MOV.W           R0, #0
0x3e66d2: MOV.W           R1, #1
0x3e66d6: IT NE
0x3e66d8: MOVNE           R0, #1
0x3e66da: IT NE
0x3e66dc: MOVNE           R1, #2
0x3e66de: LDR.W           R2, [R5,R11]
0x3e66e2: MOVW            R4, #0x3CE0
0x3e66e6: MOVW            R6, #0x3CE8
0x3e66ea: CMP.W           R2, #0x420
0x3e66ee: IT EQ
0x3e66f0: MOVEQ           R1, R0
0x3e66f2: LDR             R0, [R5,R4]
0x3e66f4: CMP             R0, #0
0x3e66f6: IT NE
0x3e66f8: ADDNE           R1, #1
0x3e66fa: LDR             R2, [R5,R6]
0x3e66fc: ADDS            R0, R1, #1
0x3e66fe: CMP             R2, #0
0x3e6700: IT NE
0x3e6702: ADDNE           R0, R1, #2
0x3e6704: MOVW            R1, #0x3CD4
0x3e6708: STR             R0, [R5,R1]
0x3e670a: MOV             R0, R5
0x3e670c: MOVS            R1, #0x18
0x3e670e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6712: MOVW            R0, #0x3C10
0x3e6716: MOVS            R2, #0x57 ; 'W'
0x3e6718: LDR             R1, [R5,R0]
0x3e671a: MOVS            R3, #1
0x3e671c: STR             R2, [R5,R0]
0x3e671e: MOVW            R2, #0x3C18
0x3e6722: MOVW            R0, #0x3C20
0x3e6726: LDR             R2, [R5,R2]
0x3e6728: CMP.W           R1, #0x420
0x3e672c: LDR             R0, [R5,R0]
0x3e672e: MOV.W           R1, #0
0x3e6732: IT NE
0x3e6734: MOVNE           R1, #1
0x3e6736: IT NE
0x3e6738: MOVNE           R3, #2
0x3e673a: CMP.W           R2, #0x420
0x3e673e: ADD.W           R8, R5, R4
0x3e6742: IT EQ
0x3e6744: MOVEQ           R3, R1
0x3e6746: CMP             R0, #0
0x3e6748: MOVW            R1, #0x3C28
0x3e674c: IT NE
0x3e674e: ADDNE           R3, #1
0x3e6750: LDR             R1, [R5,R1]
0x3e6752: ADDS            R0, R3, #1
0x3e6754: ADD.W           R10, R5, R6
0x3e6758: CMP             R1, #0
0x3e675a: ADD.W           R4, R5, R11
0x3e675e: IT NE
0x3e6760: ADDNE           R0, R3, #2
0x3e6762: LDR.W           R11, [SP,#0x58+var_20]
0x3e6766: MOVW            R1, #0x3C14
0x3e676a: ADD.W           R6, R5, R9
0x3e676e: STR.W           R0, [R11,R1]
0x3e6772: MOV             R0, R11
0x3e6774: MOVS            R1, #0x1E
0x3e6776: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e677a: LDR             R3, [R6]
0x3e677c: MOVW            R6, #0x401
0x3e6780: LDR             R2, [R4]
0x3e6782: MOVS            R5, #1
0x3e6784: CMP.W           R3, #0x420
0x3e6788: LDR.W           R1, [R8]
0x3e678c: MOV.W           R3, #0
0x3e6790: LDR.W           R0, [R10]
0x3e6794: STR             R6, [R4]
0x3e6796: IT NE
0x3e6798: MOVNE           R3, #1
0x3e679a: IT NE
0x3e679c: MOVNE           R5, #2
0x3e679e: CMP.W           R2, #0x420
0x3e67a2: IT EQ
0x3e67a4: MOVEQ           R5, R3
0x3e67a6: CMP             R1, #0
0x3e67a8: IT NE
0x3e67aa: ADDNE           R5, #1
0x3e67ac: CMP             R0, #0
0x3e67ae: ADD.W           R1, R5, #1
0x3e67b2: MOVW            R0, #0x3CDC
0x3e67b6: IT NE
0x3e67b8: ADDNE           R1, R5, #2
0x3e67ba: MOV.W           R10, #0
0x3e67be: STR.W           R1, [R11,R0]
0x3e67c2: MOV             R0, R11
0x3e67c4: MOVS            R1, #0x12
0x3e67c6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e67ca: MOVW            R9, #0x3B50
0x3e67ce: MOVS            R1, #1
0x3e67d0: LDR.W           R0, [R11,R9]
0x3e67d4: MOVW            R5, #0x3B58
0x3e67d8: MOVW            R8, #0x3B60
0x3e67dc: CMP.W           R0, #0x420
0x3e67e0: MOV.W           R0, #0
0x3e67e4: IT NE
0x3e67e6: MOVNE           R0, #1
0x3e67e8: IT NE
0x3e67ea: MOVNE           R1, #2
0x3e67ec: LDR.W           R2, [R11,R5]
0x3e67f0: MOVW            R4, #0x3B68
0x3e67f4: CMP.W           R2, #0x420
0x3e67f8: IT EQ
0x3e67fa: MOVEQ           R1, R0
0x3e67fc: LDR.W           R0, [R11,R8]
0x3e6800: CMP             R0, #0
0x3e6802: IT NE
0x3e6804: ADDNE           R1, #1
0x3e6806: LDR.W           R2, [R11,R4]
0x3e680a: ADDS            R0, R1, #1
0x3e680c: CMP             R2, #0
0x3e680e: IT NE
0x3e6810: ADDNE           R0, R1, #2
0x3e6812: MOVW            R1, #0x3B54
0x3e6816: STR.W           R0, [R11,R1]
0x3e681a: MOVW            R0, #0x41A
0x3e681e: MOVS            R1, #0x12
0x3e6820: STR.W           R0, [R11,R9]
0x3e6824: MOV             R0, R11
0x3e6826: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e682a: MOVW            R1, #0x41B
0x3e682e: LDR.W           R0, [R11,R5]
0x3e6832: STR.W           R1, [R11,R5]
0x3e6836: MOVS            R5, #1
0x3e6838: LDR.W           R3, [R11,R9]
0x3e683c: LDR.W           R2, [R11,R8]
0x3e6840: CMP.W           R3, #0x420
0x3e6844: MOV.W           R3, #0
0x3e6848: LDR.W           R1, [R11,R4]
0x3e684c: IT NE
0x3e684e: MOVNE           R3, #1
0x3e6850: IT NE
0x3e6852: MOVNE           R5, #2
0x3e6854: CMP.W           R0, #0x420
0x3e6858: IT EQ
0x3e685a: MOVEQ           R5, R3
0x3e685c: CMP             R2, #0
0x3e685e: IT NE
0x3e6860: ADDNE           R5, #1
0x3e6862: CMP             R1, #0
0x3e6864: ADD.W           R0, R5, #1
0x3e6868: MOVW            R1, #0x3B5C
0x3e686c: IT NE
0x3e686e: ADDNE           R0, R5, #2
0x3e6870: STR.W           R0, [R11,R1]
0x3e6874: MOV             R0, R11
0x3e6876: MOVS            R1, #0x13
0x3e6878: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e687c: MOVW            R9, #0x3B70
0x3e6880: MOVW            R1, #0x419
0x3e6884: LDR.W           R0, [R11,R9]
0x3e6888: MOVW            R5, #0x3B78
0x3e688c: STR.W           R1, [R11,R9]
0x3e6890: CMP.W           R0, #0x420
0x3e6894: MOV.W           R0, #0
0x3e6898: MOV.W           R1, #1
0x3e689c: IT NE
0x3e689e: MOVNE           R0, #1
0x3e68a0: IT NE
0x3e68a2: MOVNE           R1, #2
0x3e68a4: LDR.W           R2, [R11,R5]
0x3e68a8: MOV.W           R8, #0x3B80
0x3e68ac: MOVW            R4, #0x3B88
0x3e68b0: CMP.W           R2, #0x420
0x3e68b4: IT EQ
0x3e68b6: MOVEQ           R1, R0
0x3e68b8: LDR.W           R0, [R11,R8]
0x3e68bc: CMP             R0, #0
0x3e68be: IT NE
0x3e68c0: ADDNE           R1, #1
0x3e68c2: LDR.W           R2, [R11,R4]
0x3e68c6: ADDS            R0, R1, #1
0x3e68c8: CMP             R2, #0
0x3e68ca: IT NE
0x3e68cc: ADDNE           R0, R1, #2
0x3e68ce: MOVW            R1, #0x3B74
0x3e68d2: STR.W           R0, [R11,R1]
0x3e68d6: MOV             R0, R11
0x3e68d8: MOVS            R1, #0x13
0x3e68da: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e68de: MOVW            R1, #0x40E
0x3e68e2: LDR.W           R0, [R11,R5]
0x3e68e6: STR.W           R1, [R11,R5]
0x3e68ea: MOVS            R5, #1
0x3e68ec: LDR.W           R3, [R11,R9]
0x3e68f0: LDR.W           R2, [R11,R8]
0x3e68f4: CMP.W           R3, #0x420
0x3e68f8: MOV.W           R3, #0
0x3e68fc: LDR.W           R1, [R11,R4]
0x3e6900: IT NE
0x3e6902: MOVNE           R3, #1
0x3e6904: IT NE
0x3e6906: MOVNE           R5, #2
0x3e6908: CMP.W           R0, #0x420
0x3e690c: IT EQ
0x3e690e: MOVEQ           R5, R3
0x3e6910: CMP             R2, #0
0x3e6912: IT NE
0x3e6914: ADDNE           R5, #1
0x3e6916: CMP             R1, #0
0x3e6918: ADD.W           R0, R5, #1
0x3e691c: MOVW            R1, #0x3B7C
0x3e6920: IT NE
0x3e6922: ADDNE           R0, R5, #2
0x3e6924: STR.W           R0, [R11,R1]
0x3e6928: MOV             R0, R11
0x3e692a: MOVS            R1, #0x19
0x3e692c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6930: MOV.W           R0, #0x3C40
0x3e6934: MOVW            R1, #0x3C48
0x3e6938: MOVW            R2, #0x3C30
0x3e693c: MOVS            R5, #0x53 ; 'S'
0x3e693e: LDR.W           R3, [R11,R2]
0x3e6942: LDR.W           R0, [R11,R0]
0x3e6946: LDR.W           R1, [R11,R1]
0x3e694a: STR.W           R5, [R11,R2]
0x3e694e: MOVW            R2, #0x3C38
0x3e6952: LDR.W           R2, [R11,R2]
0x3e6956: CMP.W           R3, #0x420
0x3e695a: MOV.W           R3, #0
0x3e695e: MOV.W           R5, #1
0x3e6962: IT NE
0x3e6964: MOVNE           R3, #1
0x3e6966: IT NE
0x3e6968: MOVNE           R5, #2
0x3e696a: CMP.W           R2, #0x420
0x3e696e: IT EQ
0x3e6970: MOVEQ           R5, R3
0x3e6972: CMP             R0, #0
0x3e6974: IT NE
0x3e6976: ADDNE           R5, #1
0x3e6978: CMP             R1, #0
0x3e697a: ADD.W           R0, R5, #1
0x3e697e: MOVW            R1, #0x3C34
0x3e6982: IT NE
0x3e6984: ADDNE           R0, R5, #2
0x3e6986: STR.W           R0, [R11,R1]
0x3e698a: MOV             R0, R11
0x3e698c: MOVS            R1, #0x15
0x3e698e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6992: MOVW            R9, #0x3BB0
0x3e6996: MOVS            R1, #0x44 ; 'D'
0x3e6998: LDR.W           R0, [R11,R9]
0x3e699c: MOVW            R5, #0x3BB8
0x3e69a0: STR.W           R1, [R11,R9]
0x3e69a4: CMP.W           R0, #0x420
0x3e69a8: MOV.W           R0, #0
0x3e69ac: MOV.W           R1, #1
0x3e69b0: IT NE
0x3e69b2: MOVNE           R0, #1
0x3e69b4: IT NE
0x3e69b6: MOVNE           R1, #2
0x3e69b8: LDR.W           R2, [R11,R5]
0x3e69bc: MOVW            R8, #0x3BC8
0x3e69c0: CMP.W           R2, #0x420
0x3e69c4: IT EQ
0x3e69c6: MOVEQ           R1, R0
0x3e69c8: MOV.W           R0, #0x3BC0
0x3e69cc: LDR.W           R0, [R11,R0]
0x3e69d0: CMP             R0, #0
0x3e69d2: IT NE
0x3e69d4: ADDNE           R1, #1
0x3e69d6: LDR.W           R2, [R11,R8]
0x3e69da: ADDS            R0, R1, #1
0x3e69dc: CMP             R2, #0
0x3e69de: IT NE
0x3e69e0: ADDNE           R0, R1, #2
0x3e69e2: MOVW            R1, #0x3BB4
0x3e69e6: STR.W           R0, [R11,R1]
0x3e69ea: MOV             R0, R11
0x3e69ec: MOVS            R1, #0x14
0x3e69ee: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e69f2: LDR             R2, [SP,#0x58+var_30]
0x3e69f4: MOVW            R4, #0x3FD
0x3e69f8: LDR             R3, [SP,#0x58+var_24]
0x3e69fa: LDR             R0, [SP,#0x58+var_2C]
0x3e69fc: LDR             R1, [SP,#0x58+var_28]
0x3e69fe: MOV             R6, R3
0x3e6a00: LDR             R2, [R2]
0x3e6a02: LDR             R3, [R6]
0x3e6a04: CMP.W           R2, #0x420
0x3e6a08: LDR             R0, [R0]
0x3e6a0a: LDR             R1, [R1]
0x3e6a0c: MOV.W           R2, #0
0x3e6a10: STR             R4, [R6]
0x3e6a12: MOV.W           R4, #1
0x3e6a16: IT NE
0x3e6a18: MOVNE           R2, #1
0x3e6a1a: IT NE
0x3e6a1c: MOVNE           R4, #2
0x3e6a1e: CMP.W           R3, #0x420
0x3e6a22: IT EQ
0x3e6a24: MOVEQ           R4, R2
0x3e6a26: CMP             R1, #0
0x3e6a28: IT NE
0x3e6a2a: ADDNE           R4, #1
0x3e6a2c: CMP             R0, #0
0x3e6a2e: ADD.W           R1, R4, #1
0x3e6a32: MOVW            R0, #0x3B9C
0x3e6a36: IT NE
0x3e6a38: ADDNE           R1, R4, #2
0x3e6a3a: STR.W           R1, [R11,R0]
0x3e6a3e: MOV             R0, R11
0x3e6a40: MOVS            R1, #0x15
0x3e6a42: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6a46: MOVW            R1, #0x3FE
0x3e6a4a: LDR.W           R0, [R11,R5]
0x3e6a4e: STR.W           R1, [R11,R5]
0x3e6a52: MOV.W           R2, #0x3BC0
0x3e6a56: LDR.W           R3, [R11,R9]
0x3e6a5a: MOVS            R5, #1
0x3e6a5c: LDR.W           R2, [R11,R2]
0x3e6a60: CMP.W           R3, #0x420
0x3e6a64: MOV.W           R3, #0
0x3e6a68: LDR.W           R1, [R11,R8]
0x3e6a6c: IT NE
0x3e6a6e: MOVNE           R3, #1
0x3e6a70: IT NE
0x3e6a72: MOVNE           R5, #2
0x3e6a74: CMP.W           R0, #0x420
0x3e6a78: IT EQ
0x3e6a7a: MOVEQ           R5, R3
0x3e6a7c: CMP             R2, #0
0x3e6a7e: IT NE
0x3e6a80: ADDNE           R5, #1
0x3e6a82: CMP             R1, #0
0x3e6a84: ADD.W           R0, R5, #1
0x3e6a88: MOVW            R1, #0x3BBC
0x3e6a8c: IT NE
0x3e6a8e: ADDNE           R0, R5, #2
0x3e6a90: STR.W           R0, [R11,R1]
0x3e6a94: MOV             R0, R11
0x3e6a96: MOVS            R1, #0x1D
0x3e6a98: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6a9c: MOVW            R9, #0x3CB0
0x3e6aa0: MOVW            R1, #0x414
0x3e6aa4: LDR.W           R0, [R11,R9]
0x3e6aa8: MOVW            R5, #0x3CB8
0x3e6aac: STR.W           R1, [R11,R9]
0x3e6ab0: CMP.W           R0, #0x420
0x3e6ab4: MOV.W           R0, #0
0x3e6ab8: MOV.W           R1, #1
0x3e6abc: IT NE
0x3e6abe: MOVNE           R0, #1
0x3e6ac0: IT NE
0x3e6ac2: MOVNE           R1, #2
0x3e6ac4: LDR.W           R2, [R11,R5]
0x3e6ac8: MOV.W           R8, #0x3CC0
0x3e6acc: MOVW            R4, #0x3CC8
0x3e6ad0: CMP.W           R2, #0x420
0x3e6ad4: IT EQ
0x3e6ad6: MOVEQ           R1, R0
0x3e6ad8: LDR.W           R0, [R11,R8]
0x3e6adc: CMP             R0, #0
0x3e6ade: IT NE
0x3e6ae0: ADDNE           R1, #1
0x3e6ae2: LDR.W           R2, [R11,R4]
0x3e6ae6: ADDS            R0, R1, #1
0x3e6ae8: CMP             R2, #0
0x3e6aea: IT NE
0x3e6aec: ADDNE           R0, R1, #2
0x3e6aee: MOVW            R1, #0x3CB4
0x3e6af2: STR.W           R0, [R11,R1]
0x3e6af6: MOV             R0, R11
0x3e6af8: MOVS            R1, #0x1D
0x3e6afa: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6afe: MOVS            R1, #0x48 ; 'H'
0x3e6b00: LDR.W           R0, [R11,R5]
0x3e6b04: STR.W           R1, [R11,R5]
0x3e6b08: MOVS            R5, #1
0x3e6b0a: LDR.W           R3, [R11,R9]
0x3e6b0e: LDR.W           R2, [R11,R8]
0x3e6b12: CMP.W           R3, #0x420
0x3e6b16: MOV.W           R3, #0
0x3e6b1a: LDR.W           R1, [R11,R4]
0x3e6b1e: IT NE
0x3e6b20: MOVNE           R3, #1
0x3e6b22: IT NE
0x3e6b24: MOVNE           R5, #2
0x3e6b26: CMP.W           R0, #0x420
0x3e6b2a: IT EQ
0x3e6b2c: MOVEQ           R5, R3
0x3e6b2e: CMP             R2, #0
0x3e6b30: IT NE
0x3e6b32: ADDNE           R5, #1
0x3e6b34: CMP             R1, #0
0x3e6b36: ADD.W           R0, R5, #1
0x3e6b3a: MOVW            R1, #0x3CBC
0x3e6b3e: IT NE
0x3e6b40: ADDNE           R0, R5, #2
0x3e6b42: STR.W           R0, [R11,R1]
0x3e6b46: MOV             R0, R11
0x3e6b48: MOVS            R1, #0x1F
0x3e6b4a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6b4e: MOVW            R8, #0x3CF0
0x3e6b52: MOVS            R1, #0x20 ; ' '
0x3e6b54: LDR.W           R0, [R11,R8]
0x3e6b58: MOVW            R5, #0x3CF8
0x3e6b5c: STR.W           R1, [R11,R8]
0x3e6b60: CMP.W           R0, #0x420
0x3e6b64: MOV.W           R0, #0
0x3e6b68: MOV.W           R1, #1
0x3e6b6c: IT NE
0x3e6b6e: MOVNE           R0, #1
0x3e6b70: IT NE
0x3e6b72: MOVNE           R1, #2
0x3e6b74: LDR.W           R2, [R11,R5]
0x3e6b78: MOV.W           R9, #0x3D00
0x3e6b7c: MOVW            R4, #0x3D08
0x3e6b80: CMP.W           R2, #0x420
0x3e6b84: IT EQ
0x3e6b86: MOVEQ           R1, R0
0x3e6b88: LDR.W           R0, [R11,R9]
0x3e6b8c: CMP             R0, #0
0x3e6b8e: IT NE
0x3e6b90: ADDNE           R1, #1
0x3e6b92: LDR.W           R2, [R11,R4]
0x3e6b96: ADDS            R0, R1, #1
0x3e6b98: CMP             R2, #0
0x3e6b9a: IT NE
0x3e6b9c: ADDNE           R0, R1, #2
0x3e6b9e: MOVW            R1, #0x3CF4
0x3e6ba2: STR.W           R0, [R11,R1]
0x3e6ba6: MOV             R0, R11
0x3e6ba8: MOVS            R1, #0x1F
0x3e6baa: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6bae: LDR.W           R2, [R11,R8]
0x3e6bb2: MOVW            R6, #0x41A
0x3e6bb6: LDR.W           R3, [R11,R5]
0x3e6bba: CMP.W           R2, #0x420
0x3e6bbe: LDR.W           R0, [R11,R4]
0x3e6bc2: MOV.W           R2, #0
0x3e6bc6: LDR.W           R1, [R11,R9]
0x3e6bca: STR.W           R6, [R11,R5]
0x3e6bce: IT NE
0x3e6bd0: MOVNE           R2, #1
0x3e6bd2: MOV.W           R5, #1
0x3e6bd6: IT NE
0x3e6bd8: MOVNE           R5, #2
0x3e6bda: CMP.W           R3, #0x420
0x3e6bde: IT EQ
0x3e6be0: MOVEQ           R5, R2
0x3e6be2: CMP             R1, #0
0x3e6be4: IT NE
0x3e6be6: ADDNE           R5, #1
0x3e6be8: CMP             R0, #0
0x3e6bea: ADD.W           R1, R5, #1
0x3e6bee: MOVW            R0, #0x3CFC
0x3e6bf2: IT NE
0x3e6bf4: ADDNE           R1, R5, #2
0x3e6bf6: STR.W           R1, [R11,R0]
0x3e6bfa: MOV             R0, R11
0x3e6bfc: MOVS            R1, #0x23 ; '#'
0x3e6bfe: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6c02: MOVW            R3, #0x3D70
0x3e6c06: MOVW            R1, #0x3D78
0x3e6c0a: LDR.W           R5, [R11,R3]
0x3e6c0e: MOV.W           R0, #0x3D80
0x3e6c12: MOVW            R2, #0x3D88
0x3e6c16: LDR.W           R1, [R11,R1]
0x3e6c1a: MOVS            R4, #0x45 ; 'E'
0x3e6c1c: CMP.W           R5, #0x420
0x3e6c20: LDR.W           R0, [R11,R0]
0x3e6c24: MOV.W           R5, #1
0x3e6c28: LDR.W           R2, [R11,R2]
0x3e6c2c: STR.W           R4, [R11,R3]
0x3e6c30: MOV.W           R3, #0
0x3e6c34: IT NE
0x3e6c36: MOVNE           R3, #1
0x3e6c38: IT NE
0x3e6c3a: MOVNE           R5, #2
0x3e6c3c: CMP.W           R1, #0x420
0x3e6c40: MOVW            R1, #0x3D74
0x3e6c44: IT EQ
0x3e6c46: MOVEQ           R5, R3
0x3e6c48: CMP             R0, #0
0x3e6c4a: IT NE
0x3e6c4c: ADDNE           R5, #1
0x3e6c4e: CMP             R2, #0
0x3e6c50: ADD.W           R0, R5, #1
0x3e6c54: IT NE
0x3e6c56: ADDNE           R0, R5, #2
0x3e6c58: STR.W           R0, [R11,R1]
0x3e6c5c: MOV             R0, R11
0x3e6c5e: MOVS            R1, #0x26 ; '&'
0x3e6c60: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6c64: MOVW            R3, #0x3DD0
0x3e6c68: MOVW            R1, #0x3DD8
0x3e6c6c: LDR.W           R5, [R11,R3]
0x3e6c70: MOVW            R0, #0x3DE0
0x3e6c74: MOVW            R2, #0x3DE8
0x3e6c78: LDR.W           R1, [R11,R1]
0x3e6c7c: MOVW            R4, #0x407
0x3e6c80: CMP.W           R5, #0x420
0x3e6c84: LDR.W           R0, [R11,R0]
0x3e6c88: MOV.W           R5, #1
0x3e6c8c: LDR.W           R2, [R11,R2]
0x3e6c90: STR.W           R4, [R11,R3]
0x3e6c94: MOV.W           R3, #0
0x3e6c98: IT NE
0x3e6c9a: MOVNE           R3, #1
0x3e6c9c: IT NE
0x3e6c9e: MOVNE           R5, #2
0x3e6ca0: CMP.W           R1, #0x420
0x3e6ca4: MOVW            R1, #0x3DD4
0x3e6ca8: IT EQ
0x3e6caa: MOVEQ           R5, R3
0x3e6cac: CMP             R0, #0
0x3e6cae: IT NE
0x3e6cb0: ADDNE           R5, #1
0x3e6cb2: CMP             R2, #0
0x3e6cb4: ADD.W           R0, R5, #1
0x3e6cb8: IT NE
0x3e6cba: ADDNE           R0, R5, #2
0x3e6cbc: STR.W           R0, [R11,R1]
0x3e6cc0: MOV             R0, R11
0x3e6cc2: MOVS            R1, #0x27 ; '''
0x3e6cc4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6cc8: MOVW            R3, #0x3DF0
0x3e6ccc: MOVW            R1, #0x3DF8
0x3e6cd0: LDR.W           R5, [R11,R3]
0x3e6cd4: MOV.W           R0, #0x3E00
0x3e6cd8: MOVW            R2, #0x3E08
0x3e6cdc: LDR.W           R1, [R11,R1]
0x3e6ce0: MOVW            R4, #0x40A
0x3e6ce4: CMP.W           R5, #0x420
0x3e6ce8: LDR.W           R0, [R11,R0]
0x3e6cec: MOV.W           R5, #1
0x3e6cf0: LDR.W           R2, [R11,R2]
0x3e6cf4: STR.W           R4, [R11,R3]
0x3e6cf8: MOV.W           R3, #0
0x3e6cfc: IT NE
0x3e6cfe: MOVNE           R3, #1
0x3e6d00: IT NE
0x3e6d02: MOVNE           R5, #2
0x3e6d04: CMP.W           R1, #0x420
0x3e6d08: MOVW            R1, #0x3DF4
0x3e6d0c: IT EQ
0x3e6d0e: MOVEQ           R5, R3
0x3e6d10: CMP             R0, #0
0x3e6d12: IT NE
0x3e6d14: ADDNE           R5, #1
0x3e6d16: CMP             R2, #0
0x3e6d18: ADD.W           R0, R5, #1
0x3e6d1c: IT NE
0x3e6d1e: ADDNE           R0, R5, #2
0x3e6d20: STR.W           R0, [R11,R1]
0x3e6d24: MOV             R0, R11
0x3e6d26: MOVS            R1, #0x28 ; '('
0x3e6d28: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6d2c: MOVW            R8, #0x3E10
0x3e6d30: MOVW            R1, #0x405
0x3e6d34: LDR.W           R0, [R11,R8]
0x3e6d38: MOVW            R9, #0x3E18
0x3e6d3c: STR.W           R1, [R11,R8]
0x3e6d40: CMP.W           R0, #0x420
0x3e6d44: MOV.W           R0, #0
0x3e6d48: MOV.W           R1, #1
0x3e6d4c: IT NE
0x3e6d4e: MOVNE           R0, #1
0x3e6d50: IT NE
0x3e6d52: MOVNE           R1, #2
0x3e6d54: LDR.W           R2, [R11,R9]
0x3e6d58: CMP.W           R2, #0x420
0x3e6d5c: MOVW            R2, #0x3E28
0x3e6d60: IT EQ
0x3e6d62: MOVEQ           R1, R0
0x3e6d64: MOVW            R0, #0x3E20
0x3e6d68: LDR.W           R0, [R11,R0]
0x3e6d6c: CMP             R0, #0
0x3e6d6e: IT NE
0x3e6d70: ADDNE           R1, #1
0x3e6d72: LDR.W           R2, [R11,R2]
0x3e6d76: ADDS            R0, R1, #1
0x3e6d78: CMP             R2, #0
0x3e6d7a: IT NE
0x3e6d7c: ADDNE           R0, R1, #2
0x3e6d7e: MOVW            R1, #0x3E14
0x3e6d82: STR.W           R0, [R11,R1]
0x3e6d86: MOV             R0, R11
0x3e6d88: MOVS            R1, #0x29 ; ')'
0x3e6d8a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6d8e: MOVW            R5, #0x3E30
0x3e6d92: MOVW            R1, #0x40C
0x3e6d96: LDR.W           R0, [R11,R5]
0x3e6d9a: MOVW            R6, #0x3E38
0x3e6d9e: STR.W           R1, [R11,R5]
0x3e6da2: CMP.W           R0, #0x420
0x3e6da6: MOV.W           R0, #0
0x3e6daa: MOV.W           R1, #1
0x3e6dae: IT NE
0x3e6db0: MOVNE           R0, #1
0x3e6db2: IT NE
0x3e6db4: MOVNE           R1, #2
0x3e6db6: LDR.W           R2, [R11,R6]
0x3e6dba: MOVW            R4, #0x3E48
0x3e6dbe: CMP.W           R2, #0x420
0x3e6dc2: IT EQ
0x3e6dc4: MOVEQ           R1, R0
0x3e6dc6: MOV.W           R0, #0x3E40
0x3e6dca: LDR.W           R0, [R11,R0]
0x3e6dce: CMP             R0, #0
0x3e6dd0: IT NE
0x3e6dd2: ADDNE           R1, #1
0x3e6dd4: LDR.W           R2, [R11,R4]
0x3e6dd8: ADDS            R0, R1, #1
0x3e6dda: CMP             R2, #0
0x3e6ddc: IT NE
0x3e6dde: ADDNE           R0, R1, #2
0x3e6de0: MOVW            R1, #0x3E34
0x3e6de4: STR.W           R0, [R11,R1]
0x3e6de8: MOV             R0, R11
0x3e6dea: MOVS            R1, #0x28 ; '('
0x3e6dec: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6df0: MOV.W           R1, #0x3F8
0x3e6df4: LDR.W           R0, [R11,R9]
0x3e6df8: STR.W           R1, [R11,R9]
0x3e6dfc: MOVS            R2, #1
0x3e6dfe: LDR.W           R1, [R11,R8]
0x3e6e02: CMP.W           R1, #0x420
0x3e6e06: MOV.W           R1, #0
0x3e6e0a: IT NE
0x3e6e0c: MOVNE           R1, #1
0x3e6e0e: IT NE
0x3e6e10: MOVNE           R2, #2
0x3e6e12: CMP.W           R0, #0x420
0x3e6e16: MOVW            R0, #0x3E20
0x3e6e1a: IT EQ
0x3e6e1c: MOVEQ           R2, R1
0x3e6e1e: LDR.W           R0, [R11,R0]
0x3e6e22: MOVW            R1, #0x3E28
0x3e6e26: CMP             R0, #0
0x3e6e28: IT NE
0x3e6e2a: ADDNE           R2, #1
0x3e6e2c: LDR.W           R1, [R11,R1]
0x3e6e30: ADDS            R0, R2, #1
0x3e6e32: CMP             R1, #0
0x3e6e34: MOVW            R1, #0x3E1C
0x3e6e38: IT NE
0x3e6e3a: ADDNE           R0, R2, #2
0x3e6e3c: STR.W           R0, [R11,R1]
0x3e6e40: MOV             R0, R11
0x3e6e42: MOVS            R1, #0x29 ; ')'
0x3e6e44: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6e48: MOVW            R8, #0x3F6
0x3e6e4c: LDR.W           R0, [R11,R6]
0x3e6e50: STR.W           R8, [R11,R6]
0x3e6e54: MOV.W           R2, #0x3E40
0x3e6e58: LDR.W           R3, [R11,R5]
0x3e6e5c: MOVS            R5, #1
0x3e6e5e: LDR.W           R2, [R11,R2]
0x3e6e62: CMP.W           R3, #0x420
0x3e6e66: MOV.W           R3, #0
0x3e6e6a: LDR.W           R1, [R11,R4]
0x3e6e6e: IT NE
0x3e6e70: MOVNE           R3, #1
0x3e6e72: IT NE
0x3e6e74: MOVNE           R5, #2
0x3e6e76: CMP.W           R0, #0x420
0x3e6e7a: IT EQ
0x3e6e7c: MOVEQ           R5, R3
0x3e6e7e: CMP             R2, #0
0x3e6e80: IT NE
0x3e6e82: ADDNE           R5, #1
0x3e6e84: CMP             R1, #0
0x3e6e86: ADD.W           R0, R5, #1
0x3e6e8a: MOVW            R1, #0x3E3C
0x3e6e8e: IT NE
0x3e6e90: ADDNE           R0, R5, #2
0x3e6e92: STR.W           R0, [R11,R1]
0x3e6e96: MOV             R0, R11
0x3e6e98: MOVS            R1, #0x1C
0x3e6e9a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6e9e: MOVW            R0, #0x3CA0
0x3e6ea2: MOVW            R1, #0x3CA8
0x3e6ea6: MOVW            R2, #0x3C90
0x3e6eaa: MOVW            R5, #0x3ED
0x3e6eae: LDR.W           R3, [R11,R2]
0x3e6eb2: LDR.W           R0, [R11,R0]
0x3e6eb6: LDR.W           R1, [R11,R1]
0x3e6eba: STR.W           R5, [R11,R2]
0x3e6ebe: MOVW            R2, #0x3C98
0x3e6ec2: LDR.W           R2, [R11,R2]
0x3e6ec6: CMP.W           R3, #0x420
0x3e6eca: MOV.W           R3, #0
0x3e6ece: MOV.W           R5, #1
0x3e6ed2: IT NE
0x3e6ed4: MOVNE           R3, #1
0x3e6ed6: IT NE
0x3e6ed8: MOVNE           R5, #2
0x3e6eda: CMP.W           R2, #0x420
0x3e6ede: IT EQ
0x3e6ee0: MOVEQ           R5, R3
0x3e6ee2: CMP             R0, #0
0x3e6ee4: IT NE
0x3e6ee6: ADDNE           R5, #1
0x3e6ee8: CMP             R1, #0
0x3e6eea: ADD.W           R0, R5, #1
0x3e6eee: MOVW            R1, #0x3C94
0x3e6ef2: IT NE
0x3e6ef4: ADDNE           R0, R5, #2
0x3e6ef6: STR.W           R0, [R11,R1]
0x3e6efa: MOV             R0, R11
0x3e6efc: MOVS            R1, #0x1B
0x3e6efe: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6f02: MOVW            R9, #0x3C70
0x3e6f06: MOVS            R1, #1
0x3e6f08: LDR.W           R0, [R11,R9]
0x3e6f0c: MOVW            R5, #0x3C78
0x3e6f10: STR.W           R8, [R11,R9]
0x3e6f14: CMP.W           R0, #0x420
0x3e6f18: MOV.W           R0, #0
0x3e6f1c: MOV.W           R8, #0x3C80
0x3e6f20: IT NE
0x3e6f22: MOVNE           R0, #1
0x3e6f24: IT NE
0x3e6f26: MOVNE           R1, #2
0x3e6f28: LDR.W           R2, [R11,R5]
0x3e6f2c: MOVW            R4, #0x3C88
0x3e6f30: CMP.W           R2, #0x420
0x3e6f34: IT EQ
0x3e6f36: MOVEQ           R1, R0
0x3e6f38: LDR.W           R0, [R11,R8]
0x3e6f3c: CMP             R0, #0
0x3e6f3e: IT NE
0x3e6f40: ADDNE           R1, #1
0x3e6f42: LDR.W           R2, [R11,R4]
0x3e6f46: ADDS            R0, R1, #1
0x3e6f48: CMP             R2, #0
0x3e6f4a: IT NE
0x3e6f4c: ADDNE           R0, R1, #2
0x3e6f4e: MOVW            R1, #0x3C74
0x3e6f52: STR.W           R0, [R11,R1]
0x3e6f56: MOV             R0, R11
0x3e6f58: MOVS            R1, #0x1B
0x3e6f5a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6f5e: LDR.W           R0, [R11,R9]
0x3e6f62: LDR.W           R2, [R11,R4]
0x3e6f66: LDR.W           R3, [R11,R5]
0x3e6f6a: MOVS            R4, #0x52 ; 'R'
0x3e6f6c: LDR.W           R1, [R11,R8]
0x3e6f70: CMP.W           R0, #0x420
0x3e6f74: STR.W           R4, [R11,R5]
0x3e6f78: MOV.W           R0, #0
0x3e6f7c: MOV.W           R5, #1
0x3e6f80: IT NE
0x3e6f82: MOVNE           R0, #1
0x3e6f84: IT NE
0x3e6f86: MOVNE           R5, #2
0x3e6f88: CMP.W           R3, #0x420
0x3e6f8c: IT EQ
0x3e6f8e: MOVEQ           R5, R0
0x3e6f90: CMP             R1, #0
0x3e6f92: IT NE
0x3e6f94: ADDNE           R5, #1
0x3e6f96: CMP             R2, #0
0x3e6f98: ADD.W           R0, R5, #1
0x3e6f9c: MOVW            R1, #0x3C7C
0x3e6fa0: IT NE
0x3e6fa2: ADDNE           R0, R5, #2
0x3e6fa4: STR.W           R0, [R11,R1]
0x3e6fa8: MOV             R0, R11
0x3e6faa: MOVS            R1, #0x2A ; '*'
0x3e6fac: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e6fb0: MOVW            R3, #0x3E50
0x3e6fb4: MOVW            R1, #0x3E58
0x3e6fb8: LDR.W           R5, [R11,R3]
0x3e6fbc: MOVW            R0, #0x3E60
0x3e6fc0: MOVW            R2, #0x3E68
0x3e6fc4: LDR.W           R1, [R11,R1]
0x3e6fc8: MOVS            R4, #0x5B ; '['
0x3e6fca: CMP.W           R5, #0x420
0x3e6fce: LDR.W           R0, [R11,R0]
0x3e6fd2: MOV.W           R5, #1
0x3e6fd6: LDR.W           R2, [R11,R2]
0x3e6fda: STR.W           R4, [R11,R3]
0x3e6fde: MOV.W           R3, #0
0x3e6fe2: IT NE
0x3e6fe4: MOVNE           R3, #1
0x3e6fe6: IT NE
0x3e6fe8: MOVNE           R5, #2
0x3e6fea: CMP.W           R1, #0x420
0x3e6fee: MOVW            R1, #0x3E54
0x3e6ff2: IT EQ
0x3e6ff4: MOVEQ           R5, R3
0x3e6ff6: CMP             R0, #0
0x3e6ff8: IT NE
0x3e6ffa: ADDNE           R5, #1
0x3e6ffc: CMP             R2, #0
0x3e6ffe: ADD.W           R0, R5, #1
0x3e7002: IT NE
0x3e7004: ADDNE           R0, R5, #2
0x3e7006: STR.W           R0, [R11,R1]
0x3e700a: MOV             R0, R11
0x3e700c: MOVS            R1, #0x2B ; '+'
0x3e700e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e7012: MOVW            R3, #0x3E70
0x3e7016: MOVW            R1, #0x3E78
0x3e701a: LDR.W           R5, [R11,R3]
0x3e701e: MOV.W           R0, #0x3E80
0x3e7022: MOVW            R2, #0x3E88
0x3e7026: LDR.W           R1, [R11,R1]
0x3e702a: MOVS            R4, #0x5D ; ']'
0x3e702c: CMP.W           R5, #0x420
0x3e7030: LDR.W           R0, [R11,R0]
0x3e7034: MOV.W           R6, #1
0x3e7038: LDR.W           R2, [R11,R2]
0x3e703c: STR.W           R4, [R11,R3]
0x3e7040: MOV.W           R3, #0
0x3e7044: IT NE
0x3e7046: MOVNE           R3, #1
0x3e7048: IT NE
0x3e704a: MOVNE           R6, #2
0x3e704c: CMP.W           R1, #0x420
0x3e7050: MOVW            R1, #0x3E74
0x3e7054: IT EQ
0x3e7056: MOVEQ           R6, R3
0x3e7058: CMP             R0, #0
0x3e705a: IT NE
0x3e705c: ADDNE           R6, #1
0x3e705e: CMP             R2, #0
0x3e7060: ADD.W           R0, R6, #1
0x3e7064: MOV.W           R5, #0x3B ; ';'
0x3e7068: IT NE
0x3e706a: ADDNE           R0, R6, #2
0x3e706c: MOV.W           R8, #0x4080
0x3e7070: STR.W           R0, [R11,R1]
0x3e7074: MOVW            R0, #0x4088
0x3e7078: ADD             R11, R0
0x3e707a: MOV.W           R9, #0x3F0
0x3e707e: LDR             R4, [SP,#0x58+var_20]
0x3e7080: MOV             R1, R5
0x3e7082: MOV             R0, R4
0x3e7084: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e7088: ADD.W           R2, R11, R10
0x3e708c: ADD.W           R1, R4, R10
0x3e7090: MOVS            R4, #1
0x3e7092: LDR.W           R0, [R11,R10]
0x3e7096: LDR.W           R6, [R2,#-0x18]
0x3e709a: LDR.W           R3, [R2,#-0x10]
0x3e709e: ADD.W           R10, R10, #0x20 ; ' '
0x3e70a2: LDR.W           R1, [R1,R8]
0x3e70a6: CMP.W           R6, #0x420
0x3e70aa: MOV.W           R6, #0
0x3e70ae: STR.W           R9, [R2,#-0x18]
0x3e70b2: IT NE
0x3e70b4: MOVNE           R6, #1
0x3e70b6: IT NE
0x3e70b8: MOVNE           R4, #2
0x3e70ba: CMP.W           R3, #0x420
0x3e70be: IT EQ
0x3e70c0: MOVEQ           R4, R6
0x3e70c2: CMP             R1, #0
0x3e70c4: IT NE
0x3e70c6: ADDNE           R4, #1
0x3e70c8: CMP             R0, #0
0x3e70ca: ADD.W           R1, R4, #1
0x3e70ce: ADD.W           R5, R5, #1
0x3e70d2: IT NE
0x3e70d4: ADDNE           R1, R4, #2
0x3e70d6: CMP             R5, #0xB6
0x3e70d8: STR.W           R1, [R2,#-0x14]
0x3e70dc: BNE             loc_3E707E
0x3e70de: LDR             R1, [SP,#0x58+var_20]
0x3e70e0: MOVW            R0, #0x4FD0
0x3e70e4: VMOV.I32        Q8, #0
0x3e70e8: ADD             R0, R1
0x3e70ea: VST1.8          {D16-D17}, [R0]
0x3e70ee: ADD             SP, SP, #0x3C ; '<'
0x3e70f0: POP.W           {R8-R11}
0x3e70f4: POP             {R4-R7,PC}
