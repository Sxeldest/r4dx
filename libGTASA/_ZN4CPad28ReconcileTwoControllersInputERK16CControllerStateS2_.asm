0x3f84f0: PUSH            {R4-R7,LR}
0x3f84f2: ADD             R7, SP, #0xC
0x3f84f4: PUSH.W          {R11}
0x3f84f8: LDR.W           R1, =(word_959DD0 - 0x3F8504)
0x3f84fc: VMOV.I32        Q8, #0
0x3f8500: ADD             R1, PC; word_959DD0
0x3f8502: ADD.W           R5, R1, #0x20 ; ' '
0x3f8506: VST1.64         {D16-D17}, [R5]
0x3f850a: VST1.64         {D16-D17}, [R1]!
0x3f850e: VST1.64         {D16-D17}, [R1]
0x3f8512: LDRH            R1, [R2,#8]
0x3f8514: CMP             R1, #0
0x3f8516: ITT EQ
0x3f8518: LDRHEQ          R1, [R3,#8]
0x3f851a: CMPEQ           R1, #0
0x3f851c: BEQ             loc_3F8528
0x3f851e: LDR.W           R1, =(word_959DD0 - 0x3F8528)
0x3f8522: MOVS            R5, #0xFF
0x3f8524: ADD             R1, PC; word_959DD0
0x3f8526: STRH            R5, [R1,#(word_959DD8 - 0x959DD0)]
0x3f8528: LDRH            R1, [R2,#0xA]
0x3f852a: CMP             R1, #0
0x3f852c: ITT EQ
0x3f852e: LDRHEQ          R1, [R3,#0xA]
0x3f8530: CMPEQ           R1, #0
0x3f8532: BEQ             loc_3F853E
0x3f8534: LDR.W           R1, =(word_959DD0 - 0x3F853E)
0x3f8538: MOVS            R5, #0xFF
0x3f853a: ADD             R1, PC; word_959DD0
0x3f853c: STRH            R5, [R1,#(word_959DDA - 0x959DD0)]
0x3f853e: LDRH            R1, [R2,#0xC]
0x3f8540: CMP             R1, #0
0x3f8542: ITT EQ
0x3f8544: LDRHEQ          R1, [R3,#0xC]
0x3f8546: CMPEQ           R1, #0
0x3f8548: BEQ             loc_3F8554
0x3f854a: LDR.W           R1, =(word_959DD0 - 0x3F8554)
0x3f854e: MOVS            R5, #0xFF
0x3f8550: ADD             R1, PC; word_959DD0
0x3f8552: STRH            R5, [R1,#(word_959DDC - 0x959DD0)]
0x3f8554: LDRH            R1, [R2,#0xE]
0x3f8556: CMP             R1, #0
0x3f8558: ITT EQ
0x3f855a: LDRHEQ          R1, [R3,#0xE]
0x3f855c: CMPEQ           R1, #0
0x3f855e: BEQ             loc_3F856A
0x3f8560: LDR.W           R1, =(word_959DD0 - 0x3F856A)
0x3f8564: MOVS            R5, #0xFF
0x3f8566: ADD             R1, PC; word_959DD0
0x3f8568: STRH            R5, [R1,#(word_959DDE - 0x959DD0)]
0x3f856a: LDRH            R1, [R2,#0x18]
0x3f856c: CMP             R1, #0
0x3f856e: ITT EQ
0x3f8570: LDRHEQ          R1, [R3,#0x18]
0x3f8572: CMPEQ           R1, #0
0x3f8574: BEQ             loc_3F8580
0x3f8576: LDR.W           R1, =(word_959DD0 - 0x3F8580)
0x3f857a: MOVS            R5, #0xFF
0x3f857c: ADD             R1, PC; word_959DD0
0x3f857e: STRH            R5, [R1,#(word_959DE8 - 0x959DD0)]
0x3f8580: LDRH            R1, [R2,#0x1A]
0x3f8582: CMP             R1, #0
0x3f8584: ITT EQ
0x3f8586: LDRHEQ          R1, [R3,#0x1A]
0x3f8588: CMPEQ           R1, #0
0x3f858a: BEQ             loc_3F8596
0x3f858c: LDR.W           R1, =(word_959DD0 - 0x3F8596)
0x3f8590: MOVS            R5, #0xFF
0x3f8592: ADD             R1, PC; word_959DD0
0x3f8594: STRH            R5, [R1,#(word_959DEA - 0x959DD0)]
0x3f8596: LDRH            R1, [R2,#0x1C]
0x3f8598: CMP             R1, #0
0x3f859a: ITT EQ
0x3f859c: LDRHEQ          R1, [R3,#0x1C]
0x3f859e: CMPEQ           R1, #0
0x3f85a0: BEQ             loc_3F85AC
0x3f85a2: LDR.W           R1, =(word_959DD0 - 0x3F85AC)
0x3f85a6: MOVS            R5, #0xFF
0x3f85a8: ADD             R1, PC; word_959DD0
0x3f85aa: STRH            R5, [R1,#(word_959DEC - 0x959DD0)]
0x3f85ac: LDRH            R1, [R2,#0x1E]
0x3f85ae: CMP             R1, #0
0x3f85b0: ITT EQ
0x3f85b2: LDRHEQ          R1, [R3,#0x1E]
0x3f85b4: CMPEQ           R1, #0
0x3f85b6: BEQ             loc_3F85C2
0x3f85b8: LDR.W           R1, =(word_959DD0 - 0x3F85C2)
0x3f85bc: MOVS            R5, #0xFF
0x3f85be: ADD             R1, PC; word_959DD0
0x3f85c0: STRH            R5, [R1,#(word_959DEE - 0x959DD0)]
0x3f85c2: LDRH            R1, [R2,#0x20]
0x3f85c4: CMP             R1, #0
0x3f85c6: ITT EQ
0x3f85c8: LDRHEQ          R1, [R3,#0x20]
0x3f85ca: CMPEQ           R1, #0
0x3f85cc: BEQ             loc_3F85D8
0x3f85ce: LDR.W           R1, =(word_959DD0 - 0x3F85D8)
0x3f85d2: MOVS            R5, #0xFF
0x3f85d4: ADD             R1, PC; word_959DD0
0x3f85d6: STRH            R5, [R1,#(word_959DF0 - 0x959DD0)]
0x3f85d8: LDRH            R1, [R2,#0x22]
0x3f85da: CMP             R1, #0
0x3f85dc: ITT EQ
0x3f85de: LDRHEQ          R1, [R3,#0x22]
0x3f85e0: CMPEQ           R1, #0
0x3f85e2: BEQ             loc_3F85EE
0x3f85e4: LDR.W           R1, =(word_959DD0 - 0x3F85EE)
0x3f85e8: MOVS            R5, #0xFF
0x3f85ea: ADD             R1, PC; word_959DD0
0x3f85ec: STRH            R5, [R1,#(word_959DF2 - 0x959DD0)]
0x3f85ee: LDRH            R1, [R2,#0x24]
0x3f85f0: CMP             R1, #0
0x3f85f2: ITT EQ
0x3f85f4: LDRHEQ          R1, [R3,#0x24]
0x3f85f6: CMPEQ           R1, #0
0x3f85f8: BEQ             loc_3F8602
0x3f85fa: LDR             R1, =(word_959DD0 - 0x3F8602)
0x3f85fc: MOVS            R5, #0xFF
0x3f85fe: ADD             R1, PC; word_959DD0
0x3f8600: STRH            R5, [R1,#(word_959DF4 - 0x959DD0)]
0x3f8602: LDRH            R1, [R2,#0x26]
0x3f8604: CMP             R1, #0
0x3f8606: ITT EQ
0x3f8608: LDRHEQ          R1, [R3,#0x26]
0x3f860a: CMPEQ           R1, #0
0x3f860c: BEQ             loc_3F8616
0x3f860e: LDR             R1, =(word_959DD0 - 0x3F8616)
0x3f8610: MOVS            R5, #0xFF
0x3f8612: ADD             R1, PC; word_959DD0
0x3f8614: STRH            R5, [R1,#(word_959DF6 - 0x959DD0)]
0x3f8616: LDRH            R1, [R2,#0x28]
0x3f8618: CMP             R1, #0
0x3f861a: ITT EQ
0x3f861c: LDRHEQ          R1, [R3,#0x28]
0x3f861e: CMPEQ           R1, #0
0x3f8620: BEQ             loc_3F862A
0x3f8622: LDR             R1, =(word_959DD0 - 0x3F862A)
0x3f8624: MOVS            R5, #0xFF
0x3f8626: ADD             R1, PC; word_959DD0
0x3f8628: STRH            R5, [R1,#(word_959DF8 - 0x959DD0)]
0x3f862a: LDRH            R1, [R2,#0x2A]
0x3f862c: CMP             R1, #0
0x3f862e: ITT EQ
0x3f8630: LDRHEQ          R1, [R3,#0x2A]
0x3f8632: CMPEQ           R1, #0
0x3f8634: BEQ             loc_3F863E
0x3f8636: LDR             R1, =(word_959DD0 - 0x3F863E)
0x3f8638: MOVS            R5, #0xFF
0x3f863a: ADD             R1, PC; word_959DD0
0x3f863c: STRH            R5, [R1,#(word_959DFA - 0x959DD0)]
0x3f863e: LDRH            R1, [R2,#0x2E]
0x3f8640: CMP             R1, #0
0x3f8642: ITT EQ
0x3f8644: LDRHEQ          R1, [R3,#0x2E]
0x3f8646: CMPEQ           R1, #0
0x3f8648: BEQ             loc_3F8652
0x3f864a: LDR             R1, =(word_959DD0 - 0x3F8652)
0x3f864c: MOVS            R5, #0xFF
0x3f864e: ADD             R1, PC; word_959DD0
0x3f8650: STRH            R5, [R1,#(word_959DFE - 0x959DD0)]
0x3f8652: LDRH            R1, [R2,#0x2C]
0x3f8654: CMP             R1, #0
0x3f8656: ITT EQ
0x3f8658: LDRHEQ          R1, [R3,#0x2C]
0x3f865a: CMPEQ           R1, #0
0x3f865c: BEQ             loc_3F8666
0x3f865e: LDR             R1, =(word_959DD0 - 0x3F8666)
0x3f8660: MOVS            R5, #0xFF
0x3f8662: ADD             R1, PC; word_959DD0
0x3f8664: STRH            R5, [R1,#(word_959DFC - 0x959DD0)]
0x3f8666: LDRSH.W         R5, [R2]
0x3f866a: MOV.W           R1, #0xFFFFFFFF
0x3f866e: CMP             R5, #0
0x3f8670: BLT             loc_3F8694
0x3f8672: LDRSH.W         R4, [R3]
0x3f8676: CMP             R4, R1
0x3f8678: BLE             loc_3F869A
0x3f867a: LDR.W           LR, =(word_959DD0 - 0x3F868A)
0x3f867e: CMP             R5, R4
0x3f8680: MOV             R5, R3
0x3f8682: IT GT
0x3f8684: MOVGT           R5, R2
0x3f8686: ADD             LR, PC; word_959DD0
0x3f8688: LDRH.W          R12, [R5]
0x3f868c: STRH.W          R12, [LR]
0x3f8690: LDRH            R5, [R2]
0x3f8692: B               loc_3F869E
0x3f8694: MOV.W           R12, #0
0x3f8698: B               loc_3F86A4
0x3f869a: MOV.W           R12, #0
0x3f869e: SXTH            R4, R5
0x3f86a0: CMP             R4, #0
0x3f86a2: BGT             loc_3F86C4
0x3f86a4: LDRSH.W         R4, [R3]
0x3f86a8: CMP             R4, #0
0x3f86aa: BGT             loc_3F86C4
0x3f86ac: SXTH            R5, R5
0x3f86ae: CMP             R5, R4
0x3f86b0: MOV             R5, R3
0x3f86b2: LDR.W           LR, =(word_959DD0 - 0x3F86C2)
0x3f86b6: IT LT
0x3f86b8: MOVLT           R5, R2
0x3f86ba: LDRH.W          R12, [R5]
0x3f86be: ADD             LR, PC; word_959DD0
0x3f86c0: STRH.W          R12, [LR]
0x3f86c4: LDRSH.W         R4, [R2,#2]
0x3f86c8: CMP             R4, R1
0x3f86ca: BLE             loc_3F86EC
0x3f86cc: LDRSH.W         R5, [R3,#2]
0x3f86d0: CMP             R5, R1
0x3f86d2: BLE             loc_3F86F2
0x3f86d4: LDR             R6, =(word_959DD0 - 0x3F86E2)
0x3f86d6: CMP             R4, R5
0x3f86d8: MOV             R5, R3
0x3f86da: IT GT
0x3f86dc: MOVGT           R5, R2
0x3f86de: ADD             R6, PC; word_959DD0
0x3f86e0: LDRH.W          LR, [R5,#2]
0x3f86e4: STRH.W          LR, [R6,#(word_959DD2 - 0x959DD0)]
0x3f86e8: LDRH            R4, [R2,#2]
0x3f86ea: B               loc_3F86F6
0x3f86ec: MOV.W           LR, #0
0x3f86f0: B               loc_3F86FC
0x3f86f2: MOV.W           LR, #0
0x3f86f6: SXTH            R5, R4
0x3f86f8: CMP             R5, #0
0x3f86fa: BGT             loc_3F871A
0x3f86fc: LDRSH.W         R5, [R3,#2]
0x3f8700: CMP             R5, #0
0x3f8702: BGT             loc_3F871A
0x3f8704: SXTH            R4, R4
0x3f8706: CMP             R4, R5
0x3f8708: MOV             R5, R3
0x3f870a: LDR             R6, =(word_959DD0 - 0x3F8718)
0x3f870c: IT LT
0x3f870e: MOVLT           R5, R2
0x3f8710: LDRH.W          LR, [R5,#2]
0x3f8714: ADD             R6, PC; word_959DD0
0x3f8716: STRH.W          LR, [R6,#(word_959DD2 - 0x959DD0)]
0x3f871a: LDRSH.W         R4, [R2]
0x3f871e: CMP             R4, #1
0x3f8720: BLT             loc_3F872C
0x3f8722: LDRSH.W         R4, [R3]
0x3f8726: CMP             R4, #0
0x3f8728: BGE             loc_3F8746
0x3f872a: B               loc_3F873A
0x3f872c: CMP.W           R4, #0xFFFFFFFF
0x3f8730: BGT             loc_3F8746
0x3f8732: LDRSH.W         R4, [R3]
0x3f8736: CMP             R4, #1
0x3f8738: BLT             loc_3F8746
0x3f873a: LDR             R4, =(word_959DD0 - 0x3F8744)
0x3f873c: MOV.W           R12, #0
0x3f8740: ADD             R4, PC; word_959DD0
0x3f8742: STRH.W          R12, [R4]
0x3f8746: LDRSH.W         R4, [R2,#2]
0x3f874a: CMP             R4, #1
0x3f874c: BLT             loc_3F8758
0x3f874e: LDRSH.W         R4, [R3,#2]
0x3f8752: CMP             R4, #0
0x3f8754: BGE             loc_3F8772
0x3f8756: B               loc_3F8766
0x3f8758: CMP.W           R4, #0xFFFFFFFF
0x3f875c: BGT             loc_3F8772
0x3f875e: LDRSH.W         R4, [R3,#2]
0x3f8762: CMP             R4, #1
0x3f8764: BLT             loc_3F8772
0x3f8766: LDR             R4, =(word_959DD0 - 0x3F8770)
0x3f8768: MOV.W           LR, #0
0x3f876c: ADD             R4, PC; word_959DD0
0x3f876e: STRH.W          LR, [R4,#(word_959DD2 - 0x959DD0)]
0x3f8772: LDRSH.W         R4, [R2,#4]
0x3f8776: CMP             R4, R1
0x3f8778: BLE             loc_3F879A
0x3f877a: LDRSH.W         R5, [R3,#4]
0x3f877e: CMP             R5, R1
0x3f8780: BLE             loc_3F8794
0x3f8782: LDR             R6, =(word_959DD0 - 0x3F8790)
0x3f8784: CMP             R4, R5
0x3f8786: MOV             R4, R3
0x3f8788: IT GT
0x3f878a: MOVGT           R4, R2
0x3f878c: ADD             R6, PC; word_959DD0
0x3f878e: LDRH            R4, [R4,#4]
0x3f8790: STRH            R4, [R6,#(word_959DD4 - 0x959DD0)]
0x3f8792: LDRH            R4, [R2,#4]
0x3f8794: SXTH            R5, R4
0x3f8796: CMP             R5, #0
0x3f8798: BGT             loc_3F87B4
0x3f879a: LDRSH.W         R5, [R3,#4]
0x3f879e: CMP             R5, #0
0x3f87a0: BGT             loc_3F87B4
0x3f87a2: LDR             R6, =(word_959DD0 - 0x3F87B2)
0x3f87a4: SXTH            R4, R4
0x3f87a6: CMP             R4, R5
0x3f87a8: MOV             R4, R3
0x3f87aa: IT LT
0x3f87ac: MOVLT           R4, R2
0x3f87ae: ADD             R6, PC; word_959DD0
0x3f87b0: LDRH            R4, [R4,#4]
0x3f87b2: STRH            R4, [R6,#(word_959DD4 - 0x959DD0)]
0x3f87b4: LDRSH.W         R4, [R2,#6]
0x3f87b8: CMP             R4, R1
0x3f87ba: BLE             loc_3F87DC
0x3f87bc: LDRSH.W         R5, [R3,#6]
0x3f87c0: CMP             R5, R1
0x3f87c2: BLE             loc_3F87D6
0x3f87c4: LDR             R1, =(word_959DD0 - 0x3F87D2)
0x3f87c6: CMP             R4, R5
0x3f87c8: MOV             R4, R3
0x3f87ca: IT GT
0x3f87cc: MOVGT           R4, R2
0x3f87ce: ADD             R1, PC; word_959DD0
0x3f87d0: LDRH            R4, [R4,#6]
0x3f87d2: STRH            R4, [R1,#(word_959DD6 - 0x959DD0)]
0x3f87d4: LDRH            R4, [R2,#6]
0x3f87d6: SXTH            R1, R4
0x3f87d8: CMP             R1, #0
0x3f87da: BGT             loc_3F87F6
0x3f87dc: LDRSH.W         R1, [R3,#6]
0x3f87e0: CMP             R1, #0
0x3f87e2: BGT             loc_3F87F6
0x3f87e4: LDR             R5, =(word_959DD0 - 0x3F87F4)
0x3f87e6: SXTH            R4, R4
0x3f87e8: CMP             R4, R1
0x3f87ea: MOV             R1, R3
0x3f87ec: IT LT
0x3f87ee: MOVLT           R1, R2
0x3f87f0: ADD             R5, PC; word_959DD0
0x3f87f2: LDRH            R1, [R1,#6]
0x3f87f4: STRH            R1, [R5,#(word_959DD6 - 0x959DD0)]
0x3f87f6: LDRSH.W         R1, [R2,#4]
0x3f87fa: CMP             R1, #1
0x3f87fc: BLT             loc_3F8808
0x3f87fe: LDRSH.W         R1, [R3,#4]
0x3f8802: CMP             R1, #0
0x3f8804: BGE             loc_3F881E
0x3f8806: B               loc_3F8816
0x3f8808: CMP.W           R1, #0xFFFFFFFF
0x3f880c: BGT             loc_3F881E
0x3f880e: LDRSH.W         R1, [R3,#4]
0x3f8812: CMP             R1, #1
0x3f8814: BLT             loc_3F881E
0x3f8816: LDR             R1, =(word_959DD0 - 0x3F881E)
0x3f8818: MOVS            R4, #0
0x3f881a: ADD             R1, PC; word_959DD0
0x3f881c: STRH            R4, [R1,#(word_959DD4 - 0x959DD0)]
0x3f881e: LDRSH.W         R1, [R2,#6]
0x3f8822: CMP             R1, #1
0x3f8824: BLT             loc_3F8830
0x3f8826: LDRSH.W         R1, [R3,#6]
0x3f882a: CMP             R1, #0
0x3f882c: BGE             loc_3F8846
0x3f882e: B               loc_3F883E
0x3f8830: CMP.W           R1, #0xFFFFFFFF
0x3f8834: BGT             loc_3F8846
0x3f8836: LDRSH.W         R1, [R3,#6]
0x3f883a: CMP             R1, #1
0x3f883c: BLT             loc_3F8846
0x3f883e: LDR             R1, =(word_959DD0 - 0x3F8846)
0x3f8840: MOVS            R4, #0
0x3f8842: ADD             R1, PC; word_959DD0
0x3f8844: STRH            R4, [R1,#(word_959DD6 - 0x959DD0)]
0x3f8846: LDRH            R1, [R2,#0x10]
0x3f8848: CMP             R1, #0
0x3f884a: ITT EQ
0x3f884c: LDRHEQ          R1, [R3,#0x10]
0x3f884e: CMPEQ           R1, #0
0x3f8850: BEQ             loc_3F8904
0x3f8852: LDR             R4, =(word_959DD0 - 0x3F885A)
0x3f8854: MOVS            R1, #0xFF
0x3f8856: ADD             R4, PC; word_959DD0
0x3f8858: STRH            R1, [R4,#(word_959DE0 - 0x959DD0)]
0x3f885a: LDRH            R4, [R2,#0x12]
0x3f885c: CMP             R4, #0
0x3f885e: ITT EQ
0x3f8860: LDRHEQ          R4, [R3,#0x12]
0x3f8862: CMPEQ           R4, #0
0x3f8864: BEQ             loc_3F8908
0x3f8866: LDR             R5, =(word_959DD0 - 0x3F886E)
0x3f8868: MOVS            R4, #0xFF
0x3f886a: ADD             R5, PC; word_959DD0
0x3f886c: STRH            R4, [R5,#(word_959DE2 - 0x959DD0)]
0x3f886e: LDRH            R5, [R2,#0x14]
0x3f8870: CMP             R5, #0
0x3f8872: ITT EQ
0x3f8874: LDRHEQ          R5, [R3,#0x14]
0x3f8876: CMPEQ           R5, #0
0x3f8878: BEQ             loc_3F890C
0x3f887a: LDR             R6, =(word_959DD0 - 0x3F8882)
0x3f887c: MOVS            R5, #0xFF
0x3f887e: ADD             R6, PC; word_959DD0
0x3f8880: STRH            R5, [R6,#(word_959DE4 - 0x959DD0)]
0x3f8882: LDRH            R2, [R2,#0x16]
0x3f8884: CMP             R2, #0
0x3f8886: ITT EQ
0x3f8888: LDRHEQ          R2, [R3,#0x16]
0x3f888a: CMPEQ           R2, #0
0x3f888c: BEQ             loc_3F8910
0x3f888e: LDR             R3, =(word_959DD0 - 0x3F8896)
0x3f8890: MOVS            R2, #0xFF
0x3f8892: ADD             R3, PC; word_959DD0
0x3f8894: STRH            R2, [R3,#(word_959DE6 - 0x959DD0)]
0x3f8896: CBNZ            R1, loc_3F88A2
0x3f8898: SXTH.W          R1, LR
0x3f889c: CMP.W           R1, #0xFFFFFFFF
0x3f88a0: BGT             loc_3F88B8
0x3f88a2: SXTH.W          R1, LR
0x3f88a6: CMP             R1, #0
0x3f88a8: BGT             loc_3F88AC
0x3f88aa: CBZ             R4, loc_3F88B8
0x3f88ac: LDR             R1, =(word_959DD0 - 0x3F88B4)
0x3f88ae: MOVS            R3, #0
0x3f88b0: ADD             R1, PC; word_959DD0
0x3f88b2: STRH            R3, [R1,#(word_959DE2 - 0x959DD0)]
0x3f88b4: STRH            R3, [R1,#(word_959DE0 - 0x959DD0)]
0x3f88b6: STRH            R3, [R1,#(word_959DD2 - 0x959DD0)]
0x3f88b8: CBNZ            R5, loc_3F88C4
0x3f88ba: SXTH.W          R1, R12
0x3f88be: CMP.W           R1, #0xFFFFFFFF
0x3f88c2: BGT             loc_3F88DA
0x3f88c4: SXTH.W          R1, R12
0x3f88c8: CMP             R1, #0
0x3f88ca: BGT             loc_3F88CE
0x3f88cc: CBZ             R2, loc_3F88DA
0x3f88ce: LDR             R1, =(word_959DD0 - 0x3F88D6)
0x3f88d0: MOVS            R2, #0
0x3f88d2: ADD             R1, PC; word_959DD0
0x3f88d4: STRH            R2, [R1,#(word_959DE6 - 0x959DD0)]
0x3f88d6: STRH            R2, [R1,#(word_959DE4 - 0x959DD0)]
0x3f88d8: STRH            R2, [R1]
0x3f88da: LDR             R1, =(word_959DD0 - 0x3F88E0)
0x3f88dc: ADD             R1, PC; word_959DD0
0x3f88de: MOV             R2, R1
0x3f88e0: ADDS            R1, #0x20 ; ' '
0x3f88e2: VLD1.16         {D16-D17}, [R2]!
0x3f88e6: VLD1.64         {D20-D21}, [R1]
0x3f88ea: ADD.W           R1, R0, #0x20 ; ' '
0x3f88ee: VST1.16         {D20-D21}, [R1]
0x3f88f2: VLD1.64         {D18-D19}, [R2]
0x3f88f6: VST1.16         {D16-D17}, [R0]!
0x3f88fa: VST1.16         {D18-D19}, [R0]
0x3f88fe: POP.W           {R11}
0x3f8902: POP             {R4-R7,PC}
0x3f8904: MOVS            R1, #0
0x3f8906: B               loc_3F885A
0x3f8908: MOVS            R4, #0
0x3f890a: B               loc_3F886E
0x3f890c: MOVS            R5, #0
0x3f890e: B               loc_3F8882
0x3f8910: MOVS            R2, #0
0x3f8912: CMP             R1, #0
0x3f8914: BEQ             loc_3F8898
0x3f8916: B               loc_3F88A2
