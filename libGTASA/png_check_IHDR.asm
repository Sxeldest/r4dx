0x1f0378: PUSH            {R4-R7,LR}
0x1f037a: ADD             R7, SP, #0xC
0x1f037c: PUSH.W          {R8-R10}
0x1f0380: MOV             R5, R1
0x1f0382: MOV             R8, R3
0x1f0384: MOV             R9, R2
0x1f0386: MOV             R4, R0
0x1f0388: CBZ             R5, loc_1F0394
0x1f038a: CMP.W           R5, #0xFFFFFFFF
0x1f038e: BLE             loc_1F0398
0x1f0390: MOVS            R6, #0
0x1f0392: B               loc_1F03A2
0x1f0394: ADR             R1, aImageWidthIsZe; "Image width is zero in IHDR"
0x1f0396: B               loc_1F03B6
0x1f0398: ADR             R1, aInvalidImageWi; "Invalid image width in IHDR"
0x1f039a: MOV             R0, R4
0x1f039c: BLX             j_png_warning
0x1f03a0: MOVS            R6, #1
0x1f03a2: ADDS            R0, R5, #7
0x1f03a4: MOVW            R1, #0xFFF9
0x1f03a8: BIC.W           R0, R0, #7
0x1f03ac: MOVT            R1, #0x1FFF
0x1f03b0: CMP             R0, R1
0x1f03b2: BCC             loc_1F03BE
0x1f03b4: ADR             R1, aImageWidthIsTo; "Image width is too large for this archi"...
0x1f03b6: MOV             R0, R4
0x1f03b8: BLX             j_png_warning
0x1f03bc: MOVS            R6, #1
0x1f03be: LDR.W           R0, [R4,#0x334]
0x1f03c2: CMP             R0, R5
0x1f03c4: BCS             loc_1F03D2
0x1f03c6: LDR             R1, =(aImageWidthExce - 0x1F03CE); "Image width exceeds user limit in IHDR"
0x1f03c8: MOV             R0, R4
0x1f03ca: ADD             R1, PC; "Image width exceeds user limit in IHDR"
0x1f03cc: BLX             j_png_warning
0x1f03d0: MOVS            R6, #1
0x1f03d2: CMP.W           R9, #0
0x1f03d6: BEQ             loc_1F03E2
0x1f03d8: CMP.W           R9, #0xFFFFFFFF
0x1f03dc: BGT             loc_1F03EE
0x1f03de: ADR             R1, aInvalidImageHe; "Invalid image height in IHDR"
0x1f03e0: B               loc_1F03E6
0x1f03e2: LDR             R1, =(aImageHeightIsZ - 0x1F03E8); "Image height is zero in IHDR"
0x1f03e4: ADD             R1, PC; "Image height is zero in IHDR"
0x1f03e6: MOV             R0, R4
0x1f03e8: BLX             j_png_warning
0x1f03ec: MOVS            R6, #1
0x1f03ee: LDR.W           R0, [R4,#0x338]
0x1f03f2: CMP             R0, R9
0x1f03f4: BCS             loc_1F0402
0x1f03f6: LDR             R1, =(aImageHeightExc - 0x1F03FE); "Image height exceeds user limit in IHDR"
0x1f03f8: MOV             R0, R4
0x1f03fa: ADD             R1, PC; "Image height exceeds user limit in IHDR"
0x1f03fc: BLX             j_png_warning
0x1f0400: MOVS            R6, #1
0x1f0402: LDR             R5, [R7,#arg_0]
0x1f0404: CMP.W           R8, #0x10
0x1f0408: BHI             loc_1F04F4
0x1f040a: MOVS            R0, #1
0x1f040c: MOVW            R1, #:lower16:(elf_hash_bucket+0x1001A)
0x1f0410: LSL.W           R0, R0, R8
0x1f0414: MOVT            R1, #:upper16:(elf_hash_bucket+0x1001A)
0x1f0418: TST             R0, R1
0x1f041a: BEQ             loc_1F04F4
0x1f041c: ORR.W           R9, R5, #4
0x1f0420: CMP             R5, #6
0x1f0422: BHI             loc_1F042A
0x1f0424: CMP.W           R9, #5
0x1f0428: BNE             loc_1F0436
0x1f042a: LDR             R1, =(aInvalidColorTy - 0x1F0432); "Invalid color type in IHDR"
0x1f042c: MOV             R0, R4
0x1f042e: ADD             R1, PC; "Invalid color type in IHDR"
0x1f0430: BLX             j_png_warning
0x1f0434: MOVS            R6, #1
0x1f0436: LDR.W           R10, [R7,#arg_4]
0x1f043a: CMP.W           R8, #9
0x1f043e: BLT             loc_1F0444
0x1f0440: CMP             R5, #3
0x1f0442: BEQ             loc_1F0464
0x1f0444: CMP.W           R9, #6
0x1f0448: MOV.W           R1, #0
0x1f044c: IT EQ
0x1f044e: MOVEQ           R1, #1
0x1f0450: MOVS            R0, #0
0x1f0452: CMP             R5, #4
0x1f0454: IT EQ
0x1f0456: MOVEQ           R0, #1
0x1f0458: CMP.W           R8, #7
0x1f045c: BGT             loc_1F0470
0x1f045e: ORRS            R0, R1
0x1f0460: CMP             R0, #1
0x1f0462: BNE             loc_1F0470
0x1f0464: LDR             R1, =(aInvalidColorTy_0 - 0x1F046C); "Invalid color type/bit depth combinatio"...
0x1f0466: MOV             R0, R4
0x1f0468: ADD             R1, PC; "Invalid color type/bit depth combinatio"...
0x1f046a: BLX             j_png_warning
0x1f046e: MOVS            R6, #1
0x1f0470: LDR             R5, [R7,#arg_8]
0x1f0472: CMP.W           R10, #2
0x1f0476: BLT             loc_1F0484
0x1f0478: LDR             R1, =(aUnknownInterla - 0x1F0480); "Unknown interlace method in IHDR"
0x1f047a: MOV             R0, R4
0x1f047c: ADD             R1, PC; "Unknown interlace method in IHDR"
0x1f047e: BLX             j_png_warning
0x1f0482: MOVS            R6, #1
0x1f0484: CBZ             R5, loc_1F0492
0x1f0486: LDR             R1, =(aUnknownCompres_1 - 0x1F048E); "Unknown compression method in IHDR"
0x1f0488: MOV             R0, R4
0x1f048a: ADD             R1, PC; "Unknown compression method in IHDR"
0x1f048c: BLX             j_png_warning
0x1f0490: MOVS            R6, #1
0x1f0492: LDRB.W          R0, [R4,#0x135]
0x1f0496: LDR             R5, [R7,#arg_C]
0x1f0498: LSLS            R0, R0, #0x1B
0x1f049a: BPL             loc_1F04AC
0x1f049c: LDR.W           R0, [R4,#0x30C]
0x1f04a0: CBZ             R0, loc_1F04AC
0x1f04a2: LDR             R1, =(aMngFeaturesAre_0 - 0x1F04AA); "MNG features are not allowed in a PNG d"...
0x1f04a4: MOV             R0, R4
0x1f04a6: ADD             R1, PC; "MNG features are not allowed in a PNG d"...
0x1f04a8: BLX             j_png_warning
0x1f04ac: CBZ             R5, loc_1F04E0
0x1f04ae: CMP             R5, #0x40 ; '@'
0x1f04b0: BNE             loc_1F04CC
0x1f04b2: LDR.W           R0, [R4,#0x30C]
0x1f04b6: ANDS.W          R0, R0, #4
0x1f04ba: BEQ             loc_1F04CC
0x1f04bc: CMP.W           R9, #6
0x1f04c0: ITT EQ
0x1f04c2: LDREQ.W         R0, [R4,#0x134]
0x1f04c6: ANDSEQ.W        R1, R0, #0x1000
0x1f04ca: BEQ             loc_1F04DC
0x1f04cc: LDR             R1, =(aUnknownFilterM - 0x1F04D4); "Unknown filter method in IHDR"
0x1f04ce: MOV             R0, R4
0x1f04d0: ADD             R1, PC; "Unknown filter method in IHDR"
0x1f04d2: BLX             j_png_warning
0x1f04d6: LDR.W           R0, [R4,#0x134]
0x1f04da: MOVS            R6, #1
0x1f04dc: LSLS            R0, R0, #0x13
0x1f04de: BMI             loc_1F0502
0x1f04e0: CMP             R6, #1
0x1f04e2: ITT NE
0x1f04e4: POPNE.W         {R8-R10}
0x1f04e8: POPNE           {R4-R7,PC}
0x1f04ea: LDR             R1, =(aInvalidIhdrDat - 0x1F04F2); "Invalid IHDR data"
0x1f04ec: MOV             R0, R4
0x1f04ee: ADD             R1, PC; "Invalid IHDR data"
0x1f04f0: BLX             j_png_error
0x1f04f4: LDR             R1, =(aInvalidBitDept_2 - 0x1F04FC); "Invalid bit depth in IHDR"
0x1f04f6: MOV             R0, R4
0x1f04f8: ADD             R1, PC; "Invalid bit depth in IHDR"
0x1f04fa: BLX             j_png_warning
0x1f04fe: MOVS            R6, #1
0x1f0500: B               loc_1F041C
0x1f0502: LDR             R1, =(aInvalidFilterM - 0x1F050A); "Invalid filter method in IHDR"
0x1f0504: MOV             R0, R4
0x1f0506: ADD             R1, PC; "Invalid filter method in IHDR"
0x1f0508: BLX             j_png_warning
0x1f050c: B               loc_1F04EA
