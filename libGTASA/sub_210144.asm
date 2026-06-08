0x210144: PUSH            {R4-R7,LR}
0x210146: ADD             R7, SP, #0xC
0x210148: PUSH.W          {R8-R11}
0x21014c: SUB             SP, SP, #0x3C
0x21014e: LDR.W           R9, [R1]
0x210152: MOVW            R3, #0x144C
0x210156: STR             R1, [SP,#0x58+var_50]
0x210158: MOVW            R2, #0x23D
0x21015c: LDR             R1, [R1,#8]
0x21015e: MOV.W           LR, #0
0x210162: LDR             R6, [R1,#0xC]
0x210164: LDR             R5, [R1]
0x210166: MOVW            R1, #0x1448
0x21016a: ADD.W           R10, R0, R1
0x21016e: CMP             R6, #1
0x210170: STR             R2, [R0,R3]
0x210172: STR.W           LR, [R0,R1]
0x210176: STR             R6, [SP,#0x58+var_44]
0x210178: BLT             loc_2101C0
0x21017a: MOVW            R1, #0x1450
0x21017e: MOV.W           R4, #0xFFFFFFFF
0x210182: ADD             R1, R0
0x210184: MOVS            R3, #0
0x210186: LDRH.W          R2, [R9,R3,LSL#2]
0x21018a: CBZ             R2, loc_2101A6
0x21018c: LDR.W           R2, [R10]
0x210190: MOV             R4, R3
0x210192: ADDS            R2, #1
0x210194: STR.W           R2, [R10]
0x210198: ADD.W           R2, R0, R2,LSL#2
0x21019c: STR.W           R3, [R2,#0xB54]
0x2101a0: STRB.W          LR, [R1,R3]
0x2101a4: B               loc_2101AE
0x2101a6: ADD.W           R2, R9, R3,LSL#2
0x2101aa: STRH.W          LR, [R2,#2]
0x2101ae: ADDS            R3, #1
0x2101b0: CMP             R6, R3
0x2101b2: BNE             loc_210186
0x2101b4: STR             R4, [SP,#0x58+var_48]
0x2101b6: LDR.W           R1, [R10]
0x2101ba: CMP             R1, #1
0x2101bc: BLE             loc_2101C8
0x2101be: B               loc_210234
0x2101c0: MOV.W           R1, #0xFFFFFFFF
0x2101c4: STR             R1, [SP,#0x58+var_48]
0x2101c6: MOVS            R1, #0
0x2101c8: MOVW            R2, #0x16A4
0x2101cc: ADDS            R3, R0, R2
0x2101ce: ADD.W           R6, R0, #0x16A0
0x2101d2: MOV.W           R8, #1
0x2101d6: MOVW            R11, #0x1450
0x2101da: ADDS            R2, R1, #1
0x2101dc: STR.W           R2, [R10]
0x2101e0: LDR.W           R12, [SP,#0x58+var_48]
0x2101e4: MOVS            R1, #0
0x2101e6: ADD.W           R2, R0, R2,LSL#2
0x2101ea: ADD.W           R4, R12, #1
0x2101ee: CMP.W           R12, #2
0x2101f2: IT LT
0x2101f4: MOVLT           R1, R4
0x2101f6: CMP.W           R12, #2
0x2101fa: STR.W           R1, [R2,#0xB54]
0x2101fe: ADD.W           R2, R0, R1
0x210202: STRH.W          R8, [R9,R1,LSL#2]
0x210206: STRB.W          LR, [R2,R11]
0x21020a: LDR             R2, [R6]
0x21020c: SUB.W           R2, R2, #1
0x210210: STR             R2, [R6]
0x210212: IT LT
0x210214: MOVLT           R12, R4
0x210216: CMP             R5, #0
0x210218: STR.W           R12, [SP,#0x58+var_48]
0x21021c: ITTTT NE
0x21021e: LDRNE           R2, [R3]
0x210220: ADDNE.W         R1, R5, R1,LSL#2
0x210224: LDRHNE          R1, [R1,#2]
0x210226: SUBNE           R1, R2, R1
0x210228: IT NE
0x21022a: STRNE           R1, [R3]
0x21022c: LDR.W           R1, [R10]
0x210230: CMP             R1, #2
0x210232: BLT             loc_2101DA
0x210234: MOVW            R1, #0x144C
0x210238: LDR             R2, [SP,#0x58+var_50]
0x21023a: ADD             R1, R0
0x21023c: STR             R1, [SP,#0x58+var_4C]
0x21023e: LDR             R1, [SP,#0x58+var_48]
0x210240: STR             R1, [R2,#4]
0x210242: LDR.W           R3, [R10]
0x210246: CMP             R3, #2
0x210248: BLT             loc_210302
0x21024a: MOV.W           R12, R3,LSR#1
0x21024e: B               loc_210268
0x210250: MOV             R5, R8
0x210252: ADD.W           R1, R0, R5,LSL#2
0x210256: CMP.W           R12, #2
0x21025a: STR.W           R6, [R1,#0xB54]
0x21025e: BLT             loc_2102FE
0x210260: LDR.W           R3, [R10]
0x210264: SUB.W           R12, R12, #1
0x210268: ADD.W           R1, R0, R12,LSL#2
0x21026c: MOV.W           R4, R12,LSL#1
0x210270: CMP             R4, R3
0x210272: MOV             R5, R12
0x210274: LDR.W           R6, [R1,#0xB54]
0x210278: BGT             loc_210252
0x21027a: ADDS            R1, R0, R6
0x21027c: MOVW            R2, #0x1450
0x210280: ADD.W           R11, R1, R2
0x210284: MOV             R8, R12
0x210286: CMP             R4, R3
0x210288: BGE             loc_2102C0
0x21028a: ADDW            R5, R0, #0xB54
0x21028e: ORR.W           R1, R4, #1
0x210292: LDR.W           R3, [R5,R4,LSL#2]
0x210296: LDR.W           R5, [R5,R1,LSL#2]
0x21029a: LDRH.W          R2, [R9,R3,LSL#2]
0x21029e: LDRH.W          LR, [R9,R5,LSL#2]
0x2102a2: CMP             LR, R2
0x2102a4: BCS             loc_2102AA
0x2102a6: MOV             R5, R1
0x2102a8: B               loc_2102C2
0x2102aa: BNE             loc_2102C0
0x2102ac: MOVW            R2, #0x1450
0x2102b0: ADD             R2, R0
0x2102b2: LDRB            R3, [R2,R3]
0x2102b4: LDRB            R2, [R2,R5]
0x2102b6: MOV             R5, R4
0x2102b8: CMP             R2, R3
0x2102ba: IT LS
0x2102bc: MOVLS           R5, R1
0x2102be: B               loc_2102C2
0x2102c0: MOV             R5, R4
0x2102c2: ADD.W           R1, R0, R5,LSL#2
0x2102c6: LDRH.W          R2, [R9,R6,LSL#2]
0x2102ca: LDR.W           R1, [R1,#0xB54]
0x2102ce: LDRH.W          R3, [R9,R1,LSL#2]
0x2102d2: CMP             R2, R3
0x2102d4: BCC             loc_210250
0x2102d6: BNE             loc_2102E8
0x2102d8: ADDS            R2, R0, R1
0x2102da: MOVW            R4, #0x1450
0x2102de: LDRB.W          R3, [R11]
0x2102e2: LDRB            R2, [R2,R4]
0x2102e4: CMP             R3, R2
0x2102e6: BLS             loc_210250
0x2102e8: ADD.W           R2, R0, R8,LSL#2
0x2102ec: LSLS            R4, R5, #1
0x2102ee: MOV             R8, R5
0x2102f0: STR.W           R1, [R2,#0xB54]
0x2102f4: LDR.W           R3, [R10]
0x2102f8: CMP             R4, R3
0x2102fa: BLE             loc_210286
0x2102fc: B               loc_210252
0x2102fe: LDR.W           R3, [R10]
0x210302: ADD.W           R1, R0, R3,LSL#2
0x210306: LDR.W           LR, [SP,#0x58+var_44]
0x21030a: SUBS            R6, R3, #1
0x21030c: LDR.W           R8, [R0,#0xB58]
0x210310: STR.W           R6, [R10]
0x210314: CMP             R3, #3
0x210316: LDR.W           R12, [R1,#0xB54]
0x21031a: STR.W           R12, [R0,#0xB58]
0x21031e: BGE             loc_210324
0x210320: MOVS            R3, #1
0x210322: B               loc_2103AE
0x210324: ADD.W           R1, R0, R12
0x210328: MOVW            R2, #0x1450
0x21032c: ADD             R1, R2
0x21032e: STR             R1, [SP,#0x58+var_40]
0x210330: MOVS            R5, #1
0x210332: MOVS            R1, #2
0x210334: CMP             R1, R6
0x210336: BGE             loc_21036E
0x210338: ADDW            R2, R0, #0xB54
0x21033c: ORR.W           R6, R1, #1
0x210340: LDR.W           R3, [R2,R1,LSL#2]
0x210344: LDR.W           R2, [R2,R6,LSL#2]
0x210348: LDRH.W          R4, [R9,R3,LSL#2]
0x21034c: LDRH.W          R11, [R9,R2,LSL#2]
0x210350: CMP             R11, R4
0x210352: BCS             loc_210358
0x210354: MOV             R3, R6
0x210356: B               loc_210370
0x210358: BNE             loc_21036E
0x21035a: MOVW            R4, #0x1450
0x21035e: ADD             R4, R0
0x210360: LDRB            R3, [R4,R3]
0x210362: LDRB            R2, [R4,R2]
0x210364: CMP             R2, R3
0x210366: MOV             R3, R1
0x210368: IT LS
0x21036a: MOVLS           R3, R6
0x21036c: B               loc_210370
0x21036e: MOV             R3, R1
0x210370: ADD.W           R1, R0, R3,LSL#2
0x210374: LDRH.W          R2, [R9,R12,LSL#2]
0x210378: LDR.W           R1, [R1,#0xB54]
0x21037c: LDRH.W          R4, [R9,R1,LSL#2]
0x210380: CMP             R2, R4
0x210382: BCC             loc_2103AC
0x210384: BNE             loc_210396
0x210386: LDR             R4, [SP,#0x58+var_40]
0x210388: ADDS            R2, R0, R1
0x21038a: MOVW            R6, #0x1450
0x21038e: LDRB            R2, [R2,R6]
0x210390: LDRB            R4, [R4]
0x210392: CMP             R4, R2
0x210394: BLS             loc_2103AC
0x210396: ADD.W           R2, R0, R5,LSL#2
0x21039a: MOV             R5, R3
0x21039c: STR.W           R1, [R2,#0xB54]
0x2103a0: LSLS            R1, R3, #1
0x2103a2: LDR.W           R6, [R10]
0x2103a6: CMP             R1, R6
0x2103a8: BLE             loc_210334
0x2103aa: B               loc_2103AE
0x2103ac: MOV             R3, R5
0x2103ae: ADDW            R5, R0, #0xB54
0x2103b2: STR.W           R12, [R5,R3,LSL#2]
0x2103b6: LDR             R1, [SP,#0x58+var_4C]
0x2103b8: LDR.W           R2, [R0,#0xB58]
0x2103bc: MOV             R3, R1
0x2103be: LDR             R1, [R3]
0x2103c0: SUBS            R1, #1
0x2103c2: STR             R1, [R3]
0x2103c4: STR.W           R8, [R5,R1,LSL#2]
0x2103c8: LDR             R1, [R3]
0x2103ca: SUBS            R1, #1
0x2103cc: STR             R1, [R3]
0x2103ce: STR.W           R2, [R5,R1,LSL#2]
0x2103d2: LDRH.W          R1, [R9,R8,LSL#2]
0x2103d6: LDRH.W          R3, [R9,R2,LSL#2]
0x2103da: ADD             R1, R3
0x2103dc: STRH.W          R1, [R9,LR,LSL#2]
0x2103e0: MOVW            R1, #0x1450
0x2103e4: ADD.W           R11, R0, R1
0x2103e8: LDRB.W          R1, [R11,R2]
0x2103ec: LDRB.W          R3, [R11,R8]
0x2103f0: CMP             R3, R1
0x2103f2: ADD.W           R1, R9, R2,LSL#2
0x2103f6: IT CS
0x2103f8: MOVCS           R2, R8
0x2103fa: LDRB.W          R2, [R11,R2]
0x2103fe: ADDS            R2, #1
0x210400: STRB.W          R2, [R11,LR]
0x210404: STRH.W          LR, [R1,#2]
0x210408: ADD.W           R1, R9, R8,LSL#2
0x21040c: STRH.W          LR, [R1,#2]
0x210410: ADD.W           R1, LR, #1
0x210414: STR.W           LR, [R0,#0xB58]
0x210418: STR             R1, [SP,#0x58+var_44]
0x21041a: LDR.W           R6, [R10]
0x21041e: CMP             R6, #2
0x210420: BGE             loc_210426
0x210422: MOVS            R1, #1
0x210424: B               loc_2104A6
0x210426: MOV.W           R12, #1
0x21042a: MOVS            R3, #2
0x21042c: ADD.W           R1, R11, LR
0x210430: STR             R1, [SP,#0x58+var_40]
0x210432: CMP             R3, R6
0x210434: BGE             loc_210466
0x210436: ORR.W           R6, R3, #1
0x21043a: LDR.W           R1, [R5,R3,LSL#2]
0x21043e: LDR.W           R2, [R5,R6,LSL#2]
0x210442: LDRH.W          R4, [R9,R1,LSL#2]
0x210446: LDRH.W          R8, [R9,R2,LSL#2]
0x21044a: CMP             R8, R4
0x21044c: BCS             loc_210452
0x21044e: MOV             R1, R6
0x210450: B               loc_210468
0x210452: BNE             loc_210466
0x210454: LDRB.W          R1, [R11,R1]
0x210458: LDRB.W          R2, [R11,R2]
0x21045c: CMP             R2, R1
0x21045e: MOV             R1, R3
0x210460: IT LS
0x210462: MOVLS           R1, R6
0x210464: B               loc_210468
0x210466: MOV             R1, R3
0x210468: ADD.W           R2, R0, R1,LSL#2
0x21046c: LDR.W           R3, [R2,#0xB54]
0x210470: LDRH.W          R2, [R9,LR,LSL#2]
0x210474: LDRH.W          R4, [R9,R3,LSL#2]
0x210478: CMP             R2, R4
0x21047a: BCC             loc_2104A4
0x21047c: BNE             loc_21048E
0x21047e: LDR             R4, [SP,#0x58+var_40]
0x210480: ADDS            R2, R0, R3
0x210482: MOVW            R6, #0x1450
0x210486: LDRB            R2, [R2,R6]
0x210488: LDRB            R4, [R4]
0x21048a: CMP             R4, R2
0x21048c: BLS             loc_2104A4
0x21048e: ADD.W           R2, R0, R12,LSL#2
0x210492: MOV             R12, R1
0x210494: STR.W           R3, [R2,#0xB54]
0x210498: LSLS            R3, R1, #1
0x21049a: LDR.W           R6, [R10]
0x21049e: CMP             R3, R6
0x2104a0: BLE             loc_210432
0x2104a2: B               loc_2104A6
0x2104a4: MOV             R1, R12
0x2104a6: ADD.W           R1, R0, R1,LSL#2
0x2104aa: STR.W           LR, [R1,#0xB54]
0x2104ae: LDR.W           R3, [R10]
0x2104b2: CMP             R3, #1
0x2104b4: BGT.W           loc_210302
0x2104b8: LDR             R1, [SP,#0x58+var_4C]
0x2104ba: VMOV.I32        Q8, #0
0x2104be: LDR.W           R2, [R0,#0xB58]
0x2104c2: MOV             R3, R1
0x2104c4: LDR             R1, [R3]
0x2104c6: SUBS            R1, #1
0x2104c8: STR             R1, [R3]
0x2104ca: STR.W           R2, [R5,R1,LSL#2]
0x2104ce: LDR             R1, [SP,#0x58+var_50]
0x2104d0: LDRD.W          R12, R4, [R1]
0x2104d4: LDR             R1, [R1,#8]
0x2104d6: LDR             R2, [R1]
0x2104d8: STR             R2, [SP,#0x58+var_44]
0x2104da: LDR             R2, [R1,#4]
0x2104dc: STR             R2, [SP,#0x58+var_58]
0x2104de: LDR.W           R8, [R1,#8]
0x2104e2: LDR.W           R11, [R1,#0x10]
0x2104e6: ADDW            R1, R0, #0xB44
0x2104ea: VST1.16         {D16-D17}, [R1]
0x2104ee: ADDW            R1, R0, #0xB34
0x2104f2: VST1.16         {D16-D17}, [R1]
0x2104f6: LDR             R1, [R3]
0x2104f8: LDR.W           R1, [R5,R1,LSL#2]
0x2104fc: MOVS            R5, #0
0x2104fe: ADD.W           R1, R12, R1,LSL#2
0x210502: STRH            R5, [R1,#2]
0x210504: LDR.W           R10, [R3]
0x210508: CMP.W           R10, #0x23C
0x21050c: BGE.W           loc_210648
0x210510: MOVW            R1, #0x16A4
0x210514: ADD             R1, R0
0x210516: STR             R1, [SP,#0x58+var_54]
0x210518: ADDW            R1, R0, #0xB58
0x21051c: STR             R1, [SP,#0x58+var_40]
0x21051e: ADD.W           R1, R0, #0x16A0
0x210522: STRD.W          R8, R1, [SP,#0x58+var_50]
0x210526: LDR             R1, [SP,#0x58+var_40]
0x210528: LDR.W           R3, [R1,R10,LSL#2]
0x21052c: ADD.W           R10, R10, #1
0x210530: ADD.W           R2, R12, R3,LSL#2
0x210534: LDRH            R1, [R2,#2]
0x210536: ADD.W           R1, R12, R1,LSL#2
0x21053a: LDRH            R6, [R1,#2]
0x21053c: MOV             R1, R11
0x21053e: CMP             R11, R6
0x210540: IT GT
0x210542: ADDGT           R1, R6, #1
0x210544: STRH            R1, [R2,#2]
0x210546: MOV.W           R2, #0
0x21054a: IT LE
0x21054c: MOVLE           R2, #1
0x21054e: CMP             R3, R4
0x210550: ADD             R5, R2
0x210552: BGT             loc_2105AC
0x210554: ADD.W           R2, R0, R1,LSL#1
0x210558: CMP             R3, R8
0x21055a: LDRH.W          R6, [R2,#0xB34]
0x21055e: ADD.W           R6, R6, #1
0x210562: STRH.W          R6, [R2,#0xB34]
0x210566: BGE             loc_21056E
0x210568: MOV.W           LR, #0
0x21056c: B               loc_210578
0x21056e: LDR             R6, [SP,#0x58+var_58]
0x210570: SUB.W           R2, R3, R8
0x210574: LDR.W           LR, [R6,R2,LSL#2]
0x210578: LDR.W           R8, [SP,#0x58+var_4C]
0x21057c: ADD             R1, LR
0x21057e: LDRH.W          R2, [R12,R3,LSL#2]
0x210582: LDR.W           R6, [R8]
0x210586: MLA.W           R1, R1, R2, R6
0x21058a: STR.W           R1, [R8]
0x21058e: LDR             R1, [SP,#0x58+var_44]
0x210590: LDR.W           R8, [SP,#0x58+var_50]
0x210594: CBZ             R1, loc_2105AC
0x210596: LDR             R1, [SP,#0x58+var_44]
0x210598: ADD.W           R1, R1, R3,LSL#2
0x21059c: LDR             R3, [SP,#0x58+var_54]
0x21059e: LDRH            R1, [R1,#2]
0x2105a0: MOV             R6, R3
0x2105a2: ADD             R1, LR
0x2105a4: LDR             R3, [R6]
0x2105a6: MLA.W           R1, R1, R2, R3
0x2105aa: STR             R1, [R6]
0x2105ac: SUB.W           R1, R10, #1
0x2105b0: MOVW            R2, #0x23B
0x2105b4: CMP             R1, R2
0x2105b6: BLT             loc_210526
0x2105b8: CMP             R5, #0
0x2105ba: BEQ             loc_210648
0x2105bc: ADD.W           R1, R0, R11,LSL#1
0x2105c0: ADDW            LR, R1, #0xB36
0x2105c4: ADDW            R6, R1, #0xB34
0x2105c8: MOV             R1, LR
0x2105ca: LDRH.W          R2, [R1,#-4]
0x2105ce: SUBS            R1, #2
0x2105d0: CMP             R2, #0
0x2105d2: BEQ             loc_2105CA
0x2105d4: LDRH            R3, [R1]
0x2105d6: SUBS            R2, #1
0x2105d8: STRH.W          R2, [R1,#-2]
0x2105dc: SUBS            R5, #2
0x2105de: ADD.W           R2, R3, #2
0x2105e2: STRH            R2, [R1]
0x2105e4: LDRH            R1, [R6]
0x2105e6: SUB.W           R1, R1, #1
0x2105ea: STRH            R1, [R6]
0x2105ec: BGT             loc_2105C8
0x2105ee: CMP.W           R11, #0
0x2105f2: BEQ             loc_210648
0x2105f4: MOVW            R6, #0x23D
0x2105f8: B               loc_210602
0x2105fa: ADD.W           R1, R0, R11,LSL#1
0x2105fe: LDRH.W          R1, [R1,#0xB34]
0x210602: UXTH            R3, R1
0x210604: MOV             R5, R6
0x210606: B               loc_21060C
0x210608: SUBS            R3, #1
0x21060a: MOV             R6, R5
0x21060c: CBZ             R3, loc_210642
0x21060e: ADD.W           R1, R0, R5,LSL#2
0x210612: SUBS            R5, #1
0x210614: LDR.W           R1, [R1,#0xB50]
0x210618: CMP             R1, R4
0x21061a: BGT             loc_21060C
0x21061c: ADD.W           R6, R12, R1,LSL#2
0x210620: LDRH.W          R2, [R6,#2]!
0x210624: CMP             R11, R2
0x210626: BEQ             loc_210608
0x210628: LDRH.W          LR, [R12,R1,LSL#2]
0x21062c: SUB.W           R8, R11, R2
0x210630: LDR             R1, [SP,#0x58+var_4C]
0x210632: MOV             R2, R1
0x210634: LDR             R1, [R2]
0x210636: MLA.W           R1, R8, LR, R1
0x21063a: STR             R1, [R2]
0x21063c: STRH.W          R11, [R6]
0x210640: B               loc_210608
0x210642: SUBS.W          R11, R11, #1
0x210646: BNE             loc_2105FA
0x210648: LDRH.W          R1, [R0,#0xB34]
0x21064c: LSLS            R1, R1, #1
0x21064e: STRH.W          R1, [SP,#0x58+var_3A]
0x210652: LDRH.W          R2, [R0,#0xB36]
0x210656: UXTAH.W         R1, R2, R1
0x21065a: LSLS            R1, R1, #1
0x21065c: STRH.W          R1, [SP,#0x58+var_38]
0x210660: LDRH.W          R2, [R0,#0xB38]
0x210664: UXTAH.W         R1, R2, R1
0x210668: LSLS            R1, R1, #1
0x21066a: STRH.W          R1, [SP,#0x58+var_36]
0x21066e: LDRH.W          R2, [R0,#0xB3A]
0x210672: UXTAH.W         R1, R2, R1
0x210676: LSLS            R1, R1, #1
0x210678: STRH.W          R1, [SP,#0x58+var_34]
0x21067c: LDRH.W          R2, [R0,#0xB3C]
0x210680: UXTAH.W         R1, R2, R1
0x210684: LSLS            R1, R1, #1
0x210686: STRH.W          R1, [SP,#0x58+var_32]
0x21068a: LDRH.W          R2, [R0,#0xB3E]
0x21068e: UXTAH.W         R1, R2, R1
0x210692: LSLS            R1, R1, #1
0x210694: STRH.W          R1, [SP,#0x58+var_30]
0x210698: LDRH.W          R2, [R0,#0xB40]
0x21069c: UXTAH.W         R1, R2, R1
0x2106a0: LSLS            R1, R1, #1
0x2106a2: STRH.W          R1, [SP,#0x58+var_2E]
0x2106a6: LDRH.W          R2, [R0,#0xB42]
0x2106aa: UXTAH.W         R1, R2, R1
0x2106ae: LSLS            R1, R1, #1
0x2106b0: STRH.W          R1, [SP,#0x58+var_2C]
0x2106b4: LDRH.W          R2, [R0,#0xB44]
0x2106b8: UXTAH.W         R1, R2, R1
0x2106bc: LSLS            R1, R1, #1
0x2106be: STRH.W          R1, [SP,#0x58+var_2A]
0x2106c2: LDRH.W          R2, [R0,#0xB46]
0x2106c6: UXTAH.W         R1, R2, R1
0x2106ca: LSLS            R1, R1, #1
0x2106cc: STRH.W          R1, [SP,#0x58+var_28]
0x2106d0: LDRH.W          R2, [R0,#0xB48]
0x2106d4: UXTAH.W         R1, R2, R1
0x2106d8: LSLS            R1, R1, #1
0x2106da: STRH.W          R1, [SP,#0x58+var_26]
0x2106de: LDRH.W          R2, [R0,#0xB4A]
0x2106e2: UXTAH.W         R1, R2, R1
0x2106e6: LSLS            R1, R1, #1
0x2106e8: STRH.W          R1, [SP,#0x58+var_24]
0x2106ec: LDRH.W          R2, [R0,#0xB4C]
0x2106f0: UXTAH.W         R1, R2, R1
0x2106f4: LSLS            R1, R1, #1
0x2106f6: STRH.W          R1, [SP,#0x58+var_22]
0x2106fa: LDRH.W          R2, [R0,#0xB4E]
0x2106fe: UXTAH.W         R1, R2, R1
0x210702: LSLS            R2, R1, #1
0x210704: STRH.W          R2, [SP,#0x58+var_20]
0x210708: LDRH.W          R0, [R0,#0xB50]
0x21070c: ADD.W           R0, R0, R1,LSL#1
0x210710: LDR             R1, [SP,#0x58+var_48]
0x210712: LSLS            R0, R0, #1
0x210714: CMP             R1, #0
0x210716: STRH.W          R0, [SP,#0x58+var_1E]
0x21071a: BLT             loc_210758
0x21071c: ADD.W           R12, SP, #0x58+var_3C
0x210720: MOVS            R0, #0
0x210722: ADD.W           R2, R9, R0,LSL#2
0x210726: LDRH            R2, [R2,#2]
0x210728: CBZ             R2, loc_210750
0x21072a: LDRH.W          R3, [R12,R2,LSL#1]
0x21072e: MOVS            R5, #0
0x210730: ADDS            R6, R3, #1
0x210732: STRH.W          R6, [R12,R2,LSL#1]
0x210736: ADDS            R6, R2, #1
0x210738: AND.W           R2, R3, #1
0x21073c: SUBS            R6, #1
0x21073e: ORR.W           R4, R5, R2
0x210742: LSRS            R3, R3, #1
0x210744: CMP             R6, #1
0x210746: MOV.W           R5, R4,LSL#1
0x21074a: BGT             loc_210738
0x21074c: STRH.W          R4, [R9,R0,LSL#2]
0x210750: ADDS            R2, R0, #1
0x210752: CMP             R0, R1
0x210754: MOV             R0, R2
0x210756: BNE             loc_210722
0x210758: ADD             SP, SP, #0x3C ; '<'
0x21075a: POP.W           {R8-R11}
0x21075e: POP             {R4-R7,PC}
