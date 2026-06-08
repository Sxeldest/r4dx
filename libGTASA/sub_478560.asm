0x478560: PUSH            {R4,R5,R7,LR}
0x478562: ADD             R7, SP, #8
0x478564: MOV             R4, R0
0x478566: LDR             R0, [R4,#0x18]
0x478568: LDR.W           R5, [R4,#0x14C]
0x47856c: LDR             R1, [R0]
0x47856e: ADDS            R2, R1, #1
0x478570: STR             R2, [R0]
0x478572: MOVS            R2, #0xFF
0x478574: STRB            R2, [R1]
0x478576: LDR             R1, [R0,#4]
0x478578: SUBS            R1, #1
0x47857a: STR             R1, [R0,#4]
0x47857c: BNE             loc_478594
0x47857e: LDR             R1, [R0,#0xC]
0x478580: MOV             R0, R4
0x478582: BLX             R1
0x478584: CBNZ            R0, loc_478594
0x478586: LDR             R0, [R4]
0x478588: MOVS            R1, #0x18
0x47858a: STR             R1, [R0,#0x14]
0x47858c: LDR             R0, [R4]
0x47858e: LDR             R1, [R0]
0x478590: MOV             R0, R4
0x478592: BLX             R1
0x478594: LDR             R0, [R4,#0x18]
0x478596: LDR             R1, [R0]
0x478598: ADDS            R2, R1, #1
0x47859a: STR             R2, [R0]
0x47859c: MOVS            R2, #0xD8
0x47859e: STRB            R2, [R1]
0x4785a0: LDR             R1, [R0,#4]
0x4785a2: SUBS            R1, #1
0x4785a4: STR             R1, [R0,#4]
0x4785a6: BNE             loc_4785BE
0x4785a8: LDR             R1, [R0,#0xC]
0x4785aa: MOV             R0, R4
0x4785ac: BLX             R1
0x4785ae: CBNZ            R0, loc_4785BE
0x4785b0: LDR             R0, [R4]
0x4785b2: MOVS            R1, #0x18
0x4785b4: STR             R1, [R0,#0x14]
0x4785b6: LDR             R0, [R4]
0x4785b8: LDR             R1, [R0]
0x4785ba: MOV             R0, R4
0x4785bc: BLX             R1
0x4785be: MOVS            R0, #0
0x4785c0: STR             R0, [R5,#0x1C]
0x4785c2: LDRB.W          R0, [R4,#0xC4]
0x4785c6: CMP             R0, #0
0x4785c8: BEQ.W           loc_4788C8
0x4785cc: LDR             R0, [R4,#0x18]
0x4785ce: LDR             R1, [R0]
0x4785d0: ADDS            R2, R1, #1
0x4785d2: STR             R2, [R0]
0x4785d4: MOVS            R2, #0xFF
0x4785d6: STRB            R2, [R1]
0x4785d8: LDR             R1, [R0,#4]
0x4785da: SUBS            R1, #1
0x4785dc: STR             R1, [R0,#4]
0x4785de: BNE             loc_4785F6
0x4785e0: LDR             R1, [R0,#0xC]
0x4785e2: MOV             R0, R4
0x4785e4: BLX             R1
0x4785e6: CBNZ            R0, loc_4785F6
0x4785e8: LDR             R0, [R4]
0x4785ea: MOVS            R1, #0x18
0x4785ec: STR             R1, [R0,#0x14]
0x4785ee: LDR             R0, [R4]
0x4785f0: LDR             R1, [R0]
0x4785f2: MOV             R0, R4
0x4785f4: BLX             R1
0x4785f6: LDR             R0, [R4,#0x18]
0x4785f8: LDR             R1, [R0]
0x4785fa: ADDS            R2, R1, #1
0x4785fc: STR             R2, [R0]
0x4785fe: MOVS            R2, #0xE0
0x478600: STRB            R2, [R1]
0x478602: LDR             R1, [R0,#4]
0x478604: SUBS            R1, #1
0x478606: STR             R1, [R0,#4]
0x478608: BNE             loc_478620
0x47860a: LDR             R1, [R0,#0xC]
0x47860c: MOV             R0, R4
0x47860e: BLX             R1
0x478610: CBNZ            R0, loc_478620
0x478612: LDR             R0, [R4]
0x478614: MOVS            R1, #0x18
0x478616: STR             R1, [R0,#0x14]
0x478618: LDR             R0, [R4]
0x47861a: LDR             R1, [R0]
0x47861c: MOV             R0, R4
0x47861e: BLX             R1
0x478620: LDR             R0, [R4,#0x18]
0x478622: LDR             R1, [R0]
0x478624: ADDS            R2, R1, #1
0x478626: STR             R2, [R0]
0x478628: MOVS            R2, #0
0x47862a: STRB            R2, [R1]
0x47862c: LDR             R1, [R0,#4]
0x47862e: SUBS            R1, #1
0x478630: STR             R1, [R0,#4]
0x478632: BNE             loc_47864A
0x478634: LDR             R1, [R0,#0xC]
0x478636: MOV             R0, R4
0x478638: BLX             R1
0x47863a: CBNZ            R0, loc_47864A
0x47863c: LDR             R0, [R4]
0x47863e: MOVS            R1, #0x18
0x478640: STR             R1, [R0,#0x14]
0x478642: LDR             R0, [R4]
0x478644: LDR             R1, [R0]
0x478646: MOV             R0, R4
0x478648: BLX             R1
0x47864a: LDR             R0, [R4,#0x18]
0x47864c: LDR             R1, [R0]
0x47864e: ADDS            R2, R1, #1
0x478650: STR             R2, [R0]
0x478652: MOVS            R2, #0x10
0x478654: STRB            R2, [R1]
0x478656: LDR             R1, [R0,#4]
0x478658: SUBS            R1, #1
0x47865a: STR             R1, [R0,#4]
0x47865c: BNE             loc_478674
0x47865e: LDR             R1, [R0,#0xC]
0x478660: MOV             R0, R4
0x478662: BLX             R1
0x478664: CBNZ            R0, loc_478674
0x478666: LDR             R0, [R4]
0x478668: MOVS            R1, #0x18
0x47866a: STR             R1, [R0,#0x14]
0x47866c: LDR             R0, [R4]
0x47866e: LDR             R1, [R0]
0x478670: MOV             R0, R4
0x478672: BLX             R1
0x478674: LDR             R0, [R4,#0x18]
0x478676: LDR             R1, [R0]
0x478678: ADDS            R2, R1, #1
0x47867a: STR             R2, [R0]
0x47867c: MOVS            R2, #0x4A ; 'J'
0x47867e: STRB            R2, [R1]
0x478680: LDR             R1, [R0,#4]
0x478682: SUBS            R1, #1
0x478684: STR             R1, [R0,#4]
0x478686: BNE             loc_47869E
0x478688: LDR             R1, [R0,#0xC]
0x47868a: MOV             R0, R4
0x47868c: BLX             R1
0x47868e: CBNZ            R0, loc_47869E
0x478690: LDR             R0, [R4]
0x478692: MOVS            R1, #0x18
0x478694: STR             R1, [R0,#0x14]
0x478696: LDR             R0, [R4]
0x478698: LDR             R1, [R0]
0x47869a: MOV             R0, R4
0x47869c: BLX             R1
0x47869e: LDR             R0, [R4,#0x18]
0x4786a0: LDR             R1, [R0]
0x4786a2: ADDS            R2, R1, #1
0x4786a4: STR             R2, [R0]
0x4786a6: MOVS            R2, #0x46 ; 'F'
0x4786a8: STRB            R2, [R1]
0x4786aa: LDR             R1, [R0,#4]
0x4786ac: SUBS            R1, #1
0x4786ae: STR             R1, [R0,#4]
0x4786b0: BNE             loc_4786C8
0x4786b2: LDR             R1, [R0,#0xC]
0x4786b4: MOV             R0, R4
0x4786b6: BLX             R1
0x4786b8: CBNZ            R0, loc_4786C8
0x4786ba: LDR             R0, [R4]
0x4786bc: MOVS            R1, #0x18
0x4786be: STR             R1, [R0,#0x14]
0x4786c0: LDR             R0, [R4]
0x4786c2: LDR             R1, [R0]
0x4786c4: MOV             R0, R4
0x4786c6: BLX             R1
0x4786c8: LDR             R0, [R4,#0x18]
0x4786ca: LDR             R1, [R0]
0x4786cc: ADDS            R2, R1, #1
0x4786ce: STR             R2, [R0]
0x4786d0: MOVS            R2, #0x49 ; 'I'
0x4786d2: STRB            R2, [R1]
0x4786d4: LDR             R1, [R0,#4]
0x4786d6: SUBS            R1, #1
0x4786d8: STR             R1, [R0,#4]
0x4786da: BNE             loc_4786F2
0x4786dc: LDR             R1, [R0,#0xC]
0x4786de: MOV             R0, R4
0x4786e0: BLX             R1
0x4786e2: CBNZ            R0, loc_4786F2
0x4786e4: LDR             R0, [R4]
0x4786e6: MOVS            R1, #0x18
0x4786e8: STR             R1, [R0,#0x14]
0x4786ea: LDR             R0, [R4]
0x4786ec: LDR             R1, [R0]
0x4786ee: MOV             R0, R4
0x4786f0: BLX             R1
0x4786f2: LDR             R0, [R4,#0x18]
0x4786f4: LDR             R1, [R0]
0x4786f6: ADDS            R2, R1, #1
0x4786f8: STR             R2, [R0]
0x4786fa: MOVS            R2, #0x46 ; 'F'
0x4786fc: STRB            R2, [R1]
0x4786fe: LDR             R1, [R0,#4]
0x478700: SUBS            R1, #1
0x478702: STR             R1, [R0,#4]
0x478704: BNE             loc_47871C
0x478706: LDR             R1, [R0,#0xC]
0x478708: MOV             R0, R4
0x47870a: BLX             R1
0x47870c: CBNZ            R0, loc_47871C
0x47870e: LDR             R0, [R4]
0x478710: MOVS            R1, #0x18
0x478712: STR             R1, [R0,#0x14]
0x478714: LDR             R0, [R4]
0x478716: LDR             R1, [R0]
0x478718: MOV             R0, R4
0x47871a: BLX             R1
0x47871c: LDR             R0, [R4,#0x18]
0x47871e: LDR             R1, [R0]
0x478720: ADDS            R2, R1, #1
0x478722: STR             R2, [R0]
0x478724: MOVS            R2, #0
0x478726: STRB            R2, [R1]
0x478728: LDR             R1, [R0,#4]
0x47872a: SUBS            R1, #1
0x47872c: STR             R1, [R0,#4]
0x47872e: BNE             loc_478746
0x478730: LDR             R1, [R0,#0xC]
0x478732: MOV             R0, R4
0x478734: BLX             R1
0x478736: CBNZ            R0, loc_478746
0x478738: LDR             R0, [R4]
0x47873a: MOVS            R1, #0x18
0x47873c: STR             R1, [R0,#0x14]
0x47873e: LDR             R0, [R4]
0x478740: LDR             R1, [R0]
0x478742: MOV             R0, R4
0x478744: BLX             R1
0x478746: LDR             R0, [R4,#0x18]
0x478748: LDRB.W          R2, [R4,#0xC5]
0x47874c: LDR             R1, [R0]
0x47874e: ADDS            R3, R1, #1
0x478750: STR             R3, [R0]
0x478752: STRB            R2, [R1]
0x478754: LDR             R1, [R0,#4]
0x478756: SUBS            R1, #1
0x478758: STR             R1, [R0,#4]
0x47875a: BNE             loc_478772
0x47875c: LDR             R1, [R0,#0xC]
0x47875e: MOV             R0, R4
0x478760: BLX             R1
0x478762: CBNZ            R0, loc_478772
0x478764: LDR             R0, [R4]
0x478766: MOVS            R1, #0x18
0x478768: STR             R1, [R0,#0x14]
0x47876a: LDR             R0, [R4]
0x47876c: LDR             R1, [R0]
0x47876e: MOV             R0, R4
0x478770: BLX             R1
0x478772: LDR             R0, [R4,#0x18]
0x478774: LDRB.W          R2, [R4,#0xC6]
0x478778: LDR             R1, [R0]
0x47877a: ADDS            R3, R1, #1
0x47877c: STR             R3, [R0]
0x47877e: STRB            R2, [R1]
0x478780: LDR             R1, [R0,#4]
0x478782: SUBS            R1, #1
0x478784: STR             R1, [R0,#4]
0x478786: BNE             loc_47879E
0x478788: LDR             R1, [R0,#0xC]
0x47878a: MOV             R0, R4
0x47878c: BLX             R1
0x47878e: CBNZ            R0, loc_47879E
0x478790: LDR             R0, [R4]
0x478792: MOVS            R1, #0x18
0x478794: STR             R1, [R0,#0x14]
0x478796: LDR             R0, [R4]
0x478798: LDR             R1, [R0]
0x47879a: MOV             R0, R4
0x47879c: BLX             R1
0x47879e: LDR             R0, [R4,#0x18]
0x4787a0: LDRB.W          R2, [R4,#0xC7]
0x4787a4: LDR             R1, [R0]
0x4787a6: ADDS            R3, R1, #1
0x4787a8: STR             R3, [R0]
0x4787aa: STRB            R2, [R1]
0x4787ac: LDR             R1, [R0,#4]
0x4787ae: SUBS            R1, #1
0x4787b0: STR             R1, [R0,#4]
0x4787b2: BNE             loc_4787CA
0x4787b4: LDR             R1, [R0,#0xC]
0x4787b6: MOV             R0, R4
0x4787b8: BLX             R1
0x4787ba: CBNZ            R0, loc_4787CA
0x4787bc: LDR             R0, [R4]
0x4787be: MOVS            R1, #0x18
0x4787c0: STR             R1, [R0,#0x14]
0x4787c2: LDR             R0, [R4]
0x4787c4: LDR             R1, [R0]
0x4787c6: MOV             R0, R4
0x4787c8: BLX             R1
0x4787ca: LDR             R0, [R4,#0x18]
0x4787cc: LDRH.W          R5, [R4,#0xC8]
0x4787d0: LDR             R1, [R0]
0x4787d2: ADDS            R2, R1, #1
0x4787d4: STR             R2, [R0]
0x4787d6: LSRS            R2, R5, #8
0x4787d8: STRB            R2, [R1]
0x4787da: LDR             R1, [R0,#4]
0x4787dc: SUBS            R1, #1
0x4787de: STR             R1, [R0,#4]
0x4787e0: BNE             loc_4787F8
0x4787e2: LDR             R1, [R0,#0xC]
0x4787e4: MOV             R0, R4
0x4787e6: BLX             R1
0x4787e8: CBNZ            R0, loc_4787F8
0x4787ea: LDR             R0, [R4]
0x4787ec: MOVS            R1, #0x18
0x4787ee: STR             R1, [R0,#0x14]
0x4787f0: LDR             R0, [R4]
0x4787f2: LDR             R1, [R0]
0x4787f4: MOV             R0, R4
0x4787f6: BLX             R1
0x4787f8: LDR             R0, [R4,#0x18]
0x4787fa: LDR             R1, [R0]
0x4787fc: ADDS            R2, R1, #1
0x4787fe: STR             R2, [R0]
0x478800: STRB            R5, [R1]
0x478802: LDR             R1, [R0,#4]
0x478804: SUBS            R1, #1
0x478806: STR             R1, [R0,#4]
0x478808: BNE             loc_478820
0x47880a: LDR             R1, [R0,#0xC]
0x47880c: MOV             R0, R4
0x47880e: BLX             R1
0x478810: CBNZ            R0, loc_478820
0x478812: LDR             R0, [R4]
0x478814: MOVS            R1, #0x18
0x478816: STR             R1, [R0,#0x14]
0x478818: LDR             R0, [R4]
0x47881a: LDR             R1, [R0]
0x47881c: MOV             R0, R4
0x47881e: BLX             R1
0x478820: LDR             R0, [R4,#0x18]
0x478822: LDRH.W          R5, [R4,#0xCA]
0x478826: LDR             R1, [R0]
0x478828: ADDS            R2, R1, #1
0x47882a: STR             R2, [R0]
0x47882c: LSRS            R2, R5, #8
0x47882e: STRB            R2, [R1]
0x478830: LDR             R1, [R0,#4]
0x478832: SUBS            R1, #1
0x478834: STR             R1, [R0,#4]
0x478836: BNE             loc_47884E
0x478838: LDR             R1, [R0,#0xC]
0x47883a: MOV             R0, R4
0x47883c: BLX             R1
0x47883e: CBNZ            R0, loc_47884E
0x478840: LDR             R0, [R4]
0x478842: MOVS            R1, #0x18
0x478844: STR             R1, [R0,#0x14]
0x478846: LDR             R0, [R4]
0x478848: LDR             R1, [R0]
0x47884a: MOV             R0, R4
0x47884c: BLX             R1
0x47884e: LDR             R0, [R4,#0x18]
0x478850: LDR             R1, [R0]
0x478852: ADDS            R2, R1, #1
0x478854: STR             R2, [R0]
0x478856: STRB            R5, [R1]
0x478858: LDR             R1, [R0,#4]
0x47885a: SUBS            R1, #1
0x47885c: STR             R1, [R0,#4]
0x47885e: BNE             loc_478876
0x478860: LDR             R1, [R0,#0xC]
0x478862: MOV             R0, R4
0x478864: BLX             R1
0x478866: CBNZ            R0, loc_478876
0x478868: LDR             R0, [R4]
0x47886a: MOVS            R1, #0x18
0x47886c: STR             R1, [R0,#0x14]
0x47886e: LDR             R0, [R4]
0x478870: LDR             R1, [R0]
0x478872: MOV             R0, R4
0x478874: BLX             R1
0x478876: LDR             R0, [R4,#0x18]
0x478878: MOVS            R5, #0
0x47887a: LDR             R1, [R0]
0x47887c: ADDS            R2, R1, #1
0x47887e: STR             R2, [R0]
0x478880: STRB            R5, [R1]
0x478882: LDR             R1, [R0,#4]
0x478884: SUBS            R1, #1
0x478886: STR             R1, [R0,#4]
0x478888: BNE             loc_4788A0
0x47888a: LDR             R1, [R0,#0xC]
0x47888c: MOV             R0, R4
0x47888e: BLX             R1
0x478890: CBNZ            R0, loc_4788A0
0x478892: LDR             R0, [R4]
0x478894: MOVS            R1, #0x18
0x478896: STR             R1, [R0,#0x14]
0x478898: LDR             R0, [R4]
0x47889a: LDR             R1, [R0]
0x47889c: MOV             R0, R4
0x47889e: BLX             R1
0x4788a0: LDR             R0, [R4,#0x18]
0x4788a2: LDR             R1, [R0]
0x4788a4: ADDS            R2, R1, #1
0x4788a6: STR             R2, [R0]
0x4788a8: STRB            R5, [R1]
0x4788aa: LDR             R1, [R0,#4]
0x4788ac: SUBS            R1, #1
0x4788ae: STR             R1, [R0,#4]
0x4788b0: BNE             loc_4788C8
0x4788b2: LDR             R1, [R0,#0xC]
0x4788b4: MOV             R0, R4
0x4788b6: BLX             R1
0x4788b8: CBNZ            R0, loc_4788C8
0x4788ba: LDR             R0, [R4]
0x4788bc: MOVS            R1, #0x18
0x4788be: STR             R1, [R0,#0x14]
0x4788c0: LDR             R0, [R4]
0x4788c2: LDR             R1, [R0]
0x4788c4: MOV             R0, R4
0x4788c6: BLX             R1
0x4788c8: LDRB.W          R0, [R4,#0xCC]
0x4788cc: CMP             R0, #0
0x4788ce: BEQ.W           locret_478B72
0x4788d2: LDR             R0, [R4,#0x18]
0x4788d4: LDR             R1, [R0]
0x4788d6: ADDS            R2, R1, #1
0x4788d8: STR             R2, [R0]
0x4788da: MOVS            R2, #0xFF
0x4788dc: STRB            R2, [R1]
0x4788de: LDR             R1, [R0,#4]
0x4788e0: SUBS            R1, #1
0x4788e2: STR             R1, [R0,#4]
0x4788e4: BNE             loc_4788FC
0x4788e6: LDR             R1, [R0,#0xC]
0x4788e8: MOV             R0, R4
0x4788ea: BLX             R1
0x4788ec: CBNZ            R0, loc_4788FC
0x4788ee: LDR             R0, [R4]
0x4788f0: MOVS            R1, #0x18
0x4788f2: STR             R1, [R0,#0x14]
0x4788f4: LDR             R0, [R4]
0x4788f6: LDR             R1, [R0]
0x4788f8: MOV             R0, R4
0x4788fa: BLX             R1
0x4788fc: LDR             R0, [R4,#0x18]
0x4788fe: LDR             R1, [R0]
0x478900: ADDS            R2, R1, #1
0x478902: STR             R2, [R0]
0x478904: MOVS            R2, #0xEE
0x478906: STRB            R2, [R1]
0x478908: LDR             R1, [R0,#4]
0x47890a: SUBS            R1, #1
0x47890c: STR             R1, [R0,#4]
0x47890e: BNE             loc_478926
0x478910: LDR             R1, [R0,#0xC]
0x478912: MOV             R0, R4
0x478914: BLX             R1
0x478916: CBNZ            R0, loc_478926
0x478918: LDR             R0, [R4]
0x47891a: MOVS            R1, #0x18
0x47891c: STR             R1, [R0,#0x14]
0x47891e: LDR             R0, [R4]
0x478920: LDR             R1, [R0]
0x478922: MOV             R0, R4
0x478924: BLX             R1
0x478926: LDR             R0, [R4,#0x18]
0x478928: LDR             R1, [R0]
0x47892a: ADDS            R2, R1, #1
0x47892c: STR             R2, [R0]
0x47892e: MOVS            R2, #0
0x478930: STRB            R2, [R1]
0x478932: LDR             R1, [R0,#4]
0x478934: SUBS            R1, #1
0x478936: STR             R1, [R0,#4]
0x478938: BNE             loc_478950
0x47893a: LDR             R1, [R0,#0xC]
0x47893c: MOV             R0, R4
0x47893e: BLX             R1
0x478940: CBNZ            R0, loc_478950
0x478942: LDR             R0, [R4]
0x478944: MOVS            R1, #0x18
0x478946: STR             R1, [R0,#0x14]
0x478948: LDR             R0, [R4]
0x47894a: LDR             R1, [R0]
0x47894c: MOV             R0, R4
0x47894e: BLX             R1
0x478950: LDR             R0, [R4,#0x18]
0x478952: LDR             R1, [R0]
0x478954: ADDS            R2, R1, #1
0x478956: STR             R2, [R0]
0x478958: MOVS            R2, #0xE
0x47895a: STRB            R2, [R1]
0x47895c: LDR             R1, [R0,#4]
0x47895e: SUBS            R1, #1
0x478960: STR             R1, [R0,#4]
0x478962: BNE             loc_47897A
0x478964: LDR             R1, [R0,#0xC]
0x478966: MOV             R0, R4
0x478968: BLX             R1
0x47896a: CBNZ            R0, loc_47897A
0x47896c: LDR             R0, [R4]
0x47896e: MOVS            R1, #0x18
0x478970: STR             R1, [R0,#0x14]
0x478972: LDR             R0, [R4]
0x478974: LDR             R1, [R0]
0x478976: MOV             R0, R4
0x478978: BLX             R1
0x47897a: LDR             R0, [R4,#0x18]
0x47897c: LDR             R1, [R0]
0x47897e: ADDS            R2, R1, #1
0x478980: STR             R2, [R0]
0x478982: MOVS            R2, #0x41 ; 'A'
0x478984: STRB            R2, [R1]
0x478986: LDR             R1, [R0,#4]
0x478988: SUBS            R1, #1
0x47898a: STR             R1, [R0,#4]
0x47898c: BNE             loc_4789A4
0x47898e: LDR             R1, [R0,#0xC]
0x478990: MOV             R0, R4
0x478992: BLX             R1
0x478994: CBNZ            R0, loc_4789A4
0x478996: LDR             R0, [R4]
0x478998: MOVS            R1, #0x18
0x47899a: STR             R1, [R0,#0x14]
0x47899c: LDR             R0, [R4]
0x47899e: LDR             R1, [R0]
0x4789a0: MOV             R0, R4
0x4789a2: BLX             R1
0x4789a4: LDR             R0, [R4,#0x18]
0x4789a6: LDR             R1, [R0]
0x4789a8: ADDS            R2, R1, #1
0x4789aa: STR             R2, [R0]
0x4789ac: MOVS            R2, #0x64 ; 'd'
0x4789ae: STRB            R2, [R1]
0x4789b0: LDR             R1, [R0,#4]
0x4789b2: SUBS            R1, #1
0x4789b4: STR             R1, [R0,#4]
0x4789b6: BNE             loc_4789CE
0x4789b8: LDR             R1, [R0,#0xC]
0x4789ba: MOV             R0, R4
0x4789bc: BLX             R1
0x4789be: CBNZ            R0, loc_4789CE
0x4789c0: LDR             R0, [R4]
0x4789c2: MOVS            R1, #0x18
0x4789c4: STR             R1, [R0,#0x14]
0x4789c6: LDR             R0, [R4]
0x4789c8: LDR             R1, [R0]
0x4789ca: MOV             R0, R4
0x4789cc: BLX             R1
0x4789ce: LDR             R0, [R4,#0x18]
0x4789d0: LDR             R1, [R0]
0x4789d2: ADDS            R2, R1, #1
0x4789d4: STR             R2, [R0]
0x4789d6: MOVS            R2, #0x6F ; 'o'
0x4789d8: STRB            R2, [R1]
0x4789da: LDR             R1, [R0,#4]
0x4789dc: SUBS            R1, #1
0x4789de: STR             R1, [R0,#4]
0x4789e0: BNE             loc_4789F8
0x4789e2: LDR             R1, [R0,#0xC]
0x4789e4: MOV             R0, R4
0x4789e6: BLX             R1
0x4789e8: CBNZ            R0, loc_4789F8
0x4789ea: LDR             R0, [R4]
0x4789ec: MOVS            R1, #0x18
0x4789ee: STR             R1, [R0,#0x14]
0x4789f0: LDR             R0, [R4]
0x4789f2: LDR             R1, [R0]
0x4789f4: MOV             R0, R4
0x4789f6: BLX             R1
0x4789f8: LDR             R0, [R4,#0x18]
0x4789fa: LDR             R1, [R0]
0x4789fc: ADDS            R2, R1, #1
0x4789fe: STR             R2, [R0]
0x478a00: MOVS            R2, #0x62 ; 'b'
0x478a02: STRB            R2, [R1]
0x478a04: LDR             R1, [R0,#4]
0x478a06: SUBS            R1, #1
0x478a08: STR             R1, [R0,#4]
0x478a0a: BNE             loc_478A22
0x478a0c: LDR             R1, [R0,#0xC]
0x478a0e: MOV             R0, R4
0x478a10: BLX             R1
0x478a12: CBNZ            R0, loc_478A22
0x478a14: LDR             R0, [R4]
0x478a16: MOVS            R1, #0x18
0x478a18: STR             R1, [R0,#0x14]
0x478a1a: LDR             R0, [R4]
0x478a1c: LDR             R1, [R0]
0x478a1e: MOV             R0, R4
0x478a20: BLX             R1
0x478a22: LDR             R0, [R4,#0x18]
0x478a24: LDR             R1, [R0]
0x478a26: ADDS            R2, R1, #1
0x478a28: STR             R2, [R0]
0x478a2a: MOVS            R2, #0x65 ; 'e'
0x478a2c: STRB            R2, [R1]
0x478a2e: LDR             R1, [R0,#4]
0x478a30: SUBS            R1, #1
0x478a32: STR             R1, [R0,#4]
0x478a34: BNE             loc_478A4C
0x478a36: LDR             R1, [R0,#0xC]
0x478a38: MOV             R0, R4
0x478a3a: BLX             R1
0x478a3c: CBNZ            R0, loc_478A4C
0x478a3e: LDR             R0, [R4]
0x478a40: MOVS            R1, #0x18
0x478a42: STR             R1, [R0,#0x14]
0x478a44: LDR             R0, [R4]
0x478a46: LDR             R1, [R0]
0x478a48: MOV             R0, R4
0x478a4a: BLX             R1
0x478a4c: LDR             R0, [R4,#0x18]
0x478a4e: LDR             R1, [R0]
0x478a50: ADDS            R2, R1, #1
0x478a52: STR             R2, [R0]
0x478a54: MOVS            R2, #0
0x478a56: STRB            R2, [R1]
0x478a58: LDR             R1, [R0,#4]
0x478a5a: SUBS            R1, #1
0x478a5c: STR             R1, [R0,#4]
0x478a5e: BNE             loc_478A76
0x478a60: LDR             R1, [R0,#0xC]
0x478a62: MOV             R0, R4
0x478a64: BLX             R1
0x478a66: CBNZ            R0, loc_478A76
0x478a68: LDR             R0, [R4]
0x478a6a: MOVS            R1, #0x18
0x478a6c: STR             R1, [R0,#0x14]
0x478a6e: LDR             R0, [R4]
0x478a70: LDR             R1, [R0]
0x478a72: MOV             R0, R4
0x478a74: BLX             R1
0x478a76: LDR             R0, [R4,#0x18]
0x478a78: LDR             R1, [R0]
0x478a7a: ADDS            R2, R1, #1
0x478a7c: STR             R2, [R0]
0x478a7e: MOVS            R2, #0x64 ; 'd'
0x478a80: STRB            R2, [R1]
0x478a82: LDR             R1, [R0,#4]
0x478a84: SUBS            R1, #1
0x478a86: STR             R1, [R0,#4]
0x478a88: BNE             loc_478AA0
0x478a8a: LDR             R1, [R0,#0xC]
0x478a8c: MOV             R0, R4
0x478a8e: BLX             R1
0x478a90: CBNZ            R0, loc_478AA0
0x478a92: LDR             R0, [R4]
0x478a94: MOVS            R1, #0x18
0x478a96: STR             R1, [R0,#0x14]
0x478a98: LDR             R0, [R4]
0x478a9a: LDR             R1, [R0]
0x478a9c: MOV             R0, R4
0x478a9e: BLX             R1
0x478aa0: LDR             R0, [R4,#0x18]
0x478aa2: MOVS            R5, #0
0x478aa4: LDR             R1, [R0]
0x478aa6: ADDS            R2, R1, #1
0x478aa8: STR             R2, [R0]
0x478aaa: STRB            R5, [R1]
0x478aac: LDR             R1, [R0,#4]
0x478aae: SUBS            R1, #1
0x478ab0: STR             R1, [R0,#4]
0x478ab2: BNE             loc_478ACA
0x478ab4: LDR             R1, [R0,#0xC]
0x478ab6: MOV             R0, R4
0x478ab8: BLX             R1
0x478aba: CBNZ            R0, loc_478ACA
0x478abc: LDR             R0, [R4]
0x478abe: MOVS            R1, #0x18
0x478ac0: STR             R1, [R0,#0x14]
0x478ac2: LDR             R0, [R4]
0x478ac4: LDR             R1, [R0]
0x478ac6: MOV             R0, R4
0x478ac8: BLX             R1
0x478aca: LDR             R0, [R4,#0x18]
0x478acc: LDR             R1, [R0]
0x478ace: ADDS            R2, R1, #1
0x478ad0: STR             R2, [R0]
0x478ad2: STRB            R5, [R1]
0x478ad4: LDR             R1, [R0,#4]
0x478ad6: SUBS            R1, #1
0x478ad8: STR             R1, [R0,#4]
0x478ada: BNE             loc_478AF2
0x478adc: LDR             R1, [R0,#0xC]
0x478ade: MOV             R0, R4
0x478ae0: BLX             R1
0x478ae2: CBNZ            R0, loc_478AF2
0x478ae4: LDR             R0, [R4]
0x478ae6: MOVS            R1, #0x18
0x478ae8: STR             R1, [R0,#0x14]
0x478aea: LDR             R0, [R4]
0x478aec: LDR             R1, [R0]
0x478aee: MOV             R0, R4
0x478af0: BLX             R1
0x478af2: LDR             R0, [R4,#0x18]
0x478af4: MOVS            R5, #0
0x478af6: LDR             R1, [R0]
0x478af8: ADDS            R2, R1, #1
0x478afa: STR             R2, [R0]
0x478afc: STRB            R5, [R1]
0x478afe: LDR             R1, [R0,#4]
0x478b00: SUBS            R1, #1
0x478b02: STR             R1, [R0,#4]
0x478b04: BNE             loc_478B1C
0x478b06: LDR             R1, [R0,#0xC]
0x478b08: MOV             R0, R4
0x478b0a: BLX             R1
0x478b0c: CBNZ            R0, loc_478B1C
0x478b0e: LDR             R0, [R4]
0x478b10: MOVS            R1, #0x18
0x478b12: STR             R1, [R0,#0x14]
0x478b14: LDR             R0, [R4]
0x478b16: LDR             R1, [R0]
0x478b18: MOV             R0, R4
0x478b1a: BLX             R1
0x478b1c: LDR             R0, [R4,#0x18]
0x478b1e: LDR             R1, [R0]
0x478b20: ADDS            R2, R1, #1
0x478b22: STR             R2, [R0]
0x478b24: STRB            R5, [R1]
0x478b26: LDR             R1, [R0,#4]
0x478b28: SUBS            R1, #1
0x478b2a: STR             R1, [R0,#4]
0x478b2c: BNE             loc_478B44
0x478b2e: LDR             R1, [R0,#0xC]
0x478b30: MOV             R0, R4
0x478b32: BLX             R1
0x478b34: CBNZ            R0, loc_478B44
0x478b36: LDR             R0, [R4]
0x478b38: MOVS            R1, #0x18
0x478b3a: STR             R1, [R0,#0x14]
0x478b3c: LDR             R0, [R4]
0x478b3e: LDR             R1, [R0]
0x478b40: MOV             R0, R4
0x478b42: BLX             R1
0x478b44: LDR             R0, [R4,#0x40]
0x478b46: CMP             R0, #5
0x478b48: BEQ             loc_478B5E
0x478b4a: CMP             R0, #3
0x478b4c: LDR             R0, [R4,#0x18]
0x478b4e: LDR             R1, [R0]
0x478b50: ADD.W           R2, R1, #1
0x478b54: STR             R2, [R0]
0x478b56: ITE EQ
0x478b58: MOVEQ           R2, #1
0x478b5a: MOVNE           R2, #0
0x478b5c: B               loc_478B68
0x478b5e: LDR             R0, [R4,#0x18]
0x478b60: LDR             R1, [R0]
0x478b62: ADDS            R2, R1, #1
0x478b64: STR             R2, [R0]
0x478b66: MOVS            R2, #2
0x478b68: STRB            R2, [R1]
0x478b6a: LDR             R1, [R0,#4]
0x478b6c: SUBS            R1, #1
0x478b6e: STR             R1, [R0,#4]
0x478b70: BEQ             loc_478B74
0x478b72: POP             {R4,R5,R7,PC}
0x478b74: LDR             R1, [R0,#0xC]
0x478b76: MOV             R0, R4
0x478b78: BLX             R1
0x478b7a: CMP             R0, #0
0x478b7c: IT NE
0x478b7e: POPNE           {R4,R5,R7,PC}
0x478b80: LDR             R0, [R4]
0x478b82: MOVS            R1, #0x18
0x478b84: STR             R1, [R0,#0x14]
0x478b86: LDR             R0, [R4]
0x478b88: LDR             R1, [R0]
0x478b8a: MOV             R0, R4
0x478b8c: POP.W           {R4,R5,R7,LR}
0x478b90: BX              R1
