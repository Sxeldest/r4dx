0x232120: PUSH            {R4-R7,LR}
0x232122: ADD             R7, SP, #0xC
0x232124: PUSH.W          {R8-R11}
0x232128: SUB             SP, SP, #4
0x23212a: VPUSH           {D8-D11}
0x23212e: SUB             SP, SP, #0x120
0x232130: MOV             R4, R0
0x232132: LDR.W           R0, =(__stack_chk_guard_ptr - 0x232142)
0x232136: MOVW            R1, #0x9308
0x23213a: MOVW            R3, #0x937C
0x23213e: ADD             R0, PC; __stack_chk_guard_ptr
0x232140: LDR             R0, [R0]; __stack_chk_guard
0x232142: LDR             R0, [R0]
0x232144: STR             R0, [SP,#0x160+var_44]
0x232146: MOVW            R0, #0xB34C
0x23214a: LDR             R5, [R4,R1]
0x23214c: LDR             R2, [R4,R0]
0x23214e: STR             R5, [R4,R3]
0x232150: MOVW            R3, #0x4A74
0x232154: ADDS            R6, R4, R3
0x232156: LDR             R3, [R4,R3]
0x232158: CMP             R2, #0
0x23215a: BEQ             loc_2321EE
0x23215c: CMP             R3, #0
0x23215e: BEQ             loc_2321EA
0x232160: MOVW            R0, #0xB2C8
0x232164: MOVS            R1, #1
0x232166: STR             R1, [R4,R0]
0x232168: MOVW            R0, #0xB2CC
0x23216c: MOVW            R5, #0x9330
0x232170: STR             R1, [R4,R0]
0x232172: SUBS            R0, R3, #1
0x232174: STR             R0, [R6]
0x232176: MOVW            R0, #0x92D8
0x23217a: LDR             R1, [R4,R0]
0x23217c: MOVS            R0, #0
0x23217e: STR             R0, [R4,R5]
0x232180: MOVW            R0, #0xB288
0x232184: LDR             R0, [R4,R0]; void *
0x232186: MOVW            R6, #0x9334
0x23218a: CMP             R1, #3
0x23218c: STR             R0, [R4,R6]
0x23218e: BNE             loc_2321A0
0x232190: MOVW            R2, #0x9380
0x232194: MOVW            R1, #0x4A50
0x232198: LDR             R2, [R4,R2]; size_t
0x23219a: ADD             R1, R4; void *
0x23219c: BLX             memcpy_1
0x2321a0: MOVW            R0, #0x92E0
0x2321a4: LDR             R0, [R4,R0]
0x2321a6: CMP             R0, #0
0x2321a8: BEQ.W           loc_232414
0x2321ac: ADDS            R0, R4, R6
0x2321ae: ADDS            R1, R4, R5
0x2321b0: LDR             R2, [R0]
0x2321b2: MOV.W           R8, #1
0x2321b6: LDR             R3, [R1]
0x2321b8: LDRB.W          R12, [R2]
0x2321bc: ADD.W           R5, R3, #0x10
0x2321c0: LDRB.W          LR, [R2,#1]
0x2321c4: LDRB            R6, [R2,#2]
0x2321c6: ADD.W           R2, R2, R5,ASR#3
0x2321ca: STR             R2, [R0]
0x2321cc: AND.W           R0, R5, #7
0x2321d0: STR             R0, [R1]
0x2321d2: ORR.W           R0, LR, R12,LSL#8
0x2321d6: MOVW            R1, #0xB2DC
0x2321da: ORR.W           R0, R6, R0,LSL#8
0x2321de: LSLS            R0, R3
0x2321e0: UBFX.W          R0, R0, #8, #0x10
0x2321e4: STR             R0, [R4,R1]
0x2321e6: B.W             loc_232FAE
0x2321ea: SUBS            R2, #1
0x2321ec: STR             R2, [R6]
0x2321ee: ADD             R0, R4
0x2321f0: STRD.W          R5, R3, [SP,#0x160+var_7C]
0x2321f4: STR             R0, [SP,#0x160+var_E8]
0x2321f6: ADDS            R0, R4, R1
0x2321f8: STR             R0, [SP,#0x160+var_70]
0x2321fa: MOVW            R0, #0x958A
0x2321fe: ADD             R0, R4
0x232200: STR             R0, [SP,#0x160+var_D8]
0x232202: MOVW            R0, #0x9368
0x232206: STR             R6, [SP,#0x160+var_74]
0x232208: ADD             R0, R4
0x23220a: STR             R0, [SP,#0x160+var_F4]
0x23220c: MOVW            R0, #0xB2E4
0x232210: VMOV.F64        D8, #1.0
0x232214: ADD             R0, R4
0x232216: STR             R0, [SP,#0x160+var_C8]
0x232218: MOVW            R0, #0x9324
0x23221c: MOV.W           R11, #0
0x232220: ADD             R0, R4
0x232222: STR             R0, [SP,#0x160+var_E4]
0x232224: MOVW            R0, #0xB29C
0x232228: VMOV.I32        D9, #0
0x23222c: ADD             R0, R4
0x23222e: STR             R0, [SP,#0x160+var_EC]
0x232230: MOVW            R0, #0x935C
0x232234: VLDR            S20, =0.0
0x232238: ADD             R0, R4
0x23223a: STR             R0, [SP,#0x160+var_F8]
0x23223c: MOVW            R0, #0x9364
0x232240: ADD             R0, R4
0x232242: STR             R0, [SP,#0x160+var_FC]
0x232244: MOVW            R0, #0x9354
0x232248: ADD             R0, R4
0x23224a: STR             R0, [SP,#0x160+var_DC]
0x23224c: MOVW            R0, #0x9358
0x232250: ADD             R0, R4
0x232252: STR             R0, [SP,#0x160+var_100]
0x232254: MOVW            R0, #0x9360
0x232258: ADD             R0, R4
0x23225a: STR             R0, [SP,#0x160+var_104]
0x23225c: MOVW            R0, #0x9350
0x232260: ADD             R0, R4
0x232262: STR             R0, [SP,#0x160+var_E0]
0x232264: MOVW            R0, #0x9310
0x232268: ADD             R0, R4
0x23226a: STR             R0, [SP,#0x160+var_A0]
0x23226c: MOVW            R0, #0x92C8
0x232270: ADD             R0, R4
0x232272: STR             R0, [SP,#0x160+var_C0]
0x232274: MOVW            R0, #0x92B4
0x232278: ADD             R0, R4
0x23227a: STR             R0, [SP,#0x160+var_D4]
0x23227c: MOVW            R0, #0x92D8
0x232280: ADD             R0, R4
0x232282: STR             R0, [SP,#0x160+var_A4]
0x232284: MOVW            R0, #0x931C
0x232288: ADD             R0, R4
0x23228a: STR             R0, [SP,#0x160+var_CC]
0x23228c: MOVW            R0, #0x9314
0x232290: ADD             R0, R4
0x232292: STR             R0, [SP,#0x160+var_A8]
0x232294: MOVW            R0, #0xB28C
0x232298: ADD             R0, R4
0x23229a: STR             R0, [SP,#0x160+var_C4]
0x23229c: MOVW            R0, #0xB288
0x2322a0: ADD             R0, R4
0x2322a2: STR             R0, [SP,#0x160+var_9C]
0x2322a4: MOVW            R0, #0xB290
0x2322a8: ADD             R0, R4
0x2322aa: STR             R0, [SP,#0x160+var_98]
0x2322ac: MOVW            R0, #0xB480
0x2322b0: ADD             R0, R4
0x2322b2: STR             R0, [SP,#0x160+var_AC]
0x2322b4: MOVW            R0, #0xB47F
0x2322b8: ADD             R0, R4
0x2322ba: STR             R0, [SP,#0x160+var_B0]
0x2322bc: MOVW            R0, #0xB47E
0x2322c0: ADD             R0, R4
0x2322c2: STR             R0, [SP,#0x160+var_B4]
0x2322c4: MOVW            R0, #0xB47D
0x2322c8: ADD             R0, R4
0x2322ca: STR             R0, [SP,#0x160+var_B8]
0x2322cc: MOVW            R0, #0xB47C
0x2322d0: ADD             R0, R4
0x2322d2: STR             R0, [SP,#0x160+var_BC]
0x2322d4: MOVW            R0, #0xB478
0x2322d8: ADD             R0, R4
0x2322da: STR             R0, [SP,#0x160+var_88]
0x2322dc: MOVW            R0, #0x9384
0x2322e0: ADD             R0, R4
0x2322e2: STR             R0, [SP,#0x160+var_64]
0x2322e4: MOVW            R0, #0xB458
0x2322e8: ADD             R0, R4
0x2322ea: STR             R0, [SP,#0x160+var_68]
0x2322ec: MOVW            R0, #0xB2F4
0x2322f0: ADD             R0, R4
0x2322f2: STR             R0, [SP,#0x160+var_80]
0x2322f4: MOVW            R0, #0x9321
0x2322f8: ADDS            R6, R4, R0
0x2322fa: MOVW            R0, #0xB338
0x2322fe: STR             R6, [SP,#0x160+var_5C]
0x232300: ADD             R0, R4
0x232302: STR             R0, [SP,#0x160+var_84]
0x232304: MOVW            R0, #0xB33C
0x232308: ADD             R0, R4
0x23230a: STR             R0, [SP,#0x160+var_58]
0x23230c: MOVW            R0, #0xB298
0x232310: ADDS            R5, R4, R0
0x232312: MOVW            R0, #0xB294
0x232316: ADD.W           R9, R4, R0
0x23231a: MOVW            R0, #0x92D4
0x23231e: STR             R5, [SP,#0x160+var_6C]
0x232320: ADD             R0, R4
0x232322: STR             R0, [SP,#0x160+var_60]
0x232324: MOVW            R0, #0xB2E0
0x232328: ADD.W           R10, R4, R0
0x23232c: LDR.W           R0, =(off_677664 - 0x232334)
0x232330: ADD             R0, PC; off_677664
0x232332: LDR             R0, [R0]
0x232334: STR             R0, [SP,#0x160+var_F0]
0x232336: LDR.W           R0, =(off_677664 - 0x23233E)
0x23233a: ADD             R0, PC; off_677664
0x23233c: LDR             R0, [R0]
0x23233e: STR             R0, [SP,#0x160+var_130]
0x232340: LDR.W           R0, =(off_677664 - 0x232348)
0x232344: ADD             R0, PC; off_677664
0x232346: LDR             R0, [R0]
0x232348: STR             R0, [SP,#0x160+var_14C]
0x23234a: LDR.W           R0, =(off_677664 - 0x232352)
0x23234e: ADD             R0, PC; off_677664
0x232350: LDR             R0, [R0]
0x232352: STR             R0, [SP,#0x160+var_108]
0x232354: LDR.W           R0, =(off_677664 - 0x23235C)
0x232358: ADD             R0, PC; off_677664
0x23235a: LDR             R0, [R0]
0x23235c: STR             R0, [SP,#0x160+var_10C]
0x23235e: LDR.W           R0, =(off_677664 - 0x232366)
0x232362: ADD             R0, PC; off_677664
0x232364: LDR             R0, [R0]
0x232366: STR             R0, [SP,#0x160+var_8C]
0x232368: LDR.W           R0, =(off_677664 - 0x232370)
0x23236c: ADD             R0, PC; off_677664
0x23236e: LDR             R0, [R0]
0x232370: STR             R0, [SP,#0x160+var_90]
0x232372: LDR.W           R0, =(off_677664 - 0x23237A)
0x232376: ADD             R0, PC; off_677664
0x232378: LDR             R0, [R0]
0x23237a: STR             R0, [SP,#0x160+var_94]
0x23237c: LDR.W           R0, =(off_677664 - 0x232384)
0x232380: ADD             R0, PC; off_677664
0x232382: LDR             R0, [R0]
0x232384: STR             R0, [SP,#0x160+var_D0]
0x232386: LDR.W           R0, =(off_677664 - 0x23238E)
0x23238a: ADD             R0, PC; off_677664
0x23238c: LDR             R0, [R0]
0x23238e: STR             R0, [SP,#0x160+var_114]
0x232390: LDR.W           R0, =(off_677664 - 0x232398)
0x232394: ADD             R0, PC; off_677664
0x232396: LDR             R0, [R0]
0x232398: STR             R0, [SP,#0x160+var_118]
0x23239a: LDR.W           R0, =(off_677664 - 0x2323A2)
0x23239e: ADD             R0, PC; off_677664
0x2323a0: LDR             R0, [R0]
0x2323a2: STR             R0, [SP,#0x160+var_110]
0x2323a4: LDR.W           R0, =(off_677664 - 0x2323AC)
0x2323a8: ADD             R0, PC; off_677664
0x2323aa: LDR             R0, [R0]
0x2323ac: STR             R0, [SP,#0x160+var_11C]
0x2323ae: LDR.W           R0, =(off_677664 - 0x2323B6)
0x2323b2: ADD             R0, PC; off_677664
0x2323b4: LDR             R0, [R0]
0x2323b6: STR             R0, [SP,#0x160+var_120]
0x2323b8: LDR.W           R0, =(off_677664 - 0x2323C0)
0x2323bc: ADD             R0, PC; off_677664
0x2323be: LDR             R0, [R0]
0x2323c0: STR             R0, [SP,#0x160+var_12C]
0x2323c2: LDR.W           R0, =(off_677664 - 0x2323CA)
0x2323c6: ADD             R0, PC; off_677664
0x2323c8: LDR             R0, [R0]
0x2323ca: STR             R0, [SP,#0x160+var_124]
0x2323cc: LDR.W           R0, =(off_677664 - 0x2323D4)
0x2323d0: ADD             R0, PC; off_677664
0x2323d2: LDR             R0, [R0]
0x2323d4: STR             R0, [SP,#0x160+var_128]
0x2323d6: LDR.W           R0, =(off_677664 - 0x2323DE)
0x2323da: ADD             R0, PC; off_677664
0x2323dc: LDR             R0, [R0]
0x2323de: STR             R0, [SP,#0x160+var_134]
0x2323e0: LDR.W           R0, =(off_677664 - 0x2323E8)
0x2323e4: ADD             R0, PC; off_677664
0x2323e6: LDR             R0, [R0]
0x2323e8: STR             R0, [SP,#0x160+var_144]
0x2323ea: LDR.W           R0, =(off_677664 - 0x2323F2)
0x2323ee: ADD             R0, PC; off_677664
0x2323f0: LDR             R0, [R0]
0x2323f2: STR             R0, [SP,#0x160+var_148]
0x2323f4: LDR.W           R0, =(off_677664 - 0x2323FC)
0x2323f8: ADD             R0, PC; off_677664
0x2323fa: LDR             R0, [R0]
0x2323fc: STR             R0, [SP,#0x160+var_138]
0x2323fe: LDR.W           R0, =(off_677664 - 0x232406)
0x232402: ADD             R0, PC; off_677664
0x232404: LDR             R0, [R0]
0x232406: STR             R0, [SP,#0x160+var_13C]
0x232408: LDR.W           R0, =(off_677664 - 0x232410)
0x23240c: ADD             R0, PC; off_677664
0x23240e: LDR             R0, [R0]
0x232410: STR             R0, [SP,#0x160+var_140]
0x232412: B               loc_232A98
0x232414: MOV.W           R8, #1
0x232418: B.W             loc_232FAE
0x23241c: ADDS            R0, R2, #2
0x23241e: CMP             R0, R5
0x232420: BEQ.W           loc_23257C
0x232424: B.W             loc_233066
0x232428: MOV             R0, R4
0x23242a: MOV             R1, R5
0x23242c: BLX             j_INT123_parse_new_id3
0x232430: MOV             R8, R0
0x232432: CMP.W           R8, #0
0x232436: BGE             loc_2324F4
0x232438: B.W             loc_232F80
0x23243c: LDR             R0, [SP,#0x160+var_58]
0x23243e: LDRB            R0, [R0]
0x232440: LSLS            R0, R0, #0x1A
0x232442: BMI             loc_232452
0x232444: LDR             R0, [SP,#0x160+var_84]
0x232446: LDR             R0, [R0]
0x232448: CMP             R0, #2
0x23244a: BLT             loc_232452
0x23244c: LDRB            R0, [R6]
0x23244e: CMP             R0, #0
0x232450: BEQ             loc_2324E0
0x232452: LDR.W           R0, [R10]
0x232456: LDR             R2, [R0,#0xC]
0x232458: B               loc_23245C
0x23245a: LDR             R2, [R0,#0x10]
0x23245c: ADD             R1, SP, #0x160+var_54
0x23245e: MOV             R0, R4
0x232460: BLX             R2
0x232462: MOV             R8, R0
0x232464: CMP.W           R8, #1
0x232468: BLT.W           loc_232F80
0x23246c: LDR             R1, [SP,#0x160+var_54]
0x23246e: MOVW            R2, #0x7461
0x232472: LDR.W           R0, [R10]
0x232476: MOVT            R2, #0x6461
0x23247a: CMP             R1, R2
0x23247c: BNE             loc_23245A
0x23247e: LDR             R2, [R0,#0xC]
0x232480: ADD             R1, SP, #0x160+var_54
0x232482: MOV             R0, R4
0x232484: BLX             R2
0x232486: MOV             R8, R0
0x232488: CMP.W           R8, #1
0x23248c: BLT.W           loc_232F80
0x232490: LDR             R0, [SP,#0x160+var_58]
0x232492: LDRB            R0, [R0]
0x232494: LSLS            R0, R0, #0x1A
0x232496: BMI.W           loc_232A92
0x23249a: LDR             R0, [SP,#0x160+var_84]
0x23249c: LDR             R0, [R0]
0x23249e: CMP             R0, #2
0x2324a0: BLT.W           loc_232A92
0x2324a4: LDRB            R0, [R6]
0x2324a6: CMP             R0, #0
0x2324a8: BNE.W           loc_232A92
0x2324ac: LDR             R0, [SP,#0x160+var_14C]
0x2324ae: MOVS            R1, #0x1B; size
0x2324b0: MOVS            R2, #1; n
0x2324b2: LDR             R3, [R0]; s
0x2324b4: LDR.W           R0, =(aNoteSkippedRif - 0x2324BC); "Note: Skipped RIFF header!\n"
0x2324b8: ADD             R0, PC; "Note: Skipped RIFF header!\n"
0x2324ba: BLX             fwrite
0x2324be: B               loc_232A92
0x2324c0: MOVS            R0, #0
0x2324c2: MOVS            R1, #3
0x2324c4: STR.W           R0, [R9]
0x2324c8: LDR.W           R0, [R10]
0x2324cc: LDR             R2, [R0,#0x1C]
0x2324ce: MOV             R0, R4
0x2324d0: BLX             R2
0x2324d2: MOV             R8, R0
0x2324d4: CMP.W           R8, #0xFFFFFFFF
0x2324d8: BLE.W           loc_233230
0x2324dc: LDR             R5, [SP,#0x160+var_6C]
0x2324de: B               loc_232A98
0x2324e0: LDR             R0, [SP,#0x160+var_130]
0x2324e2: MOVS            R1, #0x20 ; ' '; size
0x2324e4: MOVS            R2, #1; n
0x2324e6: LDR             R3, [R0]; s
0x2324e8: LDR.W           R0, =(aNoteLooksLikeA - 0x2324F0); "Note: Looks like a RIFF header.\n"
0x2324ec: ADD             R0, PC; "Note: Looks like a RIFF header.\n"
0x2324ee: BLX             fwrite
0x2324f2: B               loc_232452
0x2324f4: LDR             R0, [SP,#0x160+var_88]
0x2324f6: MOV             R1, R0
0x2324f8: LDR             R0, [R1]
0x2324fa: ORR.W           R0, R0, #3
0x2324fe: STR             R0, [R1]
0x232500: LDR             R5, [SP,#0x160+var_6C]
0x232502: B               loc_232A98
0x232504: LDR             R1, [SP,#0x160+var_BC]
0x232506: LSRS            R0, R5, #0x18
0x232508: MOVS            R2, #0x7C ; '|'
0x23250a: STRB            R0, [R1]
0x23250c: LSRS            R0, R5, #0x10
0x23250e: LDR             R1, [SP,#0x160+var_B8]
0x232510: STRB            R0, [R1]
0x232512: LSRS            R0, R5, #8
0x232514: LDR             R1, [SP,#0x160+var_B4]
0x232516: STRB            R0, [R1]
0x232518: LDR             R0, [SP,#0x160+var_B0]
0x23251a: STRB            R5, [R0]
0x23251c: LDR.W           R0, [R10]
0x232520: LDR             R1, [SP,#0x160+var_AC]
0x232522: LDR             R3, [R0,#8]
0x232524: MOV             R0, R4
0x232526: BLX             R3
0x232528: MOV             R8, R0
0x23252a: CMP.W           R8, #0
0x23252e: BLT.W           loc_232F80
0x232532: LDR             R0, [SP,#0x160+var_88]
0x232534: MOV             R1, R0
0x232536: LDR             R0, [R1]
0x232538: ORR.W           R0, R0, #3
0x23253c: STR             R0, [R1]
0x23253e: LDR             R0, [SP,#0x160+var_80]
0x232540: MOV             R1, R0
0x232542: LDR             R0, [R1]
0x232544: ORR.W           R0, R0, #2
0x232548: STR             R0, [R1]
0x23254a: LDR             R0, [SP,#0x160+var_58]
0x23254c: LDR             R5, [SP,#0x160+var_6C]
0x23254e: LDRB            R0, [R0]
0x232550: LSLS            R0, R0, #0x1A
0x232552: BMI.W           loc_232A98
0x232556: LDR             R0, [SP,#0x160+var_84]
0x232558: LDR             R0, [R0]
0x23255a: CMP             R0, #3
0x23255c: BLT.W           loc_232A98
0x232560: LDR             R0, [SP,#0x160+var_10C]
0x232562: MOVS            R1, #0x19; size
0x232564: MOVS            R2, #1; n
0x232566: LDR             R3, [R0]; s
0x232568: LDR.W           R0, =(aNoteSkippedId3 - 0x232570); "Note: Skipped ID3v1 tag.\n"
0x23256c: ADD             R0, PC; "Note: Skipped ID3v1 tag.\n"
0x23256e: BLX             fwrite
0x232572: B               loc_232A98
0x232574: ADDS            R0, R1, #2
0x232576: CMP             R0, R5
0x232578: BNE.W           loc_233066
0x23257c: LDRB.W          R0, [R8,R5]
0x232580: CMP             R0, #0x58 ; 'X'
0x232582: BEQ             loc_2325B0
0x232584: CMP             R0, #0x49 ; 'I'
0x232586: BNE.W           loc_233066
0x23258a: ADD.W           R0, R8, R5
0x23258e: LDRB            R1, [R0,#1]
0x232590: CMP             R1, #0x6E ; 'n'
0x232592: ITTT EQ
0x232594: ORREQ.W         R1, R5, #2
0x232598: LDRBEQ.W        R1, [R8,R1]
0x23259c: CMPEQ           R1, #0x66 ; 'f'
0x23259e: BNE.W           loc_233066
0x2325a2: LDRB            R0, [R0,#3]
0x2325a4: CMP             R0, #0x6F ; 'o'
0x2325a6: BEQ             loc_2325D6
0x2325a8: B.W             loc_233066
0x2325ac: DCFS 0.0
0x2325b0: ADD.W           R0, R8, R5
0x2325b4: LDRB            R1, [R0,#1]
0x2325b6: CMP             R1, #0x69 ; 'i'
0x2325b8: BNE.W           loc_233066
0x2325bc: ORR.W           R1, R5, #2
0x2325c0: LDRB.W          R1, [R8,R1]
0x2325c4: CMP             R1, #0x6E ; 'n'
0x2325c6: ITT EQ
0x2325c8: LDRBEQ          R0, [R0,#3]
0x2325ca: CMPEQ           R0, #0x67 ; 'g'
0x2325cc: BNE.W           loc_233066
0x2325d0: LDR             R0, [SP,#0x160+var_A0]
0x2325d2: MOVS            R1, #1
0x2325d4: STR             R1, [R0]
0x2325d6: LDR             R0, [SP,#0x160+var_58]
0x2325d8: LDRB            R0, [R0]
0x2325da: LSLS            R0, R0, #0x1A
0x2325dc: BMI             loc_2325E8
0x2325de: LDR             R0, [SP,#0x160+var_84]
0x2325e0: LDR             R0, [R0]
0x2325e2: CMP             R0, #2
0x2325e4: BGE.W           loc_23291C
0x2325e8: ORR.W           R6, R5, #4
0x2325ec: MOV             R2, R8
0x2325ee: ADD.W           R1, R8, R6
0x2325f2: ADDS            R5, R6, #4
0x2325f4: LDRB.W          R8, [R1,#3]
0x2325f8: TST.W           R8, #1
0x2325fc: BEQ             loc_23265C
0x2325fe: LDR             R0, [SP,#0x160+var_58]
0x232600: LDR             R0, [R0]
0x232602: TST.W           R0, #0x1000
0x232606: BNE             loc_23264A
0x232608: LDRB            R3, [R1,#5]
0x23260a: LDRB            R2, [R2,R5]
0x23260c: LDRB            R5, [R1,#6]
0x23260e: LSLS            R3, R3, #0x10
0x232610: LDRB            R1, [R1,#7]
0x232612: ORR.W           R2, R3, R2,LSL#24
0x232616: LDR             R3, [SP,#0x160+var_98]
0x232618: ORR.W           R2, R2, R5,LSL#8
0x23261c: ORRS            R2, R1
0x23261e: MOV             R1, #0xE38E3
0x232626: CMP             R2, R1
0x232628: IT HI
0x23262a: MOVHI           R2, #0
0x23262c: LDR             R1, [SP,#0x160+var_F4]
0x23262e: LSLS            R0, R0, #0x1A
0x232630: STR             R2, [R1]
0x232632: BMI             loc_232658
0x232634: LDR             R0, [SP,#0x160+var_84]
0x232636: LDR             R0, [R0]
0x232638: CMP             R0, #3
0x23263a: BLT             loc_232658
0x23263c: LDR             R0, [SP,#0x160+var_13C]
0x23263e: ADR.W           R1, aNoteXingLuFram; "Note: Xing: %lu frames\n"
0x232642: LDR             R0, [R0]; stream
0x232644: BLX             fprintf
0x232648: B               loc_232A36
0x23264a: LSLS            R0, R0, #0x1A
0x23264c: BMI             loc_232658
0x23264e: LDR             R0, [SP,#0x160+var_84]
0x232650: LDR             R0, [R0]
0x232652: CMP             R0, #3
0x232654: BGE.W           loc_232A24
0x232658: ADD.W           R5, R6, #8
0x23265c: LDR             R6, [SP,#0x160+var_5C]
0x23265e: MOVS.W          R0, R8,LSL#30
0x232662: BMI             loc_232672
0x232664: MOVS.W          R0, R8,LSL#29
0x232668: BMI             loc_23271C
0x23266a: MOVS.W          R0, R8,LSL#28
0x23266e: BMI             loc_23274A
0x232670: B               loc_23275E
0x232672: LDR             R0, [SP,#0x160+var_58]
0x232674: LDR             R1, [R0]
0x232676: TST.W           R1, #0x1000
0x23267a: BNE             loc_2326DE
0x23267c: LDR.W           R0, [LR]
0x232680: LDR             R2, [R0,R5]
0x232682: LDR.W           R0, [R12]
0x232686: REV             R2, R2
0x232688: CMP             R0, #0
0x23268a: BLE             loc_2326FE
0x23268c: LSLS            R1, R1, #0x1A
0x23268e: BMI             loc_232702
0x232690: CMP             R0, R2
0x232692: BEQ             loc_232702
0x232694: VMOV            S0, R0
0x232698: SUBS            R0, R0, R2
0x23269a: VCVT.F64.S32    D16, S0
0x23269e: VDIV.F64        D16, D8, D16
0x2326a2: VMOV            S0, R0
0x2326a6: VCVT.F64.S32    D17, S0
0x2326aa: LDR             R0, [SP,#0x160+var_84]
0x2326ac: LDR             R0, [R0]
0x2326ae: CMP             R0, #3
0x2326b0: VMUL.F64        D16, D16, D17
0x2326b4: VABS.F64        D11, D16
0x2326b8: BGE.W           loc_232A52
0x2326bc: VCMPE.F64       D11, D8
0x2326c0: VMRS            APSR_nzcv, FPSCR
0x2326c4: BLE             loc_232702
0x2326c6: LDR             R0, [SP,#0x160+var_148]
0x2326c8: LDR.W           R1, =(aWarningXingStr - 0x2326D4); "Warning: Xing stream size off by more t"...
0x2326cc: STR             R2, [SP,#0x160+var_150]
0x2326ce: LDR             R0, [R0]; stream
0x2326d0: ADD             R1, PC; "Warning: Xing stream size off by more t"...
0x2326d2: BLX             fprintf
0x2326d6: LDR             R2, [SP,#0x160+var_150]
0x2326d8: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x2326dc: B               loc_232702
0x2326de: LSLS            R0, R1, #0x1A
0x2326e0: BMI             loc_232714
0x2326e2: LDR             R0, [SP,#0x160+var_84]
0x2326e4: LDR             R0, [R0]
0x2326e6: CMP             R0, #3
0x2326e8: BLT             loc_232714
0x2326ea: LDR             R0, [SP,#0x160+var_138]
0x2326ec: MOVS            R1, #0x40 ; '@'; size
0x2326ee: MOVS            R2, #1; n
0x2326f0: LDR             R3, [R0]; s
0x2326f2: LDR.W           R0, =(aNoteIgnoringXi - 0x2326FA); "Note: Ignoring Xing bytes because of MP"...
0x2326f6: ADD             R0, PC; "Note: Ignoring Xing bytes because of MP"...
0x2326f8: BLX             fwrite
0x2326fc: B               loc_232A4C
0x2326fe: STR.W           R2, [R12]
0x232702: LDR             R0, [SP,#0x160+var_58]
0x232704: LDRB            R0, [R0]
0x232706: LSLS            R0, R0, #0x1A
0x232708: BMI             loc_232714
0x23270a: LDR             R0, [SP,#0x160+var_84]
0x23270c: LDR             R0, [R0]
0x23270e: CMP             R0, #3
0x232710: BGE.W           loc_232A40
0x232714: ADDS            R5, #4
0x232716: MOVS.W          R0, R8,LSL#29
0x23271a: BPL             loc_23266A
0x23271c: LDR             R0, [SP,#0x160+var_E4]
0x23271e: LDR.W           R6, [LR]
0x232722: LDR             R0, [R0]
0x232724: CBNZ            R0, loc_232734
0x232726: MOVS            R0, #0x64 ; 'd'; byte_count
0x232728: BLX             malloc
0x23272c: LDR             R1, [SP,#0x160+var_E4]
0x23272e: CMP             R0, #0
0x232730: STR             R0, [R1]
0x232732: BEQ             loc_23273C
0x232734: ADDS            R1, R6, R5; void *
0x232736: MOVS            R2, #0x64 ; 'd'; size_t
0x232738: BLX             memcpy_1
0x23273c: LDR             R6, [SP,#0x160+var_5C]
0x23273e: ADDS            R5, #0x64 ; 'd'
0x232740: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232744: MOVS.W          R0, R8,LSL#28
0x232748: BPL             loc_23275E
0x23274a: LDR             R0, [SP,#0x160+var_58]
0x23274c: LDRB            R0, [R0]
0x23274e: LSLS            R0, R0, #0x1A
0x232750: BMI             loc_23275C
0x232752: LDR             R0, [SP,#0x160+var_84]
0x232754: LDR             R0, [R0]
0x232756: CMP             R0, #3
0x232758: BGE.W           loc_2329F4
0x23275c: ADDS            R5, #4
0x23275e: LDR.W           R0, [LR]
0x232762: LDRB            R1, [R0,R5]
0x232764: CMP             R1, #0
0x232766: BEQ.W           loc_2328E8
0x23276a: ADDS            R1, R0, R5
0x23276c: VLD1.8          {D16}, [R1]
0x232770: LDRB            R1, [R1,#8]
0x232772: STRB.W          R1, [SP,#0x160+var_48]
0x232776: MOVS            R1, #0
0x232778: STRB.W          R1, [SP,#0x160+var_47]
0x23277c: LDR             R1, [SP,#0x160+var_58]
0x23277e: VSTR            D16, [SP,#0x160+var_50]
0x232782: LDR             R1, [R1]
0x232784: TST.W           R1, #0x20
0x232788: BNE             loc_232794
0x23278a: LDR             R2, [SP,#0x160+var_84]
0x23278c: LDR             R2, [R2]
0x23278e: CMP             R2, #3
0x232790: BGE.W           loc_23293A
0x232794: ADD             R0, R5
0x232796: LDRB            R2, [R0,#9]
0x232798: LSLS            R0, R1, #0x1A
0x23279a: AND.W           R8, R2, #0xF
0x23279e: BMI             loc_2327AA
0x2327a0: LDR             R0, [SP,#0x160+var_84]
0x2327a2: LDR             R0, [R0]
0x2327a4: CMP             R0, #3
0x2327a6: BGE.W           loc_232958
0x2327aa: SUB.W           R1, R8, #1; switch 9 cases
0x2327ae: CMP             R1, #8
0x2327b0: BHI             def_2327B4; jumptable 002327B4 default case, cases 3-7
0x2327b2: MOVS            R0, #0
0x2327b4: TBB.W           [PC,R1]; switch jump
0x2327b8: DCB 8; jump table for switch statement
0x2327b9: DCB 5
0x2327ba: DCB 7
0x2327bb: DCB 7
0x2327bc: DCB 7
0x2327bd: DCB 7
0x2327be: DCB 7
0x2327bf: DCB 8
0x2327c0: DCB 5
0x2327c1: ALIGN 2
0x2327c2: MOVS            R0, #2; jumptable 002327B4 cases 2,9
0x2327c4: B               loc_2327C8; jumptable 002327B4 cases 1,8
0x2327c6: MOVS            R0, #1; jumptable 002327B4 default case, cases 3-7
0x2327c8: LDR             R1, [SP,#0x160+var_A0]; jumptable 002327B4 cases 1,8
0x2327ca: STR             R0, [R1]
0x2327cc: LDR             R0, [SP,#0x160+var_58]
0x2327ce: LDRB            R0, [R0]
0x2327d0: LSLS            R0, R0, #0x1A
0x2327d2: BMI             loc_2327DE
0x2327d4: LDR             R0, [SP,#0x160+var_84]
0x2327d6: LDR             R0, [R0]
0x2327d8: CMP             R0, #3
0x2327da: BGE.W           loc_23297E
0x2327de: LDR.W           R0, [LR]
0x2327e2: VMOV.F32        S22, S20
0x2327e6: ADD.W           R8, R5, #0xF
0x2327ea: LDRB.W          R1, [R0,R8]
0x2327ee: TST.W           R1, #0x1C
0x2327f2: BEQ             loc_232824
0x2327f4: MOV.W           R2, #0xFFFFFFFF
0x2327f8: ADD.W           R2, R2, R1,LSR#5
0x2327fc: UXTB            R2, R2
0x2327fe: CMP             R2, #1
0x232800: BHI             loc_232834
0x232802: ADDS            R2, R0, R5
0x232804: LSLS            R1, R1, #0x1E
0x232806: ADR.W           R1, loc_233330
0x23280a: LDRB            R2, [R2,#0x10]
0x23280c: AND.W           R2, R2, #0x1F
0x232810: VMOV            S0, R2
0x232814: VCVT.F32.U32    S0, S0
0x232818: IT MI
0x23281a: ADDMI           R1, #4
0x23281c: VLDR            S2, [R1]
0x232820: VMUL.F32        S22, S2, S0
0x232824: ADD.W           R8, R5, #0x11
0x232828: LDRB.W          R1, [R0,R8]
0x23282c: TST.W           R1, #0x1C
0x232830: BNE             loc_23283E
0x232832: B               loc_23286E
0x232834: VMOV.F32        S22, S20
0x232838: TST.W           R1, #0x1C
0x23283c: BEQ             loc_23286E
0x23283e: MOV.W           R2, #0xFFFFFFFF
0x232842: ADD.W           R2, R2, R1,LSR#5
0x232846: UXTB            R2, R2
0x232848: CMP             R2, #1
0x23284a: BHI             loc_232872
0x23284c: ADD             R0, R8
0x23284e: LDRB            R0, [R0,#1]
0x232850: AND.W           R0, R0, #0x1F
0x232854: VMOV            S0, R0
0x232858: LSLS            R0, R1, #0x1E
0x23285a: ADR.W           R0, loc_233330
0x23285e: VCVT.F32.U32    S0, S0
0x232862: IT MI
0x232864: ADDMI           R0, #4
0x232866: VLDR            S2, [R0]
0x23286a: VMUL.F32        S22, S2, S0
0x23286e: ADD.W           R8, R8, #2
0x232872: LDR             R0, [SP,#0x160+var_58]
0x232874: LDRB            R0, [R0]
0x232876: LSLS            R0, R0, #0x1A
0x232878: BMI             loc_232884
0x23287a: LDR             R0, [SP,#0x160+var_84]
0x23287c: LDR             R0, [R0]
0x23287e: CMP             R0, #3
0x232880: BGE.W           loc_232996
0x232884: LDR             R0, [SP,#0x160+var_E0]
0x232886: LDR             R0, [R0]
0x232888: CMP             R0, #0
0x23288a: BGT             loc_23289C
0x23288c: LDR             R0, [SP,#0x160+var_104]
0x23288e: MOVS            R1, #0
0x232890: STR             R1, [R0]
0x232892: LDR             R0, [SP,#0x160+var_100]
0x232894: VSTR            S22, [R0]
0x232898: LDR             R0, [SP,#0x160+var_E0]
0x23289a: STR             R1, [R0]
0x23289c: LDR             R0, [SP,#0x160+var_DC]
0x23289e: LDR             R0, [R0]
0x2328a0: CMP             R0, #1
0x2328a2: BGE             loc_2328B2
0x2328a4: LDR             R0, [SP,#0x160+var_FC]
0x2328a6: MOVS            R1, #0
0x2328a8: STR             R1, [R0]
0x2328aa: LDR             R0, [SP,#0x160+var_F8]
0x2328ac: STR             R1, [R0]
0x2328ae: LDR             R0, [SP,#0x160+var_DC]
0x2328b0: STR             R1, [R0]
0x2328b2: LDR             R0, [SP,#0x160+var_A0]
0x2328b4: LDR             R0, [R0]
0x2328b6: CMP             R0, #2
0x2328b8: BNE             loc_2328D8
0x2328ba: LDR.W           R0, [LR]
0x2328be: ADD             R0, R8
0x2328c0: LDRB            R2, [R0,#1]
0x2328c2: LDR             R0, [SP,#0x160+var_EC]
0x2328c4: STR             R2, [R0]
0x2328c6: LDR             R0, [SP,#0x160+var_58]
0x2328c8: LDRB            R0, [R0]
0x2328ca: LSLS            R0, R0, #0x1A
0x2328cc: BMI             loc_2328D8
0x2328ce: LDR             R0, [SP,#0x160+var_84]
0x2328d0: LDR             R0, [R0]
0x2328d2: CMP             R0, #3
0x2328d4: BGE.W           loc_232A10
0x2328d8: LDR             R0, [SP,#0x160+var_58]
0x2328da: LDRB            R0, [R0]
0x2328dc: LSLS            R0, R0, #0x1A
0x2328de: BMI             loc_2328E8
0x2328e0: LDR             R0, [SP,#0x160+var_84]
0x2328e2: LDR             R0, [R0]
0x2328e4: CMP             R0, #3
0x2328e6: BGE             loc_2329C2
0x2328e8: LDR             R0, [R3]
0x2328ea: MOVW            R2, #0x9588
0x2328ee: RSB.W           R1, R0, R0,LSL#5
0x2328f2: ADD.W           R1, R4, R1,LSL#7
0x2328f6: ADD             R1, R2
0x2328f8: STR.W           R1, [LR]
0x2328fc: MOVS            R1, #1
0x2328fe: BIC.W           R0, R1, R0
0x232902: STR             R0, [R3]
0x232904: LDR.W           R0, [R10]
0x232908: LDR             R1, [R0,#0x2C]
0x23290a: CMP             R1, #0
0x23290c: ITT NE
0x23290e: MOVNE           R0, R4
0x232910: BLXNE           R1
0x232912: MOVS            R0, #0
0x232914: STR.W           R0, [R9]
0x232918: LDR             R5, [SP,#0x160+var_6C]
0x23291a: B               loc_232A98
0x23291c: LDR             R0, [SP,#0x160+var_114]
0x23291e: MOVS            R1, #0x25 ; '%'; size
0x232920: MOVS            R2, #1; n
0x232922: LDR             R3, [R0]; s
0x232924: ADR.W           R0, aNoteXingLameIn; "Note: Xing/Lame/Info header detected\n"
0x232928: BLX             fwrite
0x23292c: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232930: LDR.W           R12, [SP,#0x160+var_C8]
0x232934: LDR.W           R8, [LR]
0x232938: B               loc_2325E8
0x23293a: LDR             R0, [SP,#0x160+var_118]
0x23293c: ADD             R2, SP, #0x160+var_50
0x23293e: LDR.W           R1, =(aNoteInfoEncode - 0x232948); "Note: Info: Encoder: %s\n"
0x232942: LDR             R0, [R0]; stream
0x232944: ADD             R1, PC; "Note: Info: Encoder: %s\n"
0x232946: BLX             fprintf
0x23294a: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x23294e: LDR             R0, [SP,#0x160+var_58]
0x232950: LDR             R1, [R0]
0x232952: LDR.W           R0, [LR]
0x232956: B               loc_232794
0x232958: LDR             R0, [SP,#0x160+var_110]
0x23295a: LSRS            R2, R2, #4
0x23295c: LDR.W           R1, =(aNoteInfoRevU - 0x232966); "Note: Info: rev %u\n"
0x232960: LDR             R0, [R0]; stream
0x232962: ADD             R1, PC; "Note: Info: rev %u\n"
0x232964: BLX             fprintf
0x232968: LDR             R0, [SP,#0x160+var_110]
0x23296a: MOV             R2, R8
0x23296c: LDR.W           R1, =(aNoteInfoVbrMod - 0x232976); "Note: Info: vbr mode %u\n"
0x232970: LDR             R0, [R0]; stream
0x232972: ADD             R1, PC; "Note: Info: vbr mode %u\n"
0x232974: BLX             fprintf
0x232978: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x23297c: B               loc_2327AA
0x23297e: VMOV            R2, R3, D9
0x232982: LDR             R0, [SP,#0x160+var_11C]
0x232984: LDR.W           R1, =(aNoteInfoPeakFI - 0x23298E); "Note: Info: peak = %f (I won't use this"...
0x232988: LDR             R0, [R0]; stream
0x23298a: ADD             R1, PC; "Note: Info: peak = %f (I won't use this"...
0x23298c: BLX             fprintf
0x232990: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232994: B               loc_2327DE
0x232996: VCVT.F64.F32    D16, S22
0x23299a: LDR             R5, [SP,#0x160+var_120]
0x23299c: LDR.W           R1, =(aNoteInfoRadioG - 0x2329A6); "Note: Info: Radio Gain = %03.1fdB\n"
0x2329a0: LDR             R0, [R5]; stream
0x2329a2: ADD             R1, PC; "Note: Info: Radio Gain = %03.1fdB\n"
0x2329a4: VMOV            R2, R3, D16
0x2329a8: BLX             fprintf
0x2329ac: VMOV            R2, R3, D9
0x2329b0: LDR.W           R1, =(aNoteInfoAudiop - 0x2329BA); "Note: Info: Audiophile Gain = %03.1fdB"...
0x2329b4: LDR             R0, [R5]; stream
0x2329b6: ADD             R1, PC; "Note: Info: Audiophile Gain = %03.1fdB"...
0x2329b8: BLX             fprintf
0x2329bc: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x2329c0: B               loc_232884
0x2329c2: LDR.W           R1, [LR]
0x2329c6: ADD.W           R0, R8, #2
0x2329ca: LDRB            R2, [R1,R0]
0x2329cc: ADD.W           R0, R1, R8
0x2329d0: LDRB            R1, [R0,#3]
0x2329d2: LDRB            R3, [R0,#4]
0x2329d4: LDR             R0, [SP,#0x160+var_124]
0x2329d6: LSRS            R6, R1, #4
0x2329d8: BFI.W           R3, R1, #8, #4
0x2329dc: LDR.W           R1, =(aNoteEncoderDel - 0x2329EA); "Note: Encoder delay = %i; padding = %i"...
0x2329e0: ORR.W           R2, R6, R2,LSL#4
0x2329e4: LDR             R0, [R0]; stream
0x2329e6: ADD             R1, PC; "Note: Encoder delay = %i; padding = %i"...
0x2329e8: LDR             R6, [SP,#0x160+var_5C]
0x2329ea: BLX             fprintf
0x2329ee: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x2329f2: B               loc_2328E8
0x2329f4: LDR.W           R0, [LR]
0x2329f8: LDR             R1, [R0,R5]
0x2329fa: LDR             R0, [SP,#0x160+var_128]
0x2329fc: REV             R2, R1
0x2329fe: LDR.W           R1, =(aNoteXingQualit - 0x232A08); "Note: Xing: quality = %lu\n"
0x232a02: LDR             R0, [R0]; stream
0x232a04: ADD             R1, PC; "Note: Xing: quality = %lu\n"
0x232a06: BLX             fprintf
0x232a0a: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232a0e: B               loc_23275C
0x232a10: LDR             R0, [SP,#0x160+var_12C]
0x232a12: LDR.W           R1, =(aNoteInfoAbrRat - 0x232A1C); "Note: Info: ABR rate = %u\n"
0x232a16: LDR             R0, [R0]; stream
0x232a18: ADD             R1, PC; "Note: Info: ABR rate = %u\n"
0x232a1a: BLX             fprintf
0x232a1e: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232a22: B               loc_2328D8
0x232a24: LDR             R0, [SP,#0x160+var_140]
0x232a26: MOVS            R1, #0x41 ; 'A'; size
0x232a28: MOVS            R2, #1; n
0x232a2a: LDR             R3, [R0]; s
0x232a2c: LDR.W           R0, =(aNoteIgnoringXi_0 - 0x232A34); "Note: Ignoring Xing frames because of M"...
0x232a30: ADD             R0, PC; "Note: Ignoring Xing frames because of M"...
0x232a32: BLX             fwrite
0x232a36: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232a3a: LDR.W           R12, [SP,#0x160+var_C8]
0x232a3e: B               loc_232658
0x232a40: LDR             R0, [SP,#0x160+var_134]
0x232a42: ADR.W           R1, aNoteXingLuByte; "Note: Xing: %lu bytes\n"
0x232a46: LDR             R0, [R0]; stream
0x232a48: BLX             fprintf
0x232a4c: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232a50: B               loc_232714
0x232a52: LDR             R0, [SP,#0x160+var_144]
0x232a54: LDR.W           R1, =(aNoteXingStream - 0x232A60); "Note: Xing stream size %lu differs by %"...
0x232a58: STR             R2, [SP,#0x160+var_150]
0x232a5a: LDR             R0, [R0]; stream
0x232a5c: ADD             R1, PC; "Note: Xing stream size %lu differs by %"...
0x232a5e: LDR             R2, [SP,#0x160+var_150]
0x232a60: VSTR            D11, [SP,#0x160+var_160]
0x232a64: BLX             fprintf
0x232a68: LDR             R2, [SP,#0x160+var_150]
0x232a6a: LDRD.W          LR, R3, [SP,#0x160+var_9C]
0x232a6e: B               loc_2326BC
0x232a70: MOV             R0, R4
0x232a72: MOV             R1, R2
0x232a74: BLX             j_INT123_parse_new_id3
0x232a78: MOV             R8, R0
0x232a7a: CMP.W           R8, #0
0x232a7e: BLT.W           loc_232F80
0x232a82: ITTTT NE
0x232a84: LDRNE           R0, [SP,#0x160+var_88]
0x232a86: MOVNE           R1, R0
0x232a88: LDRNE           R0, [R1]
0x232a8a: ORRNE.W         R0, R0, #3
0x232a8e: IT NE
0x232a90: STRNE           R0, [R1]
0x232a92: MOVS            R0, #0
0x232a94: STR.W           R0, [R9]
0x232a98: LDR.W           R0, [R10]
0x232a9c: LDR             R1, [R0,#0x2C]
0x232a9e: CBZ             R1, loc_232AA8
0x232aa0: MOV             R0, R4
0x232aa2: BLX             R1
0x232aa4: LDR.W           R0, [R10]
0x232aa8: LDR             R2, [R0,#0xC]
0x232aaa: ADD             R1, SP, #0x160+var_54
0x232aac: MOV             R0, R4
0x232aae: BLX             R2
0x232ab0: MOV             R8, R0
0x232ab2: CMP.W           R8, #1
0x232ab6: BGE             loc_232AF0
0x232ab8: B               loc_232F80
0x232aba: MOVS            R6, #1
0x232abc: B               loc_232AC0
0x232abe: MOVS            R6, #0
0x232ac0: LDR             R0, [SP,#0x160+var_58]
0x232ac2: LDRB            R0, [R0]
0x232ac4: LSLS            R0, R0, #0x1A
0x232ac6: BMI             loc_232ACE
0x232ac8: LDR             R0, [SP,#0x160+var_5C]
0x232aca: LDRB            R0, [R0]
0x232acc: CBZ             R0, loc_232AD2
0x232ace: CBNZ            R6, loc_232AE8
0x232ad0: B               loc_232FE2
0x232ad2: LDR             R0, [SP,#0x160+var_D0]
0x232ad4: MOV             R2, R5
0x232ad6: LDR.W           R1, =(aNoteSkippedLiB - 0x232AE0); "Note: Skipped %li bytes in input.\n"
0x232ada: LDR             R0, [R0]; stream
0x232adc: ADD             R1, PC; "Note: Skipped %li bytes in input.\n"
0x232ade: BLX             fprintf
0x232ae2: CMP             R6, #0
0x232ae4: BEQ.W           loc_232FE2
0x232ae8: LDR             R5, [SP,#0x160+var_6C]
0x232aea: MOVS            R0, #0
0x232aec: STR             R0, [R5]
0x232aee: LDR             R6, [SP,#0x160+var_5C]
0x232af0: LDR.W           R0, [R9]
0x232af4: B               loc_232C8C
0x232af6: LDR             R0, [SP,#0x160+var_80]
0x232af8: LDRB            R0, [R0]
0x232afa: TST.W           R0, #0xC
0x232afe: BEQ.W           loc_232DAA
0x232b02: LDR             R1, [SP,#0x160+var_54]
0x232b04: AND.W           R0, R1, #0xC00
0x232b08: CMP.W           R0, #0xC00
0x232b0c: ITT NE
0x232b0e: ANDNE.W         R0, R1, #0xF000
0x232b12: CMPNE.W         R0, #0xF000
0x232b16: BEQ.W           loc_232DAA
0x232b1a: MOVS            R0, #0xFFE00000
0x232b20: CMP             R1, R0
0x232b22: BCC.W           loc_232DAA
0x232b26: ANDS.W          R0, R1, #0x60000
0x232b2a: BEQ.W           loc_232DAA
0x232b2e: MOV             R0, R4
0x232b30: BL              sub_233E10
0x232b34: MOV             R8, R0
0x232b36: CMP.W           R8, #0
0x232b3a: BEQ.W           loc_232DAA
0x232b3e: MOVS            R0, #0
0x232b40: STR             R0, [SP,#0x160+var_50]
0x232b42: LDR.W           R0, [R10]
0x232b46: LDR             R1, [R0,#0x24]
0x232b48: MOV             R0, R4
0x232b4a: BLX             R1
0x232b4c: MOV             R5, R0
0x232b4e: CMP.W           R8, #0
0x232b52: BLT.W           loc_232F80
0x232b56: LDR             R1, [SP,#0x160+var_70]
0x232b58: LDR.W           R0, [R10]
0x232b5c: LDR             R1, [R1]
0x232b5e: LDR             R2, [R0,#0x14]
0x232b60: MOV             R0, R4
0x232b62: BLX             R2
0x232b64: MOV             R8, R0
0x232b66: CMP.W           R8, #0xFFFFFFFF
0x232b6a: BLE.W           loc_2331DA
0x232b6e: LDR.W           R0, [R10]
0x232b72: ADD             R1, SP, #0x160+var_50
0x232b74: MOV             R6, R5
0x232b76: LDR             R2, [R0,#0xC]
0x232b78: MOV             R0, R4
0x232b7a: BLX             R2
0x232b7c: MOV             R5, R0
0x232b7e: ADDS.W          R0, R5, #0xA
0x232b82: BEQ.W           loc_2331F8
0x232b86: LDR.W           R0, [R10]
0x232b8a: LDR             R1, [R0,#0x24]
0x232b8c: LDR.W           R8, [R0,#0x1C]
0x232b90: MOV             R0, R4
0x232b92: BLX             R1
0x232b94: SUBS            R1, R0, R6
0x232b96: MOV             R0, R4
0x232b98: BLX             R8
0x232b9a: MOV             R8, R0
0x232b9c: CMP.W           R8, #0xFFFFFFFF
0x232ba0: BLE.W           loc_2331FE
0x232ba4: LDR             R6, [SP,#0x160+var_5C]
0x232ba6: CMP             R5, #0
0x232ba8: BEQ             loc_232C58
0x232baa: LDR             R0, [SP,#0x160+var_50]
0x232bac: AND.W           R1, R0, #0xC00
0x232bb0: CMP.W           R1, #0xC00
0x232bb4: ITT NE
0x232bb6: ANDNE.W         R1, R0, #0xF000
0x232bba: CMPNE.W         R1, #0xF000
0x232bbe: BEQ.W           loc_2324C0
0x232bc2: MOVS            R1, #0xFFE00000
0x232bc8: CMP             R0, R1
0x232bca: BCC.W           loc_2324C0
0x232bce: ANDS.W          R1, R0, #0x60000
0x232bd2: BEQ.W           loc_2324C0
0x232bd6: LDR             R1, [SP,#0x160+var_54]
0x232bd8: EORS            R0, R1
0x232bda: MOV             R1, #0xFFFE0C00
0x232be2: TST             R0, R1
0x232be4: BEQ.W           loc_232DAA
0x232be8: B               loc_2324C0
0x232bea: LDR             R0, [SP,#0x160+var_60]
0x232bec: MOVS            R1, #1
0x232bee: B               loc_232CA0
0x232bf0: LDR.W           R0, [R10]
0x232bf4: LDR             R1, [R0,#0x24]
0x232bf6: LDR             R0, [SP,#0x160+var_8C]
0x232bf8: LDR.W           R8, [R0]
0x232bfc: MOV             R0, R4
0x232bfe: BLX             R1
0x232c00: LDR.W           R1, =(aNoteIllegalAud - 0x232C0E); "Note: Illegal Audio-MPEG-Header 0x%08lx"...
0x232c04: SUBS            R3, R0, #4
0x232c06: MOV             R0, R8; stream
0x232c08: MOV             R2, R5
0x232c0a: ADD             R1, PC; "Note: Illegal Audio-MPEG-Header 0x%08lx"...
0x232c0c: BLX             fprintf
0x232c10: LDR             R0, [SP,#0x160+var_58]
0x232c12: LDR             R0, [R0]
0x232c14: LSLS            R1, R0, #0x1A
0x232c16: BPL.W           loc_232E1C
0x232c1a: B               loc_232E2E
0x232c1c: LDR             R0, [SP,#0x160+var_90]
0x232c1e: MOVS            R1, #0x20 ; ' '; size
0x232c20: MOVS            R2, #1; n
0x232c22: LDR             R3, [R0]; s
0x232c24: LDR.W           R0, =(aNoteCouldBeABm - 0x232C2C); "Note: Could be a BMP album art.\n"
0x232c28: ADD             R0, PC; "Note: Could be a BMP album art.\n"
0x232c2a: BLX             fwrite
0x232c2e: LDR             R0, [SP,#0x160+var_58]
0x232c30: LDR             R0, [R0]
0x232c32: LSLS            R1, R0, #0x18
0x232c34: BPL.W           loc_232E34
0x232c38: B               loc_232FD4
0x232c3a: LDR             R0, [SP,#0x160+var_94]
0x232c3c: MOVS            R1, #0x1A; size
0x232c3e: MOVS            R2, #1; n
0x232c40: LDR             R3, [R0]; s
0x232c42: LDR.W           R0, =(aNoteTryingToRe - 0x232C4A); "Note: Trying to resync...\n"
0x232c46: ADD             R0, PC; "Note: Trying to resync...\n"
0x232c48: BLX             fwrite
0x232c4c: B               loc_232E4C
0x232c4e: MOV             R11, R5
0x232c50: LDR             R5, [SP,#0x160+var_6C]
0x232c52: BGE.W           loc_232DA2
0x232c56: B               loc_232F80
0x232c58: LDR             R0, [SP,#0x160+var_58]
0x232c5a: LDRB            R0, [R0]
0x232c5c: LSLS            R0, R0, #0x1A
0x232c5e: BMI.W           loc_232DAA
0x232c62: LDR             R0, [SP,#0x160+var_108]
0x232c64: MOVW            R2, #0x23F
0x232c68: LDR.W           R1, =(aCProjectsOswra_45 - 0x232C72); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x232c6c: LDR             R0, [R0]; stream
0x232c6e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x232c70: BLX             fprintf
0x232c74: B               loc_232DAA
0x232c76: LDR             R0, [SP,#0x160+var_F0]
0x232c78: ADR.W           R1, aNoteJunkAtTheB; "Note: Junk at the beginning (0x%08lx)\n"
0x232c7c: LDR             R0, [R0]; stream
0x232c7e: BLX             fprintf
0x232c82: LDR             R2, [SP,#0x160+var_54]
0x232c84: B               loc_232D2A
0x232c86: MOVS            R0, #0
0x232c88: LDR             R6, [SP,#0x160+var_5C]
0x232c8a: LDR             R5, [SP,#0x160+var_6C]
0x232c8c: LDR             R1, [SP,#0x160+var_60]
0x232c8e: MOVS            R2, #2
0x232c90: CMP             R0, #0
0x232c92: STR             R2, [R1]
0x232c94: BEQ             loc_232CD8
0x232c96: LDR             R1, [SP,#0x160+var_54]
0x232c98: CMP             R0, R1
0x232c9a: BNE             loc_232CA4
0x232c9c: LDR             R0, [SP,#0x160+var_60]
0x232c9e: MOVS            R1, #0
0x232ca0: STR             R1, [R0]
0x232ca2: B               loc_232CD8
0x232ca4: MOVW            R3, #:lower16:stru_180BFC.r_info
0x232ca8: EOR.W           R2, R1, R0
0x232cac: MOVT            R3, #:upper16:stru_180BFC.r_info
0x232cb0: TST             R2, R3
0x232cb2: BNE             loc_232CD8
0x232cb4: AND.W           R1, R1, #0xC0
0x232cb8: AND.W           R0, R0, #0xC0
0x232cbc: CMP             R1, #0xC0
0x232cbe: MOV.W           R1, #0
0x232cc2: IT EQ
0x232cc4: MOVEQ           R1, #1
0x232cc6: CMP             R0, #0xC0
0x232cc8: MOV.W           R0, #0
0x232ccc: IT EQ
0x232cce: MOVEQ           R0, #1
0x232cd0: TEQ.W           R0, R1
0x232cd4: BEQ.W           loc_232BEA
0x232cd8: LDR             R0, [R5]
0x232cda: CMP             R0, #0
0x232cdc: BNE             loc_232DAA
0x232cde: LDR             R2, [SP,#0x160+var_54]
0x232ce0: AND.W           R0, R2, #0xC00
0x232ce4: CMP.W           R0, #0xC00
0x232ce8: ITT NE
0x232cea: ANDNE.W         R0, R2, #0xF000
0x232cee: CMPNE.W         R0, #0xF000
0x232cf2: BEQ             loc_232D04
0x232cf4: MOVS            R0, #0xFFE00000
0x232cfa: CMP             R2, R0
0x232cfc: BCC             loc_232D04
0x232cfe: ANDS.W          R0, R2, #0x60000
0x232d02: BNE             loc_232DA2
0x232d04: MOV             R0, #0x494433
0x232d0c: CMP.W           R0, R2,LSR#8
0x232d10: BEQ.W           loc_232A70
0x232d14: LDR             R0, [SP,#0x160+var_58]
0x232d16: LDRB            R0, [R0]
0x232d18: LSLS            R0, R0, #0x1A
0x232d1a: BMI             loc_232D2A
0x232d1c: LDR             R0, [SP,#0x160+var_84]
0x232d1e: LDR             R0, [R0]
0x232d20: CMP             R0, #2
0x232d22: BLT             loc_232D2A
0x232d24: LDRB            R0, [R6]
0x232d26: CMP             R0, #0
0x232d28: BEQ             loc_232C76
0x232d2a: MOV             R0, #0x52494646
0x232d32: CMP             R2, R0
0x232d34: BEQ.W           loc_23243C
0x232d38: CMP.W           R11, #0x10000
0x232d3c: BGE             loc_232D98
0x232d3e: LDR.W           R0, [R10]
0x232d42: ADD             R1, SP, #0x160+var_54
0x232d44: MOV             R5, R11
0x232d46: LDR             R2, [R0,#0x10]
0x232d48: MOV             R0, R4
0x232d4a: BLX             R2
0x232d4c: MOV             R8, R0
0x232d4e: CMP.W           R8, #1
0x232d52: BLT.W           loc_232F80
0x232d56: LDR             R1, [SP,#0x160+var_54]
0x232d58: AND.W           R0, R1, #0xC00
0x232d5c: CMP.W           R0, #0xC00
0x232d60: ITT NE
0x232d62: ANDNE.W         R0, R1, #0xF000
0x232d66: CMPNE.W         R0, #0xF000
0x232d6a: BEQ             loc_232D8C
0x232d6c: MOVS            R0, #0xFFE00000
0x232d72: CMP             R1, R0
0x232d74: BCC             loc_232D8C
0x232d76: ANDS.W          R0, R1, #0x60000
0x232d7a: BEQ             loc_232D8C
0x232d7c: MOV             R0, R4
0x232d7e: BL              sub_233E10
0x232d82: MOV             R8, R0
0x232d84: CMP.W           R8, #0
0x232d88: BNE.W           loc_232C4E
0x232d8c: ADD.W           R11, R5, #1
0x232d90: MOVW            R0, #0xFFFF
0x232d94: CMP             R5, R0
0x232d96: BLT             loc_232D3E
0x232d98: LDR             R5, [SP,#0x160+var_6C]
0x232d9a: CMP.W           R11, #0x10000
0x232d9e: BEQ.W           loc_233056
0x232da2: LDR             R0, [R5]
0x232da4: CMP             R0, #0
0x232da6: BEQ.W           loc_232AF6
0x232daa: LDR             R5, [SP,#0x160+var_54]
0x232dac: AND.W           R0, R5, #0xC00
0x232db0: CMP.W           R0, #0xC00
0x232db4: ITT NE
0x232db6: ANDNE.W         R0, R5, #0xF000
0x232dba: CMPNE.W         R0, #0xF000
0x232dbe: BEQ             loc_232DE6
0x232dc0: MOVS            R0, #0xFFE00000
0x232dc6: CMP             R5, R0
0x232dc8: BCC             loc_232DE6
0x232dca: ANDS.W          R0, R5, #0x60000
0x232dce: BEQ             loc_232DE6
0x232dd0: MOV             R0, R4
0x232dd2: MOV             R1, R5
0x232dd4: BL              sub_233E10
0x232dd8: MOV             R8, R0
0x232dda: CMP.W           R8, #0
0x232dde: BLT.W           loc_232F80
0x232de2: BNE             loc_232EA4
0x232de4: LDR             R5, [SP,#0x160+var_54]
0x232de6: MOVW            R1, #0x3300
0x232dea: BIC.W           R0, R5, #0xFF
0x232dee: MOVT            R1, #0x4944
0x232df2: CMP             R0, R1
0x232df4: BEQ.W           loc_232428
0x232df8: MOV             R1, #0x54414700
0x232e00: CMP             R0, R1
0x232e02: BEQ.W           loc_232504
0x232e06: LDR             R0, [SP,#0x160+var_58]
0x232e08: LDR             R0, [R0]
0x232e0a: TST.W           R0, #0x20
0x232e0e: ITT EQ
0x232e10: LDRBEQ          R1, [R6]
0x232e12: CMPEQ           R1, #0
0x232e14: BEQ.W           loc_232BF0
0x232e18: LSLS            R1, R0, #0x1A
0x232e1a: BMI             loc_232E2E
0x232e1c: LDR             R1, [SP,#0x160+var_54]
0x232e1e: MOV             R2, #unk_626D70
0x232e26: CMP.W           R2, R1,LSR#8
0x232e2a: BEQ.W           loc_232C1C
0x232e2e: LSLS            R1, R0, #0x18
0x232e30: BMI.W           loc_232FD4
0x232e34: LDR             R1, [SP,#0x160+var_68]
0x232e36: MOVS            R2, #0
0x232e38: LSLS            R0, R0, #0x1A
0x232e3a: LDR             R6, [R1]
0x232e3c: LDR             R1, [SP,#0x160+var_64]
0x232e3e: STR             R2, [R1]
0x232e40: BMI             loc_232E4C
0x232e42: LDR             R0, [SP,#0x160+var_5C]
0x232e44: LDRB            R0, [R0]
0x232e46: CMP             R0, #0
0x232e48: BEQ.W           loc_232C3A
0x232e4c: MOVS            R0, #1
0x232e4e: CMP             R6, #0
0x232e50: MOV             R5, R0
0x232e52: IT GE
0x232e54: CMPGE           R5, R6
0x232e56: BGE.W           loc_232ABE
0x232e5a: LDR.W           R0, [R10]
0x232e5e: ADD             R1, SP, #0x160+var_54
0x232e60: LDR             R2, [R0,#0x10]
0x232e62: MOV             R0, R4
0x232e64: BLX             R2
0x232e66: MOV             R8, R0
0x232e68: CMP.W           R8, #0
0x232e6c: BLE.W           loc_232F76
0x232e70: LDR.W           R0, [R9]
0x232e74: CMP             R0, #0
0x232e76: BEQ.W           loc_232C86
0x232e7a: LDR             R1, [SP,#0x160+var_54]
0x232e7c: ADDS            R0, R5, #1
0x232e7e: AND.W           R2, R1, #0xC00
0x232e82: CMP.W           R2, #0xC00
0x232e86: ITT NE
0x232e88: ANDNE.W         R2, R1, #0xF000
0x232e8c: CMPNE.W         R2, #0xF000
0x232e90: BEQ             loc_232E4E
0x232e92: MOVS            R2, #0xFFE00000
0x232e98: CMP             R1, R2
0x232e9a: BCC             loc_232E4E
0x232e9c: ANDS.W          R1, R1, #0x60000
0x232ea0: BEQ             loc_232E4E
0x232ea2: B               loc_232ABA
0x232ea4: LDR.W           R0, [R10]
0x232ea8: LDR             R1, [R0,#0x24]
0x232eaa: MOV             R0, R4
0x232eac: BLX             R1
0x232eae: LDR             R6, [SP,#0x160+var_98]
0x232eb0: STR             R0, [SP,#0x160+var_150]
0x232eb2: LDR.W           R0, [R10]
0x232eb6: LDR             R1, [R6]
0x232eb8: LDR             R2, [SP,#0x160+var_70]
0x232eba: LDR             R3, [R0,#0x18]
0x232ebc: RSB.W           R0, R1, R1,LSL#5
0x232ec0: MOVW            R1, #0x9588
0x232ec4: LDR             R2, [R2]
0x232ec6: STR             R0, [SP,#0x160+var_154]
0x232ec8: ADD.W           R0, R4, R0,LSL#7
0x232ecc: ADDS            R5, R0, R1
0x232ece: MOV             R0, R4
0x232ed0: MOV             R1, R5
0x232ed2: BLX             R3
0x232ed4: MOV             R8, R0
0x232ed6: CMP.W           R8, #0
0x232eda: BLT             loc_232F7E
0x232edc: LDR.W           LR, [SP,#0x160+var_9C]
0x232ee0: MOV             R3, R6
0x232ee2: LDR             R1, [SP,#0x160+var_C4]
0x232ee4: MOV             R8, R5
0x232ee6: LDR.W           R0, [LR]
0x232eea: STR             R0, [R1]
0x232eec: MOVS            R1, #1
0x232eee: STR.W           R5, [LR]
0x232ef2: LDR             R0, [R6]
0x232ef4: BIC.W           R0, R1, R0
0x232ef8: STR             R0, [R6]
0x232efa: LDR             R1, [SP,#0x160+var_6C]
0x232efc: LDR             R0, [R1]
0x232efe: CMP             R0, #0
0x232f00: BNE.W           loc_233072
0x232f04: LDR             R0, [SP,#0x160+var_54]
0x232f06: STR             R0, [R1]
0x232f08: LDR             R0, [SP,#0x160+var_A8]
0x232f0a: LDR             R0, [R0]
0x232f0c: CMP.W           R0, #0xFFFFFFFF
0x232f10: BGT.W           loc_233072
0x232f14: LDR             R1, [SP,#0x160+var_CC]
0x232f16: LDR             R0, [SP,#0x160+var_150]
0x232f18: SUBS            R0, #4
0x232f1a: STR             R0, [R1]
0x232f1c: LDR             R0, [SP,#0x160+var_A4]
0x232f1e: LDR.W           R12, [SP,#0x160+var_C8]
0x232f22: LDR             R0, [R0]
0x232f24: CMP             R0, #3
0x232f26: BNE.W           loc_233066
0x232f2a: LDR             R1, [SP,#0x160+var_C0]
0x232f2c: MOVS            R5, #0x11
0x232f2e: LDR             R2, [SP,#0x160+var_D4]
0x232f30: LDR             R0, [SP,#0x160+var_70]
0x232f32: LDR             R1, [R1]
0x232f34: LDR             R2, [R2]
0x232f36: CMP             R1, #0
0x232f38: MOV.W           R1, #0x20 ; ' '
0x232f3c: LDR             R0, [R0]
0x232f3e: IT NE
0x232f40: MOVNE           R1, #0x11
0x232f42: IT NE
0x232f44: MOVNE           R5, #9
0x232f46: CMP             R2, #2
0x232f48: IT EQ
0x232f4a: MOVEQ           R5, R1
0x232f4c: ADD.W           R1, R5, #0x78 ; 'x'
0x232f50: CMP             R0, R1
0x232f52: BLT.W           loc_233066
0x232f56: LDR             R1, [SP,#0x160+var_154]
0x232f58: LDR             R0, [SP,#0x160+var_D8]
0x232f5a: ADD.W           R0, R0, R1,LSL#7
0x232f5e: MOVS            R1, #0
0x232f60: LDRB            R2, [R0,R1]
0x232f62: CMP             R2, #0
0x232f64: BNE.W           loc_232574
0x232f68: ADDS            R2, R1, #1
0x232f6a: ADDS            R1, #3
0x232f6c: CMP             R1, R5
0x232f6e: MOV             R1, R2
0x232f70: BLT             loc_232F60
0x232f72: B.W             loc_23241C
0x232f76: LDR             R0, [SP,#0x160+var_58]
0x232f78: LDRB            R0, [R0]
0x232f7a: LSLS            R0, R0, #0x1A
0x232f7c: BPL             loc_233040
0x232f7e: LDR             R6, [SP,#0x160+var_5C]
0x232f80: LDR.W           R0, [R10]
0x232f84: LDR             R1, [R0,#0x2C]
0x232f86: CMP             R1, #0
0x232f88: ITT NE
0x232f8a: MOVNE           R0, R4
0x232f8c: BLXNE           R1
0x232f8e: MOVS            R0, #0
0x232f90: STRB            R0, [R6]
0x232f92: MOVW            R0, #0xB468
0x232f96: LDR             R1, [R4,R0]
0x232f98: CMP             R1, #0
0x232f9a: ITTT EQ
0x232f9c: ADDEQ           R0, R4
0x232f9e: MOVEQ           R1, #0x12
0x232fa0: STREQ           R1, [R0]
0x232fa2: LDR             R1, [SP,#0x160+var_70]
0x232fa4: LDR             R0, [SP,#0x160+var_7C]
0x232fa6: STR             R0, [R1]
0x232fa8: LDRD.W          R1, R0, [SP,#0x160+var_78]
0x232fac: STR             R1, [R0]
0x232fae: LDR.W           R0, =(__stack_chk_guard_ptr - 0x232FB8)
0x232fb2: LDR             R1, [SP,#0x160+var_44]
0x232fb4: ADD             R0, PC; __stack_chk_guard_ptr
0x232fb6: LDR             R0, [R0]; __stack_chk_guard
0x232fb8: LDR             R0, [R0]
0x232fba: SUBS            R0, R0, R1
0x232fbc: ITTTT EQ
0x232fbe: MOVEQ           R0, R8
0x232fc0: ADDEQ           SP, SP, #0x120
0x232fc2: VPOPEQ          {D8-D11}
0x232fc6: ADDEQ           SP, SP, #4
0x232fc8: ITT EQ
0x232fca: POPEQ.W         {R8-R11}
0x232fce: POPEQ           {R4-R7,PC}
0x232fd0: BLX             __stack_chk_fail
0x232fd4: LSLS            R0, R0, #0x1A
0x232fd6: BPL.W           loc_2330DA
0x232fda: MOVW            R0, #0xB468
0x232fde: MOVS            R1, #0x1B
0x232fe0: B               loc_232FF2
0x232fe2: LDR             R0, [SP,#0x160+var_58]
0x232fe4: LDRB            R0, [R0]
0x232fe6: LSLS            R0, R0, #0x1A
0x232fe8: BPL.W           loc_2331C2
0x232fec: MOVW            R0, #0xB468
0x232ff0: MOVS            R1, #0x1C
0x232ff2: STR             R1, [R4,R0]
0x232ff4: MOV.W           R8, #0xFFFFFFFF
0x232ff8: B               loc_232FAE
0x232ffa: ALIGN 4
0x232ffc: DCD __stack_chk_guard_ptr - 0x232142
0x233000: DCD off_677664 - 0x232334
0x233004: DCD off_677664 - 0x23233E
0x233008: DCD off_677664 - 0x232348
0x23300c: DCD off_677664 - 0x232352
0x233010: DCD off_677664 - 0x23235C
0x233014: DCD off_677664 - 0x232366
0x233018: DCD off_677664 - 0x232370
0x23301c: DCD off_677664 - 0x23237A
0x233020: DCD off_677664 - 0x232384
0x233024: DCD off_677664 - 0x23238E
0x233028: DCD off_677664 - 0x232398
0x23302c: DCD off_677664 - 0x2323A2
0x233030: DCD off_677664 - 0x2323AC
0x233034: DCD off_677664 - 0x2323B6
0x233038: DCD off_677664 - 0x2323C0
0x23303c: DCD off_677664 - 0x2323CA
0x233040: LDR             R0, =(off_677664 - 0x23304A)
0x233042: MOVS            R1, #0x31 ; '1'; size
0x233044: MOVS            R2, #1; n
0x233046: ADD             R0, PC; off_677664
0x233048: LDR             R0, [R0]
0x23304a: LDR             R3, [R0]; s
0x23304c: LDR             R0, =(aNoteHitEndOfAv - 0x233052); "Note: Hit end of (available) data durin"...
0x23304e: ADD             R0, PC; "Note: Hit end of (available) data durin"...
0x233050: BLX             fwrite
0x233054: B               loc_232F7E
0x233056: LDR             R0, [SP,#0x160+var_58]
0x233058: LDRB            R0, [R0]
0x23305a: LSLS            R0, R0, #0x1A
0x23305c: BPL.W           loc_233216
0x233060: MOV.W           R8, #0
0x233064: B               loc_232FAE
0x233066: MOV             R0, R4
0x233068: MOV             R5, LR
0x23306a: BLX             j_INT123_do_rva
0x23306e: LDR.W           R8, [R5]
0x233072: MOVW            R9, #0x9334
0x233076: MOVW            R2, #0x9378
0x23307a: STR.W           R8, [R4,R9]
0x23307e: MOVW            R11, #0x9330
0x233082: MOVS            R0, #0
0x233084: LDR             R1, [R4,R2]
0x233086: STR.W           R0, [R4,R11]
0x23308a: ADDS            R0, R1, #1
0x23308c: STR             R0, [R4,R2]
0x23308e: LDR             R5, [SP,#0x160+var_5C]
0x233090: BEQ             loc_233154
0x233092: VMOV            S0, R1
0x233096: MOVW            R1, #0x9370
0x23309a: ADD             R1, R4
0x23309c: VCVT.F64.S32    D16, S0
0x2330a0: LDR             R2, [SP,#0x160+var_A4]
0x2330a2: LDR             R3, [R2]
0x2330a4: SUBS            R2, R3, #2
0x2330a6: CMP             R2, #2
0x2330a8: VLDR            D17, [R1]
0x2330ac: VMUL.F64        D16, D17, D16
0x2330b0: BCS             loc_2330F0
0x2330b2: LDR             R2, [SP,#0x160+var_C0]
0x2330b4: MOVW            R6, #0x92E4
0x2330b8: LDR.W           R12, =(unk_5F1040 - 0x2330C4)
0x2330bc: LDR             R6, [R4,R6]
0x2330be: LDR             R2, [R2]
0x2330c0: ADD             R12, PC; unk_5F1040
0x2330c2: VLDR            D17, =144000.0
0x2330c6: ADD.W           R5, R2, R2,LSL#1
0x2330ca: ADD.W           R5, R12, R5,LSL#6
0x2330ce: ADD.W           R3, R5, R3,LSL#6
0x2330d2: ADD.W           R3, R3, R6,LSL#2
0x2330d6: SUBS            R3, #0x40 ; '@'
0x2330d8: B               loc_233114
0x2330da: LDR             R0, =(off_677664 - 0x2330E6)
0x2330dc: MOV.W           R2, #0x2C8
0x2330e0: LDR             R1, =(aCProjectsOswra_46 - 0x2330E8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2330e2: ADD             R0, PC; off_677664
0x2330e4: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2330e6: LDR             R0, [R0]
0x2330e8: LDR             R0, [R0]; stream
0x2330ea: BLX             fprintf
0x2330ee: B               loc_232FDA
0x2330f0: CMP             R3, #1
0x2330f2: BNE             loc_233140
0x2330f4: LDR             R2, [SP,#0x160+var_C0]
0x2330f6: MOVW            R3, #0x92E4
0x2330fa: LDR.W           R12, =(unk_5F1040 - 0x233106)
0x2330fe: LDR             R3, [R4,R3]
0x233100: LDR             R2, [R2]
0x233102: ADD             R12, PC; unk_5F1040
0x233104: VLDR            D17, =48000.0
0x233108: ADD.W           R5, R2, R2,LSL#1
0x23310c: ADD.W           R5, R12, R5,LSL#6
0x233110: ADD.W           R3, R5, R3,LSL#2
0x233114: VLDR            S0, [R3]
0x233118: MOVW            R6, #0x92E8
0x23311c: LDR             R3, =(unk_5F11C0 - 0x233128)
0x23311e: VCVT.F64.S32    D18, S0
0x233122: LDR             R6, [R4,R6]
0x233124: ADD             R3, PC; unk_5F11C0
0x233126: LDR.W           R3, [R3,R6,LSL#2]
0x23312a: LSL.W           R2, R3, R2
0x23312e: VMUL.F64        D17, D17, D18
0x233132: VMOV            S0, R2
0x233136: VCVT.F64.S32    D18, S0
0x23313a: LDR             R5, [SP,#0x160+var_5C]
0x23313c: VDIV.F64        D8, D17, D18
0x233140: VMOV            S0, R0
0x233144: VADD.F64        D16, D16, D8
0x233148: VCVT.F64.S32    D17, S0
0x23314c: VDIV.F64        D16, D16, D17
0x233150: VSTR            D16, [R1]
0x233154: LDR             R0, [SP,#0x160+var_A8]
0x233156: MOV             R1, R0
0x233158: LDR             R0, [R1]
0x23315a: ADDS            R0, #1
0x23315c: STR             R0, [R1]
0x23315e: LDR             R0, [SP,#0x160+var_E8]
0x233160: LDR             R0, [R0]
0x233162: CBZ             R0, loc_23317E
0x233164: LDR             R0, [SP,#0x160+var_A4]
0x233166: LDR             R0, [R0]
0x233168: CMP             R0, #3
0x23316a: BNE             loc_23317E
0x23316c: MOVW            R1, #0x9380
0x233170: MOVW            R0, #0x4A50
0x233174: LDR             R2, [R4,R1]; size_t
0x233176: ADD             R0, R4; void *
0x233178: MOV             R1, R8; void *
0x23317a: BLX             memcpy_1
0x23317e: LDRB            R0, [R5]
0x233180: CMP             R0, #0
0x233182: ITT NE
0x233184: SUBNE           R0, #1
0x233186: STRBNE          R0, [R5]
0x233188: LDR.W           R0, [R10]
0x23318c: LDR             R1, [R0,#0x2C]
0x23318e: CMP             R1, #0
0x233190: ITT NE
0x233192: MOVNE           R0, R4
0x233194: BLXNE           R1
0x233196: MOVW            R0, #0xB2C8
0x23319a: MOV.W           R8, #1
0x23319e: STR.W           R8, [R4,R0]
0x2331a2: MOVW            R0, #0x92E0
0x2331a6: MOVW            R1, #0xB2CC
0x2331aa: LDR             R0, [R4,R0]
0x2331ac: STR.W           R8, [R4,R1]
0x2331b0: CMP             R0, #0
0x2331b2: BEQ.W           loc_232FAE
0x2331b6: ADD.W           R0, R4, R9
0x2331ba: ADD.W           R1, R4, R11
0x2331be: B.W             loc_2321B0
0x2331c2: LDR             R0, =(off_677664 - 0x2331D0)
0x2331c4: MOVW            R2, #0x2BA
0x2331c8: LDR             R1, =(aCProjectsOswra_47 - 0x2331D2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2331ca: MOV             R3, R5
0x2331cc: ADD             R0, PC; off_677664
0x2331ce: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2331d0: LDR             R0, [R0]
0x2331d2: LDR             R0, [R0]; stream
0x2331d4: BLX             fprintf
0x2331d8: B               loc_232FEC
0x2331da: ADDS.W          R0, R8, #1
0x2331de: BNE.W           loc_232F80
0x2331e2: LDR             R0, [SP,#0x160+var_58]
0x2331e4: LDRB            R0, [R0]
0x2331e6: LSLS            R0, R0, #0x1A
0x2331e8: BMI             loc_233210
0x2331ea: LDR             R0, =(off_677664 - 0x2331F6)
0x2331ec: MOVW            R2, #0x231
0x2331f0: LDR             R1, =(aCProjectsOswra_48 - 0x2331F8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2331f2: ADD             R0, PC; off_677664
0x2331f4: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2331f6: B               loc_23325C
0x2331f8: MOV             R8, #0xFFFFFFF6
0x2331fc: B               loc_232F7E
0x2331fe: LDR             R6, [SP,#0x160+var_5C]
0x233200: ADDS.W          R0, R8, #1
0x233204: BNE.W           loc_232F80
0x233208: LDR             R0, [SP,#0x160+var_58]
0x23320a: LDRB            R0, [R0]
0x23320c: LSLS            R0, R0, #0x1A
0x23320e: BPL             loc_233250
0x233210: MOV.W           R8, #0xFFFFFFFF
0x233214: B               loc_232F80
0x233216: LDR             R0, =(off_677664 - 0x233222)
0x233218: MOVW            R2, #0x219
0x23321c: LDR             R1, =(aCProjectsOswra_49 - 0x233224); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23321e: ADD             R0, PC; off_677664
0x233220: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233222: LDR             R0, [R0]
0x233224: LDR             R0, [R0]; stream
0x233226: BLX             fprintf
0x23322a: MOV.W           R8, #0
0x23322e: B               loc_232FAE
0x233230: LDR             R0, [SP,#0x160+var_58]
0x233232: LDRB            R0, [R0]
0x233234: LSLS            R0, R0, #0x1A
0x233236: BMI.W           loc_232F7E
0x23323a: LDR             R0, =(off_677664 - 0x233246)
0x23323c: MOV.W           R2, #0x24C
0x233240: LDR             R1, =(aCProjectsOswra_48 - 0x233248); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233242: ADD             R0, PC; off_677664
0x233244: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233246: LDR             R0, [R0]
0x233248: LDR             R0, [R0]; stream
0x23324a: BLX             fprintf
0x23324e: B               loc_232F7E
0x233250: LDR             R0, =(off_677664 - 0x23325C)
0x233252: MOV.W           R2, #0x238
0x233256: LDR             R1, =(aCProjectsOswra_48 - 0x23325E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233258: ADD             R0, PC; off_677664
0x23325a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23325c: LDR             R0, [R0]
0x23325e: LDR             R0, [R0]; stream
0x233260: BLX             fprintf
0x233264: B               loc_233210
