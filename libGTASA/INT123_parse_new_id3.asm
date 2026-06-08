0x2270e4: PUSH            {R4-R7,LR}
0x2270e6: ADD             R7, SP, #0xC
0x2270e8: PUSH.W          {R8-R11}
0x2270ec: SUB             SP, SP, #4
0x2270ee: VPUSH           {D8-D10}
0x2270f2: SUB             SP, SP, #0x120
0x2270f4: MOV             R6, R1
0x2270f6: MOV             R10, R0
0x2270f8: UXTB.W          R11, R6
0x2270fc: CMP.W           R11, #0xFF
0x227100: BNE             loc_227106
0x227102: MOVS            R5, #0
0x227104: B               loc_2272FA
0x227106: MOVW            R4, #0xB2E0
0x22710a: SUB.W           R1, R7, #-var_5E
0x22710e: LDR.W           R0, [R10,R4]
0x227112: MOVS            R2, #6
0x227114: LDR             R3, [R0,#0x18]
0x227116: MOV             R0, R10
0x227118: BLX             R3
0x22711a: MOV             R5, R0
0x22711c: CMP             R5, #0
0x22711e: BLT.W           loc_2272FA
0x227122: LDRB.W          R3, [R7,#var_5E]
0x227126: CMP             R3, #0xFF
0x227128: BEQ             loc_227102
0x22712a: LDRB.W          R12, [R7,#var_5C]
0x22712e: LDRB.W          R5, [R7,#var_5B]
0x227132: LDRB.W          R2, [R7,#var_5A]
0x227136: ORR.W           R0, R5, R12
0x22713a: LDRB.W          LR, [R7,#var_59]
0x22713e: ORRS            R0, R2
0x227140: ORR.W           R0, R0, LR
0x227144: SXTB            R0, R0
0x227146: CMP             R0, #0
0x227148: BLT             loc_227208
0x22714a: ADD.W           R0, R10, R4
0x22714e: STR             R0, [SP,#0x158+var_68]
0x227150: MOVW            R0, #0xB33C
0x227154: LDRB.W          R4, [R7,#var_5D]
0x227158: LDR.W           R8, [R10,R0]
0x22715c: ADD             R0, R10
0x22715e: STR             R0, [SP,#0x158+var_70]
0x227160: MOVW            R0, #0xB338
0x227164: ADD.W           R1, R10, R0
0x227168: LSLS            R0, R5, #0xE
0x22716a: TST.W           R8, #0x20
0x22716e: ORR.W           R0, R0, R12,LSL#21
0x227172: STR             R1, [SP,#0x158+var_6C]
0x227174: ORR.W           R0, R0, R2,LSL#7
0x227178: ORR.W           R9, R0, LR
0x22717c: BNE             loc_227186
0x22717e: LDR             R0, [R1]
0x227180: CMP             R0, #2
0x227182: BGE.W           loc_227292
0x227186: ANDS.W          R0, R8, #0x2000
0x22718a: BNE.W           loc_2272B8
0x22718e: SUB.W           R1, R11, #2
0x227192: CMP             R1, #2
0x227194: BHI.W           loc_2272B8
0x227198: ANDS.W          R1, R4, #0xF
0x22719c: BNE.W           loc_2272B8
0x2271a0: STR             R4, [SP,#0x158+var_74]
0x2271a2: MOV             R4, R9
0x2271a4: ADDS            R0, R4, #1; byte_count
0x2271a6: MOVW            R9, #0xB4FC
0x2271aa: STRB.W          R6, [R10,R9]
0x2271ae: BLX             malloc
0x2271b2: MOV             R6, R0
0x2271b4: CMP             R6, #0
0x2271b6: BEQ             loc_22723C
0x2271b8: LDR             R0, [SP,#0x158+var_68]
0x2271ba: MOV             R1, R6
0x2271bc: MOV             R2, R4
0x2271be: LDR             R0, [R0]
0x2271c0: LDR             R3, [R0,#0x18]
0x2271c2: MOV             R0, R10
0x2271c4: BLX             R3
0x2271c6: MOV             R5, R0
0x2271c8: CMP             R5, #1
0x2271ca: MOV             R8, R6
0x2271cc: BLT             loc_227256
0x2271ce: LDR             R1, [SP,#0x158+var_74]
0x2271d0: MOVS            R0, #0
0x2271d2: MOV.W           R12, #0
0x2271d6: STRB.W          R0, [R8,R4]
0x2271da: LSLS            R1, R1, #0x19
0x2271dc: BPL.W           loc_227334
0x2271e0: LDRB.W          R3, [R8]
0x2271e4: CMP.W           R11, #3
0x2271e8: BNE.W           loc_22730A
0x2271ec: LDRB.W          R1, [R8,#1]
0x2271f0: LDRB.W          R2, [R8,#2]
0x2271f4: LDRB.W          R6, [R8,#3]
0x2271f8: LSLS            R1, R1, #0x10
0x2271fa: ORR.W           R1, R1, R3,LSL#24
0x2271fe: ORR.W           R1, R1, R2,LSL#8
0x227202: ORR.W           R12, R1, R6
0x227206: B               loc_227334
0x227208: MOVW            R0, #0xB33C
0x22720c: LDRB.W          R0, [R10,R0]
0x227210: LSLS            R0, R0, #0x1A
0x227212: BMI.W           loc_227102
0x227216: LDR.W           R0, =(off_677664 - 0x227224)
0x22721a: MOV             R3, R12
0x22721c: LDR.W           R1, =(aCProjectsOswra_10 - 0x227226); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227220: ADD             R0, PC; off_677664
0x227222: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227224: LDR             R0, [R0]
0x227226: LDR             R0, [R0]; stream
0x227228: STRD.W          R5, R2, [SP,#0x158+var_158]
0x22722c: MOVW            R2, #0x247
0x227230: STR.W           LR, [SP,#0x158+var_150]
0x227234: BLX             fprintf
0x227238: MOVS            R5, #0
0x22723a: B               loc_2272FA
0x22723c: MOVS.W          R0, R8,LSL#26
0x227240: BPL.W           loc_2283BA
0x227244: LDR             R0, [SP,#0x158+var_68]
0x227246: MOV             R1, R4
0x227248: LDR             R0, [R0]
0x22724a: LDR             R2, [R0,#0x14]
0x22724c: MOV             R0, R10
0x22724e: BLX             R2
0x227250: AND.W           R5, R0, R0,ASR#31
0x227254: B               loc_2272FA
0x227256: CMP             R4, #0
0x227258: MOV             R9, R4
0x22725a: BEQ.W           loc_2283FE
0x22725e: LDR             R4, [SP,#0x158+var_74]
0x227260: ADDS.W          R0, R5, #0xA
0x227264: LDR             R6, [SP,#0x158+var_68]
0x227266: BEQ.W           loc_228402
0x22726a: LDR             R0, [SP,#0x158+var_70]
0x22726c: LDR             R0, [R0]
0x22726e: ANDS.W          R0, R0, #0x20 ; ' '
0x227272: BNE.W           loc_228402
0x227276: LDR.W           R0, =(off_677664 - 0x227286)
0x22727a: MOVW            R2, #0x327
0x22727e: LDR.W           R1, =(aCProjectsOswra_11 - 0x227288); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227282: ADD             R0, PC; off_677664
0x227284: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227286: LDR             R0, [R0]
0x227288: LDR             R0, [R0]; stream
0x22728a: BLX             fprintf
0x22728e: B.W             loc_228402
0x227292: LDR.W           R0, =(off_677664 - 0x2272A4)
0x227296: ADR.W           R1, aNoteId3v2IRevI; "Note: ID3v2.%i rev %i tag of %lu bytes"...
0x22729a: MOV             R2, R11
0x22729c: STR.W           R9, [SP,#0x158+var_158]
0x2272a0: ADD             R0, PC; off_677664
0x2272a2: LDR             R0, [R0]
0x2272a4: LDR             R0, [R0]; stream
0x2272a6: BLX             fprintf
0x2272aa: LDR             R0, [SP,#0x158+var_70]
0x2272ac: LDR.W           R8, [R0]
0x2272b0: ANDS.W          R0, R8, #0x2000
0x2272b4: BEQ.W           loc_22718E
0x2272b8: MOVS.W          R1, R8,LSL#26
0x2272bc: BMI             loc_2272CE
0x2272be: CMP             R0, #0
0x2272c0: BEQ.W           loc_228378
0x2272c4: LDR             R0, [SP,#0x158+var_6C]
0x2272c6: LDR             R0, [R0]
0x2272c8: CMP             R0, #3
0x2272ca: BGE.W           loc_228394
0x2272ce: LDR             R6, [SP,#0x158+var_68]
0x2272d0: MOV             R1, R9
0x2272d2: LDR             R0, [R6]
0x2272d4: LDR             R2, [R0,#0x14]
0x2272d6: MOV             R0, R10
0x2272d8: BLX             R2
0x2272da: MOV             R5, R0
0x2272dc: CMP             R5, #0
0x2272de: IT GE
0x2272e0: MOVGE           R5, #1
0x2272e2: LSLS            R0, R4, #0x1B
0x2272e4: BPL             loc_2272FA
0x2272e6: CMP             R5, #1
0x2272e8: BLT             loc_2272FA
0x2272ea: LDR             R0, [R6]
0x2272ec: MOV             R1, R9
0x2272ee: LDR             R2, [R0,#0x14]
0x2272f0: MOV             R0, R10
0x2272f2: BLX             R2
0x2272f4: CMP             R0, #0
0x2272f6: IT LT
0x2272f8: MOVLT           R5, R0
0x2272fa: MOV             R0, R5
0x2272fc: ADD             SP, SP, #0x120
0x2272fe: VPOP            {D8-D10}
0x227302: ADD             SP, SP, #4
0x227304: POP.W           {R8-R11}
0x227308: POP             {R4-R7,PC}
0x22730a: LDRB.W          R5, [R8,#1]
0x22730e: LDRB.W          R6, [R8,#2]
0x227312: ORR.W           R1, R5, R3
0x227316: LDRB.W          R2, [R8,#3]
0x22731a: ORRS            R1, R6
0x22731c: ORRS            R1, R2
0x22731e: SXTB            R1, R1
0x227320: CMP             R1, #0
0x227322: BLT.W           loc_2283AC
0x227326: LSLS            R1, R5, #0xE
0x227328: ORR.W           R1, R1, R3,LSL#21
0x22732c: ORR.W           R1, R1, R6,LSL#7
0x227330: ORR.W           R12, R1, R2
0x227334: STR             R4, [SP,#0x158+var_78]
0x227336: SUBS            R4, #0xA
0x227338: CMP             R12, R4
0x22733a: STRB.W          R0, [SP,#0x158+var_60]
0x22733e: BCS.W           loc_2283F8
0x227342: MOVW            R0, #0xB338
0x227346: VMOV.I32        Q4, #0
0x22734a: ADD             R0, R10
0x22734c: STR             R0, [SP,#0x158+var_88]
0x22734e: MOVW            R0, #0xB52C
0x227352: ADD.W           LR, R10, R9
0x227356: ADD             R0, R10
0x227358: STR             R0, [SP,#0x158+var_B8]
0x22735a: MOVW            R0, #0xB528
0x22735e: ADD             R6, SP, #0x158+var_64
0x227360: ADD             R0, R10
0x227362: STR             R0, [SP,#0x158+var_BC]
0x227364: MOVW            R0, #0xB51C
0x227368: VLDR            S20, =0.0019531
0x22736c: ADD             R0, R10
0x22736e: STR             R0, [SP,#0x158+var_AC]
0x227370: MOVW            R0, #0xB518
0x227374: ADD             R0, R10
0x227376: STR             R0, [SP,#0x158+var_B4]
0x227378: MOVW            R0, #0xB524
0x22737c: ADD             R0, R10
0x22737e: STR             R0, [SP,#0x158+var_A0]
0x227380: MOVW            R0, #0xB520
0x227384: ADD             R0, R10
0x227386: STR             R0, [SP,#0x158+var_A4]
0x227388: ADD             R0, SP, #0x158+var_58
0x22738a: ADD.W           R1, R0, #0x14
0x22738e: ADDS            R0, #8
0x227390: STR             R0, [SP,#0x158+var_C0]
0x227392: LDR             R0, [SP,#0x158+var_74]
0x227394: STR             R1, [SP,#0x158+var_D8]
0x227396: AND.W           R0, R0, #0x80
0x22739a: STR             R0, [SP,#0x158+var_90]
0x22739c: LDR.W           R0, =(off_677664 - 0x2273A4)
0x2273a0: ADD             R0, PC; off_677664
0x2273a2: LDR             R0, [R0]
0x2273a4: STR             R0, [SP,#0x158+var_A8]
0x2273a6: LDR.W           R0, =(off_677664 - 0x2273AE)
0x2273aa: ADD             R0, PC; off_677664
0x2273ac: LDR             R0, [R0]
0x2273ae: STR             R0, [SP,#0x158+var_C4]
0x2273b0: LDR.W           R0, =(off_677664 - 0x2273B8)
0x2273b4: ADD             R0, PC; off_677664
0x2273b6: LDR             R0, [R0]
0x2273b8: STR             R0, [SP,#0x158+var_C8]
0x2273ba: LDR.W           R0, =(off_677664 - 0x2273C2)
0x2273be: ADD             R0, PC; off_677664
0x2273c0: LDR             R0, [R0]
0x2273c2: STR             R0, [SP,#0x158+var_D0]
0x2273c4: LDR.W           R0, =(off_677664 - 0x2273CC)
0x2273c8: ADD             R0, PC; off_677664
0x2273ca: LDR             R0, [R0]
0x2273cc: STR             R0, [SP,#0x158+var_DC]
0x2273ce: LDR.W           R0, =(off_677664 - 0x2273D6)
0x2273d2: ADD             R0, PC; off_677664
0x2273d4: LDR             R0, [R0]
0x2273d6: STR             R0, [SP,#0x158+var_E8]
0x2273d8: LDR.W           R0, =(off_677664 - 0x2273E0)
0x2273dc: ADD             R0, PC; off_677664
0x2273de: LDR             R0, [R0]
0x2273e0: STR             R0, [SP,#0x158+var_F8]
0x2273e2: LDR.W           R0, =(off_677664 - 0x2273EA)
0x2273e6: ADD             R0, PC; off_677664
0x2273e8: LDR             R0, [R0]
0x2273ea: STR             R0, [SP,#0x158+var_D4]
0x2273ec: LDR.W           R0, =(off_677664 - 0x2273F4)
0x2273f0: ADD             R0, PC; off_677664
0x2273f2: LDR             R0, [R0]
0x2273f4: STR             R0, [SP,#0x158+var_E0]
0x2273f6: LDR.W           R0, =(off_677664 - 0x2273FE)
0x2273fa: ADD             R0, PC; off_677664
0x2273fc: LDR             R0, [R0]
0x2273fe: STR             R0, [SP,#0x158+var_EC]
0x227400: LDR.W           R0, =(off_677664 - 0x227408)
0x227404: ADD             R0, PC; off_677664
0x227406: LDR             R0, [R0]
0x227408: STR             R0, [SP,#0x158+var_F4]
0x22740a: LDR.W           R0, =(off_677664 - 0x227412)
0x22740e: ADD             R0, PC; off_677664
0x227410: LDR             R0, [R0]
0x227412: STR             R0, [SP,#0x158+var_114]
0x227414: LDR.W           R0, =(off_677664 - 0x22741C)
0x227418: ADD             R0, PC; off_677664
0x22741a: LDR             R0, [R0]
0x22741c: STR             R0, [SP,#0x158+var_108]
0x22741e: LDR.W           R0, =(off_677664 - 0x227426)
0x227422: ADD             R0, PC; off_677664
0x227424: LDR             R0, [R0]
0x227426: STR             R0, [SP,#0x158+var_11C]
0x227428: LDR.W           R0, =(off_677664 - 0x227430)
0x22742c: ADD             R0, PC; off_677664
0x22742e: LDR             R0, [R0]
0x227430: STR             R0, [SP,#0x158+var_118]
0x227432: LDR.W           R0, =(off_677664 - 0x22743A)
0x227436: ADD             R0, PC; off_677664
0x227438: LDR             R0, [R0]
0x22743a: STR             R0, [SP,#0x158+var_F0]
0x22743c: LDR.W           R0, =(off_677664 - 0x227444)
0x227440: ADD             R0, PC; off_677664
0x227442: LDR             R0, [R0]
0x227444: STR             R0, [SP,#0x158+var_FC]
0x227446: LDR.W           R0, =(off_677664 - 0x22744E)
0x22744a: ADD             R0, PC; off_677664
0x22744c: LDR             R0, [R0]
0x22744e: STR             R0, [SP,#0x158+var_104]
0x227450: LDR.W           R0, =(off_677664 - 0x227458)
0x227454: ADD             R0, PC; off_677664
0x227456: LDR             R0, [R0]
0x227458: STR             R0, [SP,#0x158+var_100]
0x22745a: LDR.W           R0, =(off_677664 - 0x227462)
0x22745e: ADD             R0, PC; off_677664
0x227460: LDR             R0, [R0]
0x227462: STR             R0, [SP,#0x158+var_120]
0x227464: LDR.W           R0, =(off_677664 - 0x22746C)
0x227468: ADD             R0, PC; off_677664
0x22746a: LDR             R0, [R0]
0x22746c: STR             R0, [SP,#0x158+var_130]
0x22746e: LDR.W           R0, =(off_677664 - 0x227476)
0x227472: ADD             R0, PC; off_677664
0x227474: LDR             R0, [R0]
0x227476: STR             R0, [SP,#0x158+var_12C]
0x227478: LDR.W           R0, =(off_677664 - 0x227480)
0x22747c: ADD             R0, PC; off_677664
0x22747e: LDR             R0, [R0]
0x227480: STR             R0, [SP,#0x158+var_128]
0x227482: LDR.W           R0, =(off_677664 - 0x22748A)
0x227486: ADD             R0, PC; off_677664
0x227488: LDR             R0, [R0]
0x22748a: STR             R0, [SP,#0x158+var_124]
0x22748c: LDR.W           R0, =(off_677664 - 0x227494)
0x227490: ADD             R0, PC; off_677664
0x227492: LDR             R0, [R0]
0x227494: STR             R0, [SP,#0x158+var_110]
0x227496: LDR.W           R0, =(off_677664 - 0x22749E)
0x22749a: ADD             R0, PC; off_677664
0x22749c: LDR             R0, [R0]
0x22749e: STR             R0, [SP,#0x158+var_E4]
0x2274a0: LDR.W           R0, =(off_677664 - 0x2274A8)
0x2274a4: ADD             R0, PC; off_677664
0x2274a6: LDR             R0, [R0]
0x2274a8: STR             R0, [SP,#0x158+var_10C]
0x2274aa: LDR.W           R0, =(off_677664 - 0x2274B2)
0x2274ae: ADD             R0, PC; off_677664
0x2274b0: LDR             R0, [R0]
0x2274b2: STR             R0, [SP,#0x158+var_CC]
0x2274b4: LDR.W           R0, =(aComm - 0x2274BC); "COMM"
0x2274b8: ADD             R0, PC; "COMM"
0x2274ba: ADDS            R0, #5
0x2274bc: STR             R0, [SP,#0x158+var_8C]
0x2274be: LDR.W           R0, =(aComm - 0x2274C6); "COMM"
0x2274c2: ADD             R0, PC; "COMM"
0x2274c4: ADDS            R0, #0xA
0x2274c6: STR             R0, [SP,#0x158+var_98]
0x2274c8: LDR.W           R0, =(aComm - 0x2274D0); "COMM"
0x2274cc: ADD             R0, PC; "COMM"
0x2274ce: ADDS            R0, #0xF
0x2274d0: STR             R0, [SP,#0x158+var_9C]
0x2274d2: LDR.W           R0, =(off_677664 - 0x2274DA)
0x2274d6: ADD             R0, PC; off_677664
0x2274d8: LDR             R0, [R0]
0x2274da: STR             R0, [SP,#0x158+var_B0]
0x2274dc: B.W             loc_228296
0x2274e0: LDRB.W          R0, [LR]
0x2274e4: CMP             R0, #3
0x2274e6: BCC             loc_2274FE
0x2274e8: ADD.W           R1, R8, R6
0x2274ec: LDRB.W          R0, [R8,R6]
0x2274f0: ADD.W           R12, R12, #2
0x2274f4: LDRB            R1, [R1,#1]
0x2274f6: ADDS            R6, #2
0x2274f8: ORR.W           R1, R1, R0,LSL#8
0x2274fc: B               loc_227500
0x2274fe: MOVS            R1, #0
0x227500: CMP.W           R9, #2
0x227504: STR.W           R12, [SP,#0x158+var_80]
0x227508: BNE             loc_22758C
0x22750a: STR             R4, [SP,#0x158+var_94]
0x22750c: MOVS            R4, #0
0x22750e: STR             R1, [SP,#0x158+var_134]
0x227510: LDR.W           R0, =(off_660BF0 - 0x22751A); "COM" ...
0x227514: MOVS            R2, #3; size_t
0x227516: ADD             R0, PC; off_660BF0
0x227518: LDR.W           R5, [R0,R4,LSL#2]
0x22751c: ADD             R0, SP, #0x158+var_64; char *
0x22751e: MOV             R1, R5; char *
0x227520: BLX             strncmp
0x227524: CBZ             R0, loc_227564
0x227526: ADDS            R4, #1
0x227528: CMP             R4, #0x25 ; '%'
0x22752a: BCC             loc_227510
0x22752c: LDR             R0, [SP,#0x158+var_70]
0x22752e: LDR             R4, [SP,#0x158+var_94]
0x227530: LDRB            R0, [R0]
0x227532: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227536: LSLS            R0, R0, #0x1A
0x227538: BMI.W           loc_22823A
0x22753c: LDR             R0, [SP,#0x158+var_88]
0x22753e: LDR             R0, [R0]
0x227540: CMP             R0, #3
0x227542: BLT.W           loc_22823A
0x227546: LDR             R0, [SP,#0x158+var_C8]
0x227548: LDRB.W          R1, [SP,#0x158+var_64+2]
0x22754c: LDRB.W          R2, [SP,#0x158+var_64]
0x227550: LDRB.W          R3, [SP,#0x158+var_64+1]
0x227554: LDR             R0, [R0]; stream
0x227556: STR             R1, [SP,#0x158+var_158]
0x227558: ADR.W           R1, aIgnoringUntran; "Ignoring untranslated ID3v2.2 frame %c%"...
0x22755c: BLX             fprintf
0x227560: B.W             loc_228236
0x227564: LDR.W           R0, =(off_660C84 - 0x22756C); "COMM" ...
0x227568: ADD             R0, PC; off_660C84
0x22756a: LDR.W           R3, [R0,R4,LSL#2]
0x22756e: LDR             R4, [SP,#0x158+var_94]
0x227570: LDR             R0, [R3]
0x227572: STR             R0, [SP,#0x158+var_64]
0x227574: LDR             R0, [SP,#0x158+var_70]
0x227576: LDRB            R0, [R0]
0x227578: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x22757c: LDR             R1, [SP,#0x158+var_134]
0x22757e: LSLS            R0, R0, #0x1A
0x227580: BMI             loc_22758C
0x227582: LDR             R0, [SP,#0x158+var_88]
0x227584: LDR             R0, [R0]
0x227586: CMP             R0, #3
0x227588: BGE.W           loc_227920
0x22758c: MOVW            R0, #0x8FBC
0x227590: TST             R1, R0
0x227592: BEQ             loc_2275B4
0x227594: LDR             R0, [SP,#0x158+var_70]
0x227596: LDRB            R0, [R0]
0x227598: LSLS            R0, R0, #0x1A
0x22759a: BMI.W           loc_22823A
0x22759e: LDR             R0, [SP,#0x158+var_B0]
0x2275a0: MOV.W           R2, #0x2BC
0x2275a4: LDR.W           R1, =(aCProjectsOswra_12 - 0x2275AE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2275a8: LDR             R0, [R0]; stream
0x2275aa: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2275ac: BLX             fprintf
0x2275b0: B.W             loc_228236
0x2275b4: LDR.W           R0, =(aComm - 0x2275C2); "COMM"
0x2275b8: MOV             R9, R4
0x2275ba: ADD             R4, SP, #0x158+var_64
0x2275bc: MOV             R5, R1
0x2275be: ADD             R0, PC; "COMM"
0x2275c0: MOVS            R2, #4; size_t
0x2275c2: MOV             R1, R4; char *
0x2275c4: BLX             strncmp
0x2275c8: CBZ             R0, loc_2275F8
0x2275ca: LDR             R0, [SP,#0x158+var_8C]; char *
0x2275cc: MOV             R1, R4; char *
0x2275ce: MOVS            R2, #4; size_t
0x2275d0: BLX             strncmp
0x2275d4: CBZ             R0, loc_2275FC
0x2275d6: LDR             R0, [SP,#0x158+var_98]; char *
0x2275d8: MOV             R1, R4; char *
0x2275da: MOVS            R2, #4; size_t
0x2275dc: BLX             strncmp
0x2275e0: CBZ             R0, loc_227600
0x2275e2: LDR             R0, [SP,#0x158+var_9C]; char *
0x2275e4: MOV             R1, R4; char *
0x2275e6: MOVS            R2, #4; size_t
0x2275e8: BLX             strncmp
0x2275ec: CMP             R0, #0
0x2275ee: MOV             R0, #0xFFFFFFFE
0x2275f2: IT EQ
0x2275f4: MOVEQ           R0, #3
0x2275f6: B               loc_227602
0x2275f8: MOVS            R0, #0
0x2275fa: B               loc_227602
0x2275fc: MOVS            R0, #1
0x2275fe: B               loc_227602
0x227600: MOVS            R0, #2
0x227602: LDRB.W          R1, [SP,#0x158+var_64]
0x227606: MOV             R2, R0
0x227608: MOV             R4, R9
0x22760a: CMP             R1, #0x54 ; 'T'
0x22760c: IT EQ
0x22760e: MOVEQ.W         R2, #0xFFFFFFFF
0x227612: CMP             R0, #1
0x227614: IT EQ
0x227616: MOVEQ           R2, R0
0x227618: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x22761c: ADDS            R0, R2, #2
0x22761e: BEQ.W           loc_22823A
0x227622: ADD.W           R0, R8, R6
0x227626: LDR             R1, [SP,#0x158+var_90]
0x227628: STR             R0, [SP,#0x158+var_134]
0x22762a: AND.W           R0, R5, #2
0x22762e: ORRS.W          R5, R0, R1
0x227632: STR             R5, [SP,#0x158+var_138]
0x227634: BEQ             loc_227682
0x227636: LDR             R4, [SP,#0x158+byte_count]
0x227638: MOV             R5, R2
0x22763a: MOV             R0, R4; byte_count
0x22763c: BLX             malloc
0x227640: CMP             R0, #0
0x227642: BEQ             loc_2276C0
0x227644: LDR             R1, [SP,#0x158+var_134]
0x227646: MOVS            R2, #1
0x227648: STR             R2, [SP,#0x158+byte_count]
0x22764a: LDRB            R1, [R1]
0x22764c: STRB            R1, [R0]
0x22764e: ADDS            R1, R6, R4
0x227650: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227654: MOV             R4, R9
0x227656: B               loc_227662
0x227658: LDR             R6, [SP,#0x158+byte_count]
0x22765a: STRB            R3, [R0,R6]
0x22765c: ADDS            R6, #1
0x22765e: STR             R6, [SP,#0x158+byte_count]
0x227660: MOV             R6, R2
0x227662: ADDS            R2, R6, #1
0x227664: CMP             R2, R1
0x227666: BCS             loc_22767E
0x227668: ADD.W           R3, R8, R6
0x22766c: LDRB            R3, [R3,#1]
0x22766e: CMP             R3, #0
0x227670: BNE             loc_227658
0x227672: LDRB.W          R6, [R8,R6]
0x227676: CMP             R6, #0xFF
0x227678: MOV             R6, R2
0x22767a: BEQ             loc_227662
0x22767c: B               loc_227658
0x22767e: MOV             R2, R5
0x227680: STR             R0, [SP,#0x158+var_134]
0x227682: ADDS            R0, R2, #1
0x227684: STR             R4, [SP,#0x158+var_94]
0x227686: CMP             R0, #4; switch 5 cases
0x227688: BHI             def_22768A; jumptable 0022768A default case
0x22768a: TBB.W           [PC,R0]; switch jump
0x22768e: DCB 0x4B; jump table for switch statement
0x22768f: DCB 3
0x227690: DCB 0x6F
0x227691: DCB 0xC2
0x227692: DCB 3
0x227693: ALIGN 2
0x227694: LDR             R0, [SP,#0x158+byte_count]; jumptable 0022768A cases 1,4
0x227696: STR.W           R8, [SP,#0x158+var_13C]
0x22769a: CMP             R0, #3
0x22769c: BGT.W           loc_227858
0x2276a0: LDR             R0, [SP,#0x158+var_70]
0x2276a2: LDRB            R0, [R0]
0x2276a4: LSLS            R0, R0, #0x1A
0x2276a6: BMI.W           loc_227E68
0x2276aa: LDR             R0, [SP,#0x158+var_D4]
0x2276ac: MOVW            R2, #0x147
0x2276b0: LDR.W           R1, =(aCProjectsOswra_13 - 0x2276BC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2276b4: LDR             R3, [SP,#0x158+byte_count]
0x2276b6: LDR             R0, [R0]; stream
0x2276b8: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2276ba: BLX             fprintf
0x2276be: B               loc_227BE0
0x2276c0: LDR             R0, [SP,#0x158+var_70]
0x2276c2: MOV             R4, R9
0x2276c4: LDRB            R0, [R0]
0x2276c6: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x2276ca: LSLS            R0, R0, #0x1A
0x2276cc: BMI.W           loc_22823A
0x2276d0: LDR             R0, [SP,#0x158+var_CC]
0x2276d2: MOVW            R2, #0x2D5
0x2276d6: LDR.W           R1, =(aCProjectsOswra_14 - 0x2276E0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2276da: LDR             R0, [R0]; stream
0x2276dc: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2276de: BLX             fprintf
0x2276e2: MOV             R4, R9
0x2276e4: B.W             loc_228236
0x2276e8: LDR             R0, [SP,#0x158+var_A8]
0x2276ea: ADR.W           R1, aNoteId3v2SFram; "Note: ID3v2 %s frame of size %lu\n"
0x2276ee: ADD             R2, SP, #0x158+var_64
0x2276f0: STR             R4, [SP,#0x158+var_94]
0x2276f2: LDR             R0, [R0]; stream
0x2276f4: BLX             fprintf
0x2276f8: LDR             R3, [SP,#0x158+byte_count]
0x2276fa: LDR.W           LR, [SP,#0x158+var_7C]
0x2276fe: LDR             R4, [SP,#0x158+var_94]
0x227700: B.W             loc_22834C
0x227704: DCFS 0.0019531
0x227708: LDR             R0, [SP,#0x158+var_70]; jumptable 0022768A default case
0x22770a: MOV             R3, R2
0x22770c: LDRB            R0, [R0]
0x22770e: LSLS            R0, R0, #0x1A
0x227710: BMI.W           loc_22822A
0x227714: LDR             R0, [SP,#0x158+var_D0]
0x227716: MOVW            R2, #0x311
0x22771a: LDR.W           R1, =(aCProjectsOswra_15 - 0x227724); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22771e: LDR             R0, [R0]
0x227720: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227722: B               loc_2279BA
0x227724: LDR             R0, [SP,#0x158+var_A0]; jumptable 0022768A case 0
0x227726: MOVS            R2, #0x20 ; ' '
0x227728: LDR             R1, [R0]
0x22772a: LDR             R0, [SP,#0x158+var_A4]
0x22772c: ADD.W           R1, R2, R1,LSL#5; size
0x227730: LDR             R0, [R0]; ptr
0x227732: CMP             R0, #0
0x227734: BEQ.W           loc_227938
0x227738: BLX             realloc
0x22773c: CMP             R0, #0
0x22773e: BEQ.W           loc_227944
0x227742: LDR             R1, [SP,#0x158+var_A4]
0x227744: STR             R0, [R1]
0x227746: LDR             R1, [SP,#0x158+var_A0]
0x227748: MOV             R3, R1
0x22774a: LDR             R1, [R3]
0x22774c: ADDS            R2, R1, #1
0x22774e: STR             R2, [R3]
0x227750: ADD.W           R5, R0, R1,LSL#5
0x227754: LSLS            R2, R1, #5
0x227756: MOVS            R3, #0
0x227758: STR             R3, [R0,R2]
0x22775a: ADD.W           R0, R5, #8
0x22775e: STRB            R3, [R5,#6]
0x227760: STRH            R3, [R5,#4]
0x227762: STRD.W          R3, R3, [R5,#0x18]
0x227766: VST1.32         {D8-D9}, [R0]
0x22776a: B               loc_227946
0x22776c: LDR             R0, [SP,#0x158+byte_count]; jumptable 0022768A case 2
0x22776e: STR.W           R8, [SP,#0x158+var_13C]
0x227772: CMP             R0, #0
0x227774: BLE.W           loc_2279C2
0x227778: LDR.W           R9, [SP,#0x158+var_134]
0x22777c: SUBS            R0, #1
0x22777e: CMP             R0, #1
0x227780: LDRSB.W         R1, [R9],#1
0x227784: MOV             R5, R9
0x227786: UXTB.W          R8, R1
0x22778a: BLT             loc_2277CC
0x22778c: LDR.W           R2, =(unk_5F58DC - 0x22779C)
0x227790: SUB.W           R3, R8, #1
0x227794: MOVS            R6, #0
0x227796: MOV             R5, R9
0x227798: ADD             R2, PC; unk_5F58DC
0x22779a: LDR.W           R2, [R2,R8,LSL#2]
0x22779e: LDRB            R4, [R5]
0x2277a0: CBZ             R4, loc_2277A6
0x2277a2: ADD             R5, R2
0x2277a4: B               loc_2277C4
0x2277a6: SUBS            R6, R0, R6
0x2277a8: CMP             R2, R6
0x2277aa: BHI.W           loc_227EAC
0x2277ae: MOVS            R6, #1
0x2277b0: CMP             R3, #1
0x2277b2: BHI             loc_2277BE
0x2277b4: LDRB            R4, [R5,R6]
0x2277b6: CBNZ            R4, loc_2277BE
0x2277b8: ADDS            R6, #1
0x2277ba: CMP             R6, R2
0x2277bc: BCC             loc_2277B4
0x2277be: ADD             R5, R2
0x2277c0: CMP             R6, R2
0x2277c2: BEQ             loc_2277CC
0x2277c4: SUB.W           R6, R5, R9
0x2277c8: CMP             R6, R0
0x2277ca: BLT             loc_22779E
0x2277cc: SUB.W           R2, R5, R9
0x2277d0: CMP             R2, R0
0x2277d2: MOV.W           R0, #0
0x2277d6: IT CS
0x2277d8: MOVCS           R5, R0
0x2277da: LDR             R0, [SP,#0x158+var_70]
0x2277dc: LDRB            R0, [R0]
0x2277de: LSLS            R0, R0, #0x1A
0x2277e0: BMI             loc_2277EC
0x2277e2: LDR             R0, [SP,#0x158+var_6C]
0x2277e4: LDR             R0, [R0]
0x2277e6: CMP             R0, #4
0x2277e8: BGE.W           loc_227F68
0x2277ec: CMP             R5, #0
0x2277ee: BEQ.W           loc_227FE0
0x2277f2: LDR             R0, [SP,#0x158+var_B8]
0x2277f4: MOVS            R2, #0x20 ; ' '
0x2277f6: LDR             R1, [R0]
0x2277f8: LDR             R0, [SP,#0x158+var_BC]
0x2277fa: ADD.W           R1, R2, R1,LSL#5; size
0x2277fe: LDR             R0, [R0]; ptr
0x227800: CMP             R0, #0
0x227802: BEQ.W           loc_227C5A
0x227806: BLX             realloc
0x22780a: CMP             R0, #0
0x22780c: BNE.W           loc_227C66
0x227810: B               loc_227D90
0x227812: LDR             R0, [SP,#0x158+var_70]; jumptable 0022768A case 3
0x227814: STR.W           R8, [SP,#0x158+var_13C]
0x227818: LDRB            R0, [R0]
0x22781a: LSLS            R0, R0, #0x1A
0x22781c: BMI             loc_227828
0x22781e: LDR             R0, [SP,#0x158+var_6C]
0x227820: LDR             R0, [R0]
0x227822: CMP             R0, #3
0x227824: BGE.W           loc_227F0E
0x227828: LDR             R0, [SP,#0x158+var_134]; char *
0x22782a: ADR.W           R1, aAlbum; "album"
0x22782e: MOVS            R2, #5; size_t
0x227830: BLX             strncasecmp
0x227834: CBZ             R0, loc_227886
0x227836: LDR.W           R1, =(aRvaAudiophile+4 - 0x227842); "audiophile"
0x22783a: MOVS            R2, #0xA; size_t
0x22783c: LDR             R0, [SP,#0x158+var_134]; char *
0x22783e: ADD             R1, PC; char *
0x227840: BLX             strncasecmp
0x227844: CBZ             R0, loc_227886
0x227846: LDR             R0, [SP,#0x158+var_134]; char *
0x227848: ADR.W           R1, aUser; "user"
0x22784c: MOVS            R2, #4; size_t
0x22784e: BLX             strncasecmp
0x227852: CBZ             R0, loc_227886
0x227854: MOVS            R0, #0
0x227856: B               loc_227888
0x227858: LDR             R0, [SP,#0x158+var_134]
0x22785a: CMP             R2, #3
0x22785c: LDRB.W          R9, [R0],#4
0x227860: STRD.W          R2, R0, [SP,#0x158+var_144]
0x227864: BNE             loc_227904
0x227866: LDR             R0, [SP,#0x158+var_A0]
0x227868: MOVS            R2, #0x20 ; ' '
0x22786a: LDR             R1, [R0]
0x22786c: LDR             R0, [SP,#0x158+var_A4]
0x22786e: ADD.W           R1, R2, R1,LSL#5; size
0x227872: LDR             R0, [R0]; ptr
0x227874: CMP             R0, #0
0x227876: BEQ.W           loc_2279E4
0x22787a: BLX             realloc
0x22787e: CMP             R0, #0
0x227880: BNE.W           loc_2279EC
0x227884: B               loc_227A26
0x227886: MOVS            R0, #1
0x227888: ADD.W           R5, R10, R0,LSL#2
0x22788c: MOVW            R0, #0x9350
0x227890: LDR.W           R8, [SP,#0x158+var_13C]
0x227894: LDR             R0, [R5,R0]
0x227896: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x22789a: CMP             R0, #3
0x22789c: BGT.W           loc_22822A
0x2278a0: LDR.W           R9, [SP,#0x158+var_134]
0x2278a4: MOV             R0, R9; char *
0x2278a6: BLX             strlen
0x2278aa: ADD             R0, R9
0x2278ac: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x2278b0: LDRB            R1, [R0,#1]
0x2278b2: CMP             R1, #1
0x2278b4: BNE.W           loc_22822A
0x2278b8: MOVW            R1, #0x9350
0x2278bc: ADD.W           R8, R5, R1
0x2278c0: LDRSB.W         R1, [R0,#2]
0x2278c4: LDRB            R0, [R0,#3]
0x2278c6: ORR.W           R0, R0, R1,LSL#8
0x2278ca: VMOV            S0, R0
0x2278ce: MOVW            R0, #0x9358
0x2278d2: ADD             R0, R5
0x2278d4: VCVT.F32.S32    S0, S0
0x2278d8: VMUL.F32        S0, S0, S20
0x2278dc: VSTR            S0, [R0]
0x2278e0: LDR             R0, [SP,#0x158+var_70]
0x2278e2: LDRB            R0, [R0]
0x2278e4: LSLS            R0, R0, #0x1A
0x2278e6: BMI             loc_2278F2
0x2278e8: LDR             R0, [SP,#0x158+var_6C]
0x2278ea: LDR             R0, [R0]
0x2278ec: CMP             R0, #3
0x2278ee: BGE.W           loc_2280C2
0x2278f2: MOVS            R0, #0
0x2278f4: MOVW            R1, #0x9360
0x2278f8: STR             R0, [R5,R1]
0x2278fa: MOVS            R0, #3
0x2278fc: STR.W           R0, [R8]
0x227900: B.W             loc_228222
0x227904: LDR             R0, [SP,#0x158+var_AC]
0x227906: MOVS            R2, #0x20 ; ' '
0x227908: LDR             R1, [R0]
0x22790a: LDR             R0, [SP,#0x158+var_B4]
0x22790c: ADD.W           R1, R2, R1,LSL#5; size
0x227910: LDR             R0, [R0]; ptr
0x227912: CMP             R0, #0
0x227914: BEQ             loc_2279F4
0x227916: BLX             realloc
0x22791a: CMP             R0, #0
0x22791c: BNE             loc_2279FC
0x22791e: B               loc_227A26
0x227920: LDR             R0, [SP,#0x158+var_C4]
0x227922: MOV             R2, R5
0x227924: LDR.W           R1, =(aTranslatedId3v - 0x22792E); "Translated ID3v2.2 frame %s to %s\n"
0x227928: LDR             R0, [R0]; stream
0x22792a: ADD             R1, PC; "Translated ID3v2.2 frame %s to %s\n"
0x22792c: BLX             fprintf
0x227930: LDR             R1, [SP,#0x158+var_134]
0x227932: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227936: B               loc_22758C
0x227938: MOV             R0, R1; byte_count
0x22793a: BLX             malloc
0x22793e: CMP             R0, #0
0x227940: BNE.W           loc_227742
0x227944: MOVS            R5, #0
0x227946: LDR             R0, [SP,#0x158+var_70]
0x227948: LDRB            R0, [R0]
0x22794a: LSLS            R0, R0, #0x1A
0x22794c: BMI             loc_227958
0x22794e: LDR             R0, [SP,#0x158+var_6C]
0x227950: LDR             R0, [R0]
0x227952: CMP             R0, #4
0x227954: BGE.W           loc_227F20
0x227958: CMP             R5, #0
0x22795a: BEQ.W           loc_227F92
0x22795e: LDR             R0, [SP,#0x158+var_64]
0x227960: STR.W           R0, [R5,#3]
0x227964: ADDS            R5, #0x14
0x227966: LDR             R0, [SP,#0x158+var_70]
0x227968: LDR             R2, [SP,#0x158+byte_count]; byte_count
0x22796a: MOV             R6, R0
0x22796c: LDR             R0, [R6]
0x22796e: AND.W           R1, R0, #0x800
0x227972: STR             R1, [SP,#0x158+var_158]; int
0x227974: MOVS            R1, #1
0x227976: BIC.W           R3, R1, R0,LSR#5; int
0x22797a: LDR             R1, [SP,#0x158+var_134]; void *
0x22797c: MOV             R0, R5; int
0x22797e: BL              sub_23B1C4
0x227982: LDRB            R0, [R6]
0x227984: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227988: LSLS            R0, R0, #0x1A
0x22798a: BMI.W           loc_22822A
0x22798e: LDR             R0, [SP,#0x158+var_6C]
0x227990: LDR             R0, [R0]
0x227992: CMP             R0, #4
0x227994: BLT.W           loc_22822A
0x227998: LDR             R0, [SP,#0x158+var_F8]
0x22799a: LDRB.W          R6, [SP,#0x158+var_64+3]
0x22799e: LDRB.W          R1, [SP,#0x158+var_64+2]
0x2279a2: LDRB.W          R2, [SP,#0x158+var_64]
0x2279a6: LDRB.W          R3, [SP,#0x158+var_64+1]
0x2279aa: LDR             R5, [R5]
0x2279ac: LDR             R0, [R0]; stream
0x2279ae: STRD.W          R1, R6, [SP,#0x158+var_158]
0x2279b2: LDR.W           R1, =(aNoteId3v2CCCCT - 0x2279BC); "Note: ID3v2 %c%c%c%c text frame: %s\n"
0x2279b6: STR             R5, [SP,#0x158+var_150]
0x2279b8: ADD             R1, PC; "Note: ID3v2 %c%c%c%c text frame: %s\n"
0x2279ba: BLX             fprintf
0x2279be: B.W             loc_228226
0x2279c2: LDR             R0, [SP,#0x158+var_70]
0x2279c4: LDRB            R0, [R0]
0x2279c6: LSLS            R0, R0, #0x1A
0x2279c8: BMI.W           loc_228222
0x2279cc: LDR             R0, [SP,#0x158+var_F0]
0x2279ce: MOVW            R2, #0x199
0x2279d2: LDR.W           R1, =(aCProjectsOswra_13 - 0x2279DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2279d6: LDR             R3, [SP,#0x158+byte_count]
0x2279d8: LDR             R0, [R0]; stream
0x2279da: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2279dc: BLX             fprintf
0x2279e0: B.W             loc_228222
0x2279e4: MOV             R0, R1; byte_count
0x2279e6: BLX             malloc
0x2279ea: CBZ             R0, loc_227A26
0x2279ec: LDR             R1, [SP,#0x158+var_A4]
0x2279ee: STR             R0, [R1]
0x2279f0: LDR             R1, [SP,#0x158+var_A0]
0x2279f2: B               loc_227A02
0x2279f4: MOV             R0, R1; byte_count
0x2279f6: BLX             malloc
0x2279fa: CBZ             R0, loc_227A26
0x2279fc: LDR             R1, [SP,#0x158+var_B4]
0x2279fe: STR             R0, [R1]
0x227a00: LDR             R1, [SP,#0x158+var_AC]
0x227a02: MOV             R3, R1
0x227a04: LDR             R1, [R3]
0x227a06: ADDS            R2, R1, #1
0x227a08: STR             R2, [R3]
0x227a0a: LSLS            R2, R1, #5
0x227a0c: MOVS            R3, #0
0x227a0e: STR             R3, [R0,R2]
0x227a10: ADD.W           R0, R0, R1,LSL#5
0x227a14: STRB            R3, [R0,#6]
0x227a16: MOV             R8, R0
0x227a18: STRH            R3, [R0,#4]
0x227a1a: STR             R3, [R0,#0x18]
0x227a1c: STR             R3, [R0,#0x1C]
0x227a1e: ADDS            R0, #8
0x227a20: VST1.32         {D8-D9}, [R0]
0x227a24: B               loc_227A2A
0x227a26: MOV.W           R8, #0
0x227a2a: LDR             R0, [SP,#0x158+var_70]
0x227a2c: LDRB            R0, [R0]
0x227a2e: LSLS            R0, R0, #0x1A
0x227a30: BMI             loc_227A3C
0x227a32: LDR             R0, [SP,#0x158+var_6C]
0x227a34: LDR             R0, [R0]
0x227a36: CMP             R0, #4
0x227a38: BGE.W           loc_227F3A
0x227a3c: MOV             R3, R8
0x227a3e: CMP             R3, #0
0x227a40: BEQ.W           loc_227BC0
0x227a44: LDR             R5, [SP,#0x158+var_134]
0x227a46: ADDS            R0, R5, #1
0x227a48: LDRH            R1, [R0]
0x227a4a: LDRB            R0, [R0,#2]
0x227a4c: STRB            R0, [R3,#2]
0x227a4e: STRH            R1, [R3]
0x227a50: LDR             R0, [SP,#0x158+var_64]
0x227a52: STR.W           R0, [R3,#3]
0x227a56: LDR             R0, [SP,#0x158+byte_count]
0x227a58: LDR             R2, [SP,#0x158+var_140]
0x227a5a: SUBS            R0, #4
0x227a5c: STRB.W          R9, [R5,#3]!
0x227a60: CMP             R0, #1
0x227a62: MOV             R4, R2
0x227a64: BLT             loc_227AA8
0x227a66: LDR.W           R1, =(unk_5F58DC - 0x227A76)
0x227a6a: MOV             R3, R9
0x227a6c: SUB.W           R12, R3, #1
0x227a70: MOV             R4, R2
0x227a72: ADD             R1, PC; unk_5F58DC
0x227a74: LDR.W           R1, [R1,R3,LSL#2]
0x227a78: MOVS            R3, #0
0x227a7a: LDRB            R6, [R4]
0x227a7c: CBZ             R6, loc_227A82
0x227a7e: ADD             R4, R1
0x227a80: B               loc_227AA2
0x227a82: SUBS            R3, R0, R3
0x227a84: CMP             R1, R3
0x227a86: BHI.W           loc_227BEA
0x227a8a: MOVS            R3, #1
0x227a8c: CMP.W           R12, #1
0x227a90: BHI             loc_227A9C
0x227a92: LDRB            R6, [R4,R3]
0x227a94: CBNZ            R6, loc_227A9C
0x227a96: ADDS            R3, #1
0x227a98: CMP             R3, R1
0x227a9a: BCC             loc_227A92
0x227a9c: ADD             R4, R1
0x227a9e: CMP             R3, R1
0x227aa0: BEQ             loc_227AA8
0x227aa2: SUBS            R3, R4, R2
0x227aa4: CMP             R3, R0
0x227aa6: BLT             loc_227A7A
0x227aa8: CMP             R4, #0
0x227aaa: BEQ.W           loc_227BEA
0x227aae: SUBS            R6, R4, R2
0x227ab0: CMP             R6, R0
0x227ab2: BCS.W           loc_227BEA
0x227ab6: LDR             R0, [SP,#0x158+var_C0]
0x227ab8: MOVS            R1, #0
0x227aba: STRB.W          R1, [SP,#0x158+var_52]
0x227abe: STRH.W          R1, [SP,#0x158+var_54]
0x227ac2: STR             R1, [SP,#0x158+var_58]
0x227ac4: STR             R1, [R0,#0x14]
0x227ac6: VST1.64         {D8-D9}, [R0]!
0x227aca: STR             R1, [R0]
0x227acc: LDR             R0, [SP,#0x158+var_70]
0x227ace: STR             R4, [SP,#0x158+var_148]
0x227ad0: ADDS            R4, R6, #1
0x227ad2: LDR             R0, [R0]
0x227ad4: MOV             R2, R4; byte_count
0x227ad6: AND.W           R1, R0, #0x800
0x227ada: STR             R1, [SP,#0x158+var_158]; int
0x227adc: MOVS            R1, #1
0x227ade: BIC.W           R3, R1, R0,LSR#5; int
0x227ae2: ADD.W           R0, R8, #8; int
0x227ae6: MOV             R1, R5; void *
0x227ae8: BL              sub_23B1C4
0x227aec: LDR             R0, [SP,#0x158+var_144]
0x227aee: CMP             R0, #0
0x227af0: BEQ.W           loc_227E6E
0x227af4: LDR             R6, [SP,#0x158+var_148]
0x227af6: LDR             R0, [SP,#0x158+var_70]
0x227af8: MOV             R1, R6
0x227afa: STRB.W          R9, [R1,#-1]!; void *
0x227afe: MOV             R4, R0
0x227b00: LDR             R0, [R4]
0x227b02: AND.W           R2, R0, #0x800
0x227b06: STR             R2, [SP,#0x158+var_158]; int
0x227b08: MOVS            R2, #1
0x227b0a: BIC.W           R3, R2, R0,LSR#5; int
0x227b0e: LDR             R0, [SP,#0x158+var_134]
0x227b10: LDR             R2, [SP,#0x158+byte_count]
0x227b12: SUBS            R0, R0, R6
0x227b14: ADD.W           R9, R2, R0
0x227b18: ADD.W           R0, R8, #0x14; int
0x227b1c: ADD.W           R6, R9, #1
0x227b20: MOV             R2, R6; byte_count
0x227b22: BL              sub_23B1C4
0x227b26: LDRB            R0, [R4]
0x227b28: LSLS            R0, R0, #0x1A
0x227b2a: BMI             loc_227B36
0x227b2c: LDR             R0, [SP,#0x158+var_6C]
0x227b2e: LDR             R0, [R0]
0x227b30: CMP             R0, #4
0x227b32: BGE.W           loc_22809E
0x227b36: LDR             R0, [SP,#0x158+var_48]
0x227b38: CMP             R0, #0
0x227b3a: BEQ.W           loc_227E30
0x227b3e: LDR             R0, [SP,#0x158+var_144]
0x227b40: CMP             R0, #0
0x227b42: BNE.W           loc_227E30
0x227b46: LDR             R5, [SP,#0x158+var_50]
0x227b48: ADR.W           R1, aRva; "rva"
0x227b4c: MOV             R0, R5; char *
0x227b4e: BLX             strcasecmp
0x227b52: CMP             R0, #0
0x227b54: BEQ.W           loc_227DAE
0x227b58: LDR.W           R1, =(aRvaMix - 0x227B62); "rva_mix"
0x227b5c: MOV             R0, R5; char *
0x227b5e: ADD             R1, PC; "rva_mix"
0x227b60: BLX             strcasecmp
0x227b64: CMP             R0, #0
0x227b66: BEQ.W           loc_227DAE
0x227b6a: LDR.W           R1, =(aRvaTrack - 0x227B74); "rva_track"
0x227b6e: MOV             R0, R5; char *
0x227b70: ADD             R1, PC; "rva_track"
0x227b72: BLX             strcasecmp
0x227b76: CMP             R0, #0
0x227b78: BEQ.W           loc_227DAE
0x227b7c: LDR.W           R1, =(aRvaRadio - 0x227B86); "rva_radio"
0x227b80: MOV             R0, R5; char *
0x227b82: ADD             R1, PC; "rva_radio"
0x227b84: BLX             strcasecmp
0x227b88: CMP             R0, #0
0x227b8a: BEQ.W           loc_227DAE
0x227b8e: LDR.W           R1, =(aRvaAlbum - 0x227B98); "rva_album"
0x227b92: MOV             R0, R5; char *
0x227b94: ADD             R1, PC; "rva_album"
0x227b96: BLX             strcasecmp
0x227b9a: CBZ             R0, loc_227BBC
0x227b9c: LDR.W           R1, =(aRvaAudiophile - 0x227BA6); "rva_audiophile"
0x227ba0: MOV             R0, R5; char *
0x227ba2: ADD             R1, PC; "rva_audiophile"
0x227ba4: BLX             strcasecmp
0x227ba8: CBZ             R0, loc_227BBC
0x227baa: LDR.W           R1, =(aRvaUser - 0x227BB4); "rva_user"
0x227bae: MOV             R0, R5; char *
0x227bb0: ADD             R1, PC; "rva_user"
0x227bb2: BLX             strcasecmp
0x227bb6: CMP             R0, #0
0x227bb8: BNE.W           loc_227E30
0x227bbc: MOVS            R0, #1
0x227bbe: B               loc_227DB0
0x227bc0: LDR             R0, [SP,#0x158+var_70]
0x227bc2: LDRB            R0, [R0]
0x227bc4: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227bc8: LSLS            R0, R0, #0x1A
0x227bca: BMI.W           loc_227E68
0x227bce: LDR             R0, [SP,#0x158+var_EC]
0x227bd0: MOV.W           R2, #0x14E
0x227bd4: LDR.W           R1, =(aCProjectsOswra_16 - 0x227BDE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227bd8: LDR             R0, [R0]; stream
0x227bda: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227bdc: BLX             fprintf
0x227be0: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227be4: LDR.W           R8, [SP,#0x158+var_13C]
0x227be8: B               loc_22822A
0x227bea: LDR             R0, [SP,#0x158+var_70]
0x227bec: LDRB            R0, [R0]
0x227bee: LSLS            R0, R0, #0x1A
0x227bf0: BPL.W           loc_227F54
0x227bf4: LDR             R0, [SP,#0x158+var_AC]
0x227bf6: LDR             R0, [R0]
0x227bf8: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227bfc: CMP             R0, #0
0x227bfe: BEQ.W           loc_227E68
0x227c02: LDR             R1, [SP,#0x158+var_B4]
0x227c04: SUBS            R0, #1
0x227c06: LDR             R1, [R1]
0x227c08: ADD.W           R5, R1, R0,LSL#5
0x227c0c: MOV             R4, R5
0x227c0e: LDR.W           R0, [R4,#0x14]!; p
0x227c12: CMP             R0, #0
0x227c14: IT NE
0x227c16: BLXNE           free
0x227c1a: MOVS            R1, #0
0x227c1c: STR             R1, [R4]
0x227c1e: MOV             R4, R5
0x227c20: LDR.W           R0, [R4,#8]!; p
0x227c24: CMP             R0, #0
0x227c26: STRD.W          R1, R1, [R4,#0x10]
0x227c2a: IT NE
0x227c2c: BLXNE           free
0x227c30: MOVS            R0, #0
0x227c32: STR             R0, [R4]
0x227c34: STRD.W          R0, R0, [R5,#0xC]
0x227c38: LDR             R0, [SP,#0x158+var_B4]
0x227c3a: LDR             R1, [SP,#0x158+var_AC]
0x227c3c: LDR             R0, [R0]; p
0x227c3e: LDR             R1, [R1]
0x227c40: CMP             R1, #2
0x227c42: BCC.W           loc_227E56
0x227c46: MOV             R2, #0xFFFFFFE0
0x227c4a: ADD.W           R1, R2, R1,LSL#5; size
0x227c4e: CMP             R0, #0
0x227c50: BEQ.W           loc_227EB0
0x227c54: BLX             realloc
0x227c58: B               loc_227EB6
0x227c5a: MOV             R0, R1; byte_count
0x227c5c: BLX             malloc
0x227c60: CMP             R0, #0
0x227c62: BEQ.W           loc_227D90
0x227c66: LDR             R1, [SP,#0x158+var_BC]
0x227c68: STR             R0, [R1]
0x227c6a: LDR             R1, [SP,#0x158+var_B8]
0x227c6c: MOV             R3, R1
0x227c6e: LDR             R1, [R3]
0x227c70: ADDS            R2, R1, #1
0x227c72: STR             R2, [R3]
0x227c74: ADD.W           R6, R0, R1,LSL#5
0x227c78: LSLS            R2, R1, #5
0x227c7a: MOVS            R3, #0
0x227c7c: CMP             R6, #0
0x227c7e: STR             R3, [R0,R2]
0x227c80: ADD.W           R0, R6, #8; int
0x227c84: STRB            R3, [R6,#6]
0x227c86: STRH            R3, [R6,#4]
0x227c88: STRD.W          R3, R3, [R6,#0x18]
0x227c8c: VST1.32         {D8-D9}, [R0]
0x227c90: BEQ             loc_227D90
0x227c92: LDR             R1, [SP,#0x158+var_64]
0x227c94: MOVS            R2, #0
0x227c96: STR.W           R1, [R6,#3]
0x227c9a: LDR             R1, [SP,#0x158+var_C0]
0x227c9c: STRB.W          R2, [SP,#0x158+var_52]
0x227ca0: STRH.W          R2, [SP,#0x158+var_54]
0x227ca4: STR             R2, [SP,#0x158+var_58]
0x227ca6: STR             R2, [R1,#0x14]
0x227ca8: VST1.64         {D8-D9}, [R1]!
0x227cac: STR             R2, [R1]
0x227cae: LDR             R1, [SP,#0x158+var_70]
0x227cb0: LDR             R1, [R1]
0x227cb2: AND.W           R2, R1, #0x800
0x227cb6: STR             R2, [SP,#0x158+var_158]; int
0x227cb8: MOVS            R2, #1
0x227cba: BIC.W           R3, R2, R1,LSR#5; int
0x227cbe: SUB.W           R1, R5, R9
0x227cc2: STR             R1, [SP,#0x158+var_140]
0x227cc4: ADDS            R4, R1, #1
0x227cc6: LDR             R1, [SP,#0x158+var_134]; void *
0x227cc8: MOV             R2, R4; byte_count
0x227cca: BL              sub_23B1C4
0x227cce: CBZ             R4, loc_227CF4
0x227cd0: LDR             R0, [SP,#0x158+var_70]
0x227cd2: MOVS            R1, #1
0x227cd4: LDR             R3, [SP,#0x158+var_140]
0x227cd6: MOV             R2, R9
0x227cd8: LDR             R0, [R0]
0x227cda: BIC.W           R4, R1, R0,LSR#5
0x227cde: LDR             R0, [SP,#0x158+var_134]
0x227ce0: STR             R4, [SP,#0x158+var_158]
0x227ce2: LDRB            R1, [R0]
0x227ce4: LDR             R0, [SP,#0x158+var_C0]
0x227ce6: BLX             j_INT123_id3_to_utf8
0x227cea: CBZ             R4, loc_227CF4
0x227cec: LDR             R0, [SP,#0x158+var_48]
0x227cee: CMP             R0, #0
0x227cf0: BEQ.W           loc_2280DC
0x227cf4: MOV             R1, R5
0x227cf6: STRB.W          R8, [R1,#-1]!; void *
0x227cfa: LDR             R0, [SP,#0x158+var_70]
0x227cfc: LDR             R0, [R0]
0x227cfe: AND.W           R2, R0, #0x800
0x227d02: STR             R2, [SP,#0x158+var_158]; int
0x227d04: MOVS            R2, #1
0x227d06: BIC.W           R3, R2, R0,LSR#5; int
0x227d0a: LDR             R2, [SP,#0x158+var_134]
0x227d0c: ADD.W           R0, R6, #0x14; int
0x227d10: LDR             R6, [SP,#0x158+byte_count]
0x227d12: SUBS            R2, R2, R5
0x227d14: ADD.W           R9, R2, R6
0x227d18: ADD.W           R4, R9, #1
0x227d1c: MOV             R2, R4; byte_count
0x227d1e: BL              sub_23B1C4
0x227d22: LDR             R0, [SP,#0x158+var_48]
0x227d24: CMP             R0, #0
0x227d26: BEQ.W           loc_2281FE
0x227d2a: LDR.W           R1, =(aReplaygainTrac - 0x227D36); "replaygain_track_"
0x227d2e: MOVS            R2, #0x11; size_t
0x227d30: LDR             R6, [SP,#0x158+var_50]
0x227d32: ADD             R1, PC; "replaygain_track_"
0x227d34: MOV             R0, R6; char *
0x227d36: BLX             strncasecmp
0x227d3a: CMP             R0, #0
0x227d3c: BEQ.W           loc_227ED2
0x227d40: LDR.W           R1, =(aReplaygainAlbu - 0x227D4C); "replaygain_album_"
0x227d44: MOV             R0, R6; char *
0x227d46: MOVS            R2, #0x11; size_t
0x227d48: ADD             R1, PC; "replaygain_album_"
0x227d4a: BLX             strncasecmp
0x227d4e: CMP             R0, #0
0x227d50: BNE.W           loc_2281FE
0x227d54: LDR             R0, [SP,#0x158+var_70]
0x227d56: LDRB            R0, [R0]
0x227d58: LSLS            R0, R0, #0x1A
0x227d5a: BMI             loc_227D66
0x227d5c: LDR             R0, [SP,#0x158+var_6C]
0x227d5e: LDR             R0, [R0]
0x227d60: CMP             R0, #3
0x227d62: BGE.W           loc_22826C
0x227d66: LDR.W           R1, =(aReplaygainAlbu_0 - 0x227D70); "replaygain_album_peak"
0x227d6a: MOV             R0, R6; char *
0x227d6c: ADD             R1, PC; "replaygain_album_peak"
0x227d6e: BLX             strcasecmp
0x227d72: CMP             R0, #0
0x227d74: BEQ.W           loc_227FFE
0x227d78: LDR.W           R1, =(aReplaygainAlbu_1 - 0x227D82); "replaygain_album_gain"
0x227d7c: MOV             R0, R6; char *
0x227d7e: ADD             R1, PC; "replaygain_album_gain"
0x227d80: BLX             strcasecmp
0x227d84: CMP             R0, #0
0x227d86: BNE.W           loc_2281FE
0x227d8a: MOVS            R0, #1
0x227d8c: MOVS            R1, #0
0x227d8e: B               loc_227FC8
0x227d90: LDR             R0, [SP,#0x158+var_70]
0x227d92: LDRB            R0, [R0]
0x227d94: LSLS            R0, R0, #0x1A
0x227d96: BMI.W           loc_228222
0x227d9a: LDR             R0, [SP,#0x158+var_100]
0x227d9c: MOV.W           R2, #0x1A6
0x227da0: LDR.W           R1, =(aCProjectsOswra_17 - 0x227DAA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227da4: LDR             R0, [R0]; stream
0x227da6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227da8: BLX             fprintf
0x227dac: B               loc_228222
0x227dae: MOVS            R0, #0
0x227db0: ADD.W           R5, R10, R0,LSL#2
0x227db4: MOVW            R0, #0x9350
0x227db8: LDR             R0, [R5,R0]
0x227dba: CMP             R0, #1
0x227dbc: BGT             loc_227E30
0x227dbe: CBZ             R6, loc_227DF0
0x227dc0: LDR             R0, [SP,#0x158+var_70]
0x227dc2: MOVS            R1, #1
0x227dc4: LDR             R2, [SP,#0x158+var_148]
0x227dc6: MOV             R3, R9
0x227dc8: LDR             R0, [R0]
0x227dca: BIC.W           R4, R1, R0,LSR#5
0x227dce: LDRB.W          R1, [R2,#-1]
0x227dd2: LDR             R0, [SP,#0x158+var_D8]
0x227dd4: STR             R4, [SP,#0x158+var_158]
0x227dd6: BLX             j_INT123_id3_to_utf8
0x227dda: LDR             R0, [SP,#0x158+var_3C]
0x227ddc: CBZ             R4, loc_227DF2
0x227dde: CBNZ            R0, loc_227DF2
0x227de0: LDR             R0, [SP,#0x158+var_118]
0x227de2: MOVS            R2, #0xD7
0x227de4: LDR.W           R1, =(aCProjectsOswra_18 - 0x227DEE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227de8: LDR             R0, [R0]; stream
0x227dea: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227dec: BLX             fprintf
0x227df0: LDR             R0, [SP,#0x158+var_3C]
0x227df2: CBZ             R0, loc_227E30
0x227df4: MOVW            R0, #0x9350
0x227df8: ADDS            R6, R5, R0
0x227dfa: LDR             R0, [SP,#0x158+var_44]; char *
0x227dfc: BLX             atof
0x227e00: VMOV            D16, R0, R1
0x227e04: MOVW            R0, #0x9358
0x227e08: ADD             R0, R5
0x227e0a: VCVT.F32.F64    S0, D16
0x227e0e: VSTR            S0, [R0]
0x227e12: LDR             R0, [SP,#0x158+var_70]
0x227e14: LDRB            R0, [R0]
0x227e16: LSLS            R0, R0, #0x1A
0x227e18: BMI             loc_227E24
0x227e1a: LDR             R0, [SP,#0x158+var_6C]
0x227e1c: LDR             R0, [R0]
0x227e1e: CMP             R0, #3
0x227e20: BGE.W           loc_228242
0x227e24: MOVW            R0, #0x9360
0x227e28: MOVS            R1, #0
0x227e2a: STR             R1, [R5,R0]
0x227e2c: MOVS            R0, #1
0x227e2e: STR             R0, [R6]
0x227e30: LDR             R0, [SP,#0x158+var_44]; p
0x227e32: CMP             R0, #0
0x227e34: IT NE
0x227e36: BLXNE           free
0x227e3a: LDR             R0, [SP,#0x158+var_50]; p
0x227e3c: MOVS            R1, #0
0x227e3e: STRD.W          R1, R1, [SP,#0x158+var_44]
0x227e42: CMP             R0, #0
0x227e44: STR             R1, [SP,#0x158+var_3C]
0x227e46: IT NE
0x227e48: BLXNE           free
0x227e4c: MOVS            R0, #0
0x227e4e: STRD.W          R0, R0, [SP,#0x158+var_50]
0x227e52: STR             R0, [SP,#0x158+var_48]
0x227e54: B               loc_227E64
0x227e56: BLX             free
0x227e5a: LDR             R0, [SP,#0x158+var_B4]
0x227e5c: MOVS            R1, #0
0x227e5e: STR             R1, [R0]
0x227e60: LDR             R0, [SP,#0x158+var_AC]
0x227e62: STR             R1, [R0]
0x227e64: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227e68: LDR.W           R8, [SP,#0x158+var_13C]
0x227e6c: B               loc_22822A
0x227e6e: CMP             R4, #0
0x227e70: BEQ.W           loc_227AF4
0x227e74: LDR             R0, [SP,#0x158+var_70]
0x227e76: MOVS            R1, #1
0x227e78: LDR             R2, [SP,#0x158+var_140]
0x227e7a: MOV             R3, R6
0x227e7c: LDR             R0, [R0]
0x227e7e: BIC.W           R4, R1, R0,LSR#5
0x227e82: LDRB            R1, [R5]
0x227e84: LDR             R0, [SP,#0x158+var_C0]
0x227e86: STR             R4, [SP,#0x158+var_158]
0x227e88: BLX             j_INT123_id3_to_utf8
0x227e8c: CMP             R4, #0
0x227e8e: BEQ.W           loc_227AF4
0x227e92: LDR             R0, [SP,#0x158+var_48]
0x227e94: CMP             R0, #0
0x227e96: BNE.W           loc_227AF4
0x227e9a: LDR             R0, [SP,#0x158+var_114]
0x227e9c: MOVS            R2, #0xD7
0x227e9e: LDR.W           R1, =(aCProjectsOswra_18 - 0x227EA8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227ea2: LDR             R0, [R0]; stream
0x227ea4: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227ea6: BLX             fprintf
0x227eaa: B               loc_227AF4
0x227eac: MOVS            R5, #0
0x227eae: B               loc_2277DA
0x227eb0: MOV             R0, R1; byte_count
0x227eb2: BLX             malloc
0x227eb6: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227eba: CMP             R0, #0
0x227ebc: BEQ             loc_227E68
0x227ebe: LDR             R1, [SP,#0x158+var_B4]
0x227ec0: STR             R0, [R1]
0x227ec2: LDR             R0, [SP,#0x158+var_AC]
0x227ec4: MOV             R1, R0
0x227ec6: LDR             R0, [R1]
0x227ec8: SUBS            R0, #1
0x227eca: STR             R0, [R1]
0x227ecc: LDR.W           R8, [SP,#0x158+var_13C]
0x227ed0: B               loc_22822A
0x227ed2: LDR             R0, [SP,#0x158+var_70]
0x227ed4: LDRB            R0, [R0]
0x227ed6: LSLS            R0, R0, #0x1A
0x227ed8: BMI             loc_227EE4
0x227eda: LDR             R0, [SP,#0x158+var_6C]
0x227edc: LDR             R0, [R0]
0x227ede: CMP             R0, #3
0x227ee0: BGE.W           loc_228258
0x227ee4: LDR.W           R1, =(aReplaygainTrac_0 - 0x227EEE); "replaygain_track_peak"
0x227ee8: MOV             R0, R6; char *
0x227eea: ADD             R1, PC; "replaygain_track_peak"
0x227eec: BLX             strcasecmp
0x227ef0: CMP             R0, #0
0x227ef2: BEQ             loc_227FC4
0x227ef4: LDR.W           R1, =(aReplaygainTrac_1 - 0x227EFE); "replaygain_track_gain"
0x227ef8: MOV             R0, R6; char *
0x227efa: ADD             R1, PC; "replaygain_track_gain"
0x227efc: BLX             strcasecmp
0x227f00: CMP             R0, #0
0x227f02: BNE.W           loc_2281FE
0x227f06: MOVS            R0, #0
0x227f08: STR             R0, [SP,#0x158+byte_count]
0x227f0a: MOVS            R0, #0
0x227f0c: B               loc_228004
0x227f0e: LDR             R0, [SP,#0x158+var_E4]
0x227f10: LDR.W           R1, =(aNoteRva2Identi - 0x227F1C); "Note: RVA2 identification \"%s\"\n"
0x227f14: LDR             R2, [SP,#0x158+var_134]
0x227f16: LDR             R0, [R0]; stream
0x227f18: ADD             R1, PC; "Note: RVA2 identification \"%s\"\n"
0x227f1a: BLX             fprintf
0x227f1e: B               loc_227828
0x227f20: LDR             R0, [SP,#0x158+var_134]
0x227f22: LDRSB.W         R1, [R0]
0x227f26: LDR             R0, [SP,#0x158+var_DC]
0x227f28: CMP             R1, #3
0x227f2a: LDR             R0, [R0]; stream
0x227f2c: BHI             loc_227F7E
0x227f2e: LDR.W           R2, =(off_660E6C - 0x227F36); "Latin 1" ...
0x227f32: ADD             R2, PC; off_660E6C
0x227f34: LDR.W           R2, [R2,R1,LSL#2]
0x227f38: B               loc_227F82
0x227f3a: LDR             R0, [SP,#0x158+var_134]
0x227f3c: LDRSB.W         R1, [R0]
0x227f40: LDR             R0, [SP,#0x158+var_E0]
0x227f42: CMP             R1, #3
0x227f44: LDR             R0, [R0]; stream
0x227f46: BHI             loc_227FB4
0x227f48: LDR.W           R2, =(off_660E6C - 0x227F50); "Latin 1" ...
0x227f4c: ADD             R2, PC; off_660E6C
0x227f4e: LDR.W           R2, [R2,R1,LSL#2]
0x227f52: B               loc_227FB8
0x227f54: LDR             R0, [SP,#0x158+var_F4]
0x227f56: MOVW            R2, #0x159
0x227f5a: LDR.W           R1, =(aCProjectsOswra_19 - 0x227F64); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227f5e: LDR             R0, [R0]; stream
0x227f60: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227f62: BLX             fprintf
0x227f66: B               loc_227BF4
0x227f68: LDR             R0, [SP,#0x158+var_FC]
0x227f6a: CMP.W           R8, #3
0x227f6e: LDR             R0, [R0]; stream
0x227f70: BHI             loc_227FCC
0x227f72: LDR.W           R2, =(off_660E6C - 0x227F7A); "Latin 1" ...
0x227f76: ADD             R2, PC; off_660E6C
0x227f78: LDR.W           R2, [R2,R1,LSL#2]
0x227f7c: B               loc_227FD0
0x227f7e: ADR.W           R2, aUnknown_0; "unknown!"
0x227f82: LDR.W           R1, =(aNoteStoringTex - 0x227F8A); "Note: Storing text from %s encoding\n"
0x227f86: ADD             R1, PC; "Note: Storing text from %s encoding\n"
0x227f88: BLX             fprintf
0x227f8c: CMP             R5, #0
0x227f8e: BNE.W           loc_22795E
0x227f92: LDR             R0, [SP,#0x158+var_70]
0x227f94: LDRB            R0, [R0]
0x227f96: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x227f9a: LSLS            R0, R0, #0x1A
0x227f9c: BMI.W           loc_22822A
0x227fa0: LDR             R0, [SP,#0x158+var_E8]
0x227fa2: MOV.W           R2, #0x12E
0x227fa6: LDR.W           R1, =(aCProjectsOswra_20 - 0x227FB0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227faa: LDR             R0, [R0]; stream
0x227fac: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227fae: BLX             fprintf
0x227fb2: B               loc_228226
0x227fb4: ADR.W           R2, aUnknown_0; "unknown!"
0x227fb8: LDR.W           R1, =(aNoteStoringCom - 0x227FC0); "Note: Storing comment from %s encoding"...
0x227fbc: ADD             R1, PC; "Note: Storing comment from %s encoding"...
0x227fbe: BLX             fprintf
0x227fc2: B               loc_227A3C
0x227fc4: MOVS            R0, #0
0x227fc6: MOVS            R1, #1
0x227fc8: STR             R1, [SP,#0x158+byte_count]
0x227fca: B               loc_228004
0x227fcc: ADR.W           R2, aUnknown_0; "unknown!"
0x227fd0: LDR.W           R1, =(aNoteStoringExt - 0x227FD8); "Note: Storing extra from %s encoding\n"
0x227fd4: ADD             R1, PC; "Note: Storing extra from %s encoding\n"
0x227fd6: BLX             fprintf
0x227fda: CMP             R5, #0
0x227fdc: BNE.W           loc_2277F2
0x227fe0: LDR             R0, [SP,#0x158+var_70]
0x227fe2: LDRB            R0, [R0]
0x227fe4: LSLS            R0, R0, #0x1A
0x227fe6: BMI.W           loc_228222
0x227fea: LDR             R0, [SP,#0x158+var_104]
0x227fec: MOV.W           R2, #0x1A0
0x227ff0: LDR.W           R1, =(aCProjectsOswra_21 - 0x227FFA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227ff4: LDR             R0, [R0]; stream
0x227ff6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227ff8: BLX             fprintf
0x227ffc: B               loc_228222
0x227ffe: MOVS            R0, #1
0x228000: STR             R0, [SP,#0x158+byte_count]
0x228002: MOVS            R0, #1
0x228004: ADD.W           R6, R10, R0,LSL#2
0x228008: MOVW            R0, #0x9350
0x22800c: LDR             R0, [R6,R0]
0x22800e: CMP             R0, #2
0x228010: BGT.W           loc_2281FE
0x228014: CBZ             R4, loc_22804C
0x228016: LDR             R0, [SP,#0x158+var_70]
0x228018: MOVS            R1, #1
0x22801a: MOV             R2, R5
0x22801c: MOV             R3, R9
0x22801e: LDR             R0, [R0]
0x228020: BIC.W           R8, R1, R0,LSR#5
0x228024: LDRB.W          R1, [R5,#-1]
0x228028: LDR             R0, [SP,#0x158+var_D8]
0x22802a: STR.W           R8, [SP,#0x158+var_158]
0x22802e: BLX             j_INT123_id3_to_utf8
0x228032: LDR             R0, [SP,#0x158+var_3C]
0x228034: CMP.W           R8, #0
0x228038: BEQ             loc_22804E
0x22803a: CBNZ            R0, loc_22804E
0x22803c: LDR             R0, [SP,#0x158+var_128]
0x22803e: MOVS            R2, #0xD7
0x228040: LDR.W           R1, =(aCProjectsOswra_18 - 0x22804A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228044: LDR             R0, [R0]; stream
0x228046: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228048: BLX             fprintf
0x22804c: LDR             R0, [SP,#0x158+var_3C]
0x22804e: CMP             R0, #0
0x228050: BEQ.W           loc_2281FE
0x228054: MOVW            R0, #0x9350
0x228058: ADDS            R5, R6, R0
0x22805a: LDR             R0, [SP,#0x158+var_44]; char *
0x22805c: BLX             atof
0x228060: VMOV            D16, R0, R1
0x228064: LDR             R0, [SP,#0x158+byte_count]
0x228066: VCVT.F32.F64    S0, D16
0x22806a: CMP             R0, #0
0x22806c: BEQ.W           loc_2281E0
0x228070: MOVW            R0, #0x9360
0x228074: ADD             R0, R6
0x228076: VSTR            S0, [R0]
0x22807a: LDR             R0, [SP,#0x158+var_70]
0x22807c: LDRB            R0, [R0]
0x22807e: LSLS            R0, R0, #0x1A
0x228080: BMI.W           loc_2281FA
0x228084: LDR             R0, [SP,#0x158+var_6C]
0x228086: LDR             R0, [R0]
0x228088: CMP             R0, #3
0x22808a: BLT.W           loc_2281FA
0x22808e: VCVT.F64.F32    D16, S0
0x228092: LDR             R0, [SP,#0x158+var_12C]
0x228094: LDR.W           R1, =(aNoteRvaPeakF - 0x22809E); "Note: RVA peak %f\n"
0x228098: LDR             R0, [R0]
0x22809a: ADD             R1, PC; "Note: RVA peak %f\n"
0x22809c: B               loc_22828C
0x22809e: LDR             R4, [SP,#0x158+var_108]
0x2280a0: LDR.W           R1, =(aNoteId3CommUsl - 0x2280AE); "Note: ID3 comm/uslt desc of length %lu."...
0x2280a4: LDR.W           R2, [R8,#0x10]
0x2280a8: LDR             R0, [R4]; stream
0x2280aa: ADD             R1, PC; "Note: ID3 comm/uslt desc of length %lu."...
0x2280ac: BLX             fprintf
0x2280b0: LDR.W           R1, =(aNoteId3CommUsl_0 - 0x2280BE); "Note: ID3 comm/uslt text of length %lu."...
0x2280b4: LDR.W           R2, [R8,#0x1C]
0x2280b8: LDR             R0, [R4]; stream
0x2280ba: ADD             R1, PC; "Note: ID3 comm/uslt text of length %lu."...
0x2280bc: BLX             fprintf
0x2280c0: B               loc_227B36
0x2280c2: VCVT.F64.F32    D16, S0
0x2280c6: LDR             R0, [SP,#0x158+var_10C]
0x2280c8: LDR.W           R1, =(aNoteRvaValueFd - 0x2280D2); "Note: RVA value %fdB\n"
0x2280cc: LDR             R0, [R0]; stream
0x2280ce: ADD             R1, PC; "Note: RVA value %fdB\n"
0x2280d0: VMOV            R2, R3, D16
0x2280d4: BLX             fprintf
0x2280d8: B.W             loc_2278F2
0x2280dc: LDR             R0, [SP,#0x158+var_110]
0x2280de: MOVS            R2, #0xD7
0x2280e0: LDR.W           R1, =(aCProjectsOswra_18 - 0x2280EA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2280e4: LDR             R0, [R0]; stream
0x2280e6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2280e8: BLX             fprintf
0x2280ec: B               loc_227CF4
0x2280ee: ALIGN 0x10
0x2280f0: DCD off_677664 - 0x227224
0x2280f4: DCD aCProjectsOswra_10 - 0x227226
0x2280f8: DCD off_677664 - 0x227286
0x2280fc: DCD aCProjectsOswra_11 - 0x227288
0x228100: DCD off_677664 - 0x2272A4
0x228104: DCB "Note: ID3v2.%i rev %i tag of %lu b"
0x22812c: DCD off_677664 - 0x2273A4
0x228130: DCD off_677664 - 0x2273AE
0x228134: DCD off_677664 - 0x2273B8
0x228138: DCD off_677664 - 0x2273C2
0x22813c: DCD off_677664 - 0x2273CC
0x228140: DCD off_677664 - 0x2273D6
0x228144: DCD off_677664 - 0x2273E0
0x228148: DCD off_677664 - 0x2273EA
0x22814c: DCD off_677664 - 0x2273F4
0x228150: DCD off_677664 - 0x2273FE
0x228154: DCD off_677664 - 0x227408
0x228158: DCD off_677664 - 0x227412
0x22815c: DCD off_677664 - 0x22741C
0x228160: DCD off_677664 - 0x227426
0x228164: DCD off_677664 - 0x227430
0x228168: DCD off_677664 - 0x22743A
0x22816c: DCD off_677664 - 0x227444
0x228170: DCD off_677664 - 0x22744E
0x228174: DCD off_677664 - 0x227458
0x228178: DCD off_677664 - 0x227462
0x22817c: DCD off_677664 - 0x22746C
0x228180: DCD off_677664 - 0x227476
0x228184: DCD off_677664 - 0x227480
0x228188: DCD off_677664 - 0x22748A
0x22818c: DCD off_677664 - 0x227494
0x228190: DCD off_677664 - 0x22749E
0x228194: DCD off_677664 - 0x2274A8
0x228198: DCD off_677664 - 0x2274B2
0x22819c: DCD aComm - 0x2274BC
0x2281a0: DCD aComm - 0x2274C6
0x2281a4: DCD aComm - 0x2274D0
0x2281a8: DCD off_677664 - 0x2274DA
0x2281ac: DCD off_660BF0 - 0x22751A
0x2281b0: DCB "Ignoring untranslated ID3v2.2 fram"
0x2281dc: DCD off_660C84 - 0x22756C
0x2281e0: MOVW            R0, #0x9358
0x2281e4: ADD             R0, R6
0x2281e6: VSTR            S0, [R0]
0x2281ea: LDR             R0, [SP,#0x158+var_70]
0x2281ec: LDRB            R0, [R0]
0x2281ee: LSLS            R0, R0, #0x1A
0x2281f0: BMI             loc_2281FA
0x2281f2: LDR             R0, [SP,#0x158+var_6C]
0x2281f4: LDR             R0, [R0]
0x2281f6: CMP             R0, #3
0x2281f8: BGE             loc_228280
0x2281fa: MOVS            R0, #2
0x2281fc: STR             R0, [R5]
0x2281fe: LDR             R0, [SP,#0x158+var_44]; p
0x228200: CMP             R0, #0
0x228202: IT NE
0x228204: BLXNE           free
0x228208: LDR             R0, [SP,#0x158+var_50]; p
0x22820a: MOVS            R1, #0
0x22820c: STRD.W          R1, R1, [SP,#0x158+var_44]
0x228210: CMP             R0, #0
0x228212: STR             R1, [SP,#0x158+var_3C]
0x228214: IT NE
0x228216: BLXNE           free
0x22821a: MOVS            R0, #0
0x22821c: STRD.W          R0, R0, [SP,#0x158+var_50]
0x228220: STR             R0, [SP,#0x158+var_48]
0x228222: LDR.W           R8, [SP,#0x158+var_13C]
0x228226: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x22822a: LDR             R0, [SP,#0x158+var_138]
0x22822c: LDR             R4, [SP,#0x158+var_94]
0x22822e: CBZ             R0, loc_22823A
0x228230: LDR             R0, [SP,#0x158+var_134]; p
0x228232: BLX             free
0x228236: LDRD.W          R12, LR, [SP,#0x158+var_80]
0x22823a: ADD             R6, SP, #0x158+var_64
0x22823c: CMP             R12, R4
0x22823e: BCC             loc_228296
0x228240: B               loc_2283F8
0x228242: VCVT.F64.F32    D16, S0
0x228246: LDR             R0, [SP,#0x158+var_11C]
0x228248: LDR             R1, =(aNoteRvaValueFd - 0x228250); "Note: RVA value %fdB\n"
0x22824a: LDR             R0, [R0]; stream
0x22824c: ADD             R1, PC; "Note: RVA value %fdB\n"
0x22824e: VMOV            R2, R3, D16
0x228252: BLX             fprintf
0x228256: B               loc_227E24
0x228258: LDR             R0, [SP,#0x158+var_120]
0x22825a: MOVS            R1, #0x25 ; '%'; size
0x22825c: MOVS            R2, #1; n
0x22825e: LDR             R3, [R0]; s
0x228260: LDR             R0, =(aNoteRvaReplayg - 0x228266); "Note: RVA ReplayGain track gain/peak\n"
0x228262: ADD             R0, PC; "Note: RVA ReplayGain track gain/peak\n"
0x228264: BLX             fwrite
0x228268: LDR             R6, [SP,#0x158+var_50]
0x22826a: B               loc_227EE4
0x22826c: LDR             R0, [SP,#0x158+var_124]
0x22826e: MOVS            R1, #0x25 ; '%'; size
0x228270: MOVS            R2, #1; n
0x228272: LDR             R3, [R0]; s
0x228274: LDR             R0, =(aNoteRvaReplayg_0 - 0x22827A); "Note: RVA ReplayGain album gain/peak\n"
0x228276: ADD             R0, PC; "Note: RVA ReplayGain album gain/peak\n"
0x228278: BLX             fwrite
0x22827c: LDR             R6, [SP,#0x158+var_50]
0x22827e: B               loc_227D66
0x228280: VCVT.F64.F32    D16, S0
0x228284: LDR             R0, [SP,#0x158+var_130]
0x228286: LDR             R1, =(aNoteRvaGainFdb - 0x22828E); "Note: RVA gain %fdB\n"
0x228288: LDR             R0, [R0]; stream
0x22828a: ADD             R1, PC; "Note: RVA gain %fdB\n"
0x22828c: VMOV            R2, R3, D16
0x228290: BLX             fprintf
0x228294: B               loc_2281FA
0x228296: LDRB.W          R9, [LR]
0x22829a: MOVS            R5, #4
0x22829c: ADD.W           R1, R8, R12; char *
0x2282a0: MOVS            R0, #0
0x2282a2: CMP.W           R9, #2
0x2282a6: IT EQ
0x2282a8: MOVEQ           R5, #3
0x2282aa: LDRB            R2, [R1,R0]
0x2282ac: SUB.W           R3, R2, #0x30 ; '0'
0x2282b0: UXTB            R3, R3
0x2282b2: CMP             R3, #0xA
0x2282b4: BCC             loc_2282C0
0x2282b6: SUBS            R2, #0x41 ; 'A'
0x2282b8: UXTB            R2, R2
0x2282ba: CMP             R2, #0x1A
0x2282bc: BCS.W           loc_2283F8
0x2282c0: ADDS            R0, #1
0x2282c2: CMP             R0, R5
0x2282c4: BLT             loc_2282AA
0x2282c6: MOV             R0, R6; char *
0x2282c8: MOV             R2, R5; size_t
0x2282ca: STR.W           LR, [SP,#0x158+var_7C]
0x2282ce: MOV             R6, R12
0x2282d0: BLX             strncpy
0x2282d4: ADD             R6, R5
0x2282d6: LDR.W           LR, [SP,#0x158+var_7C]
0x2282da: ADD.W           R1, R8, R6
0x2282de: LDRB.W          R0, [R8,R6]
0x2282e2: LDRB.W          R2, [LR]
0x2282e6: CMP             R2, #2
0x2282e8: BNE             loc_2282F6
0x2282ea: LDRB            R2, [R1,#1]
0x2282ec: LDRB            R1, [R1,#2]
0x2282ee: LSLS            R2, R2, #8
0x2282f0: ORR.W           R0, R2, R0,LSL#16
0x2282f4: B               loc_228334
0x2282f6: CMP.W           R11, #3
0x2282fa: BNE             loc_22830E
0x2282fc: LDRB            R2, [R1,#1]
0x2282fe: LDRB            R3, [R1,#2]
0x228300: LDRB            R1, [R1,#3]
0x228302: LSLS            R2, R2, #0x10
0x228304: ORR.W           R0, R2, R0,LSL#24
0x228308: ORR.W           R0, R0, R3,LSL#8
0x22830c: B               loc_228334
0x22830e: LDRB            R3, [R1,#1]
0x228310: MOV             LR, R4
0x228312: LDRB            R2, [R1,#2]
0x228314: ORR.W           R4, R3, R0
0x228318: LDRB            R1, [R1,#3]
0x22831a: ORRS            R4, R2
0x22831c: ORRS            R4, R1
0x22831e: SXTB            R4, R4
0x228320: CMP             R4, #0
0x228322: BLT             loc_2283F0
0x228324: LSLS            R3, R3, #0xE
0x228326: ORR.W           R0, R3, R0,LSL#21
0x22832a: ORR.W           R0, R0, R2,LSL#7
0x22832e: MOV             R4, LR
0x228330: LDR.W           LR, [SP,#0x158+var_7C]
0x228334: ORR.W           R3, R0, R1
0x228338: LDR             R0, [SP,#0x158+var_70]
0x22833a: LDR             R1, [SP,#0x158+var_6C]
0x22833c: LDRB            R0, [R0]
0x22833e: STR             R3, [SP,#0x158+byte_count]
0x228340: LSLS            R0, R0, #0x1A
0x228342: BMI             loc_22834C
0x228344: LDR             R0, [R1]
0x228346: CMP             R0, #3
0x228348: BGE.W           loc_2276E8
0x22834c: ADD             R6, R5
0x22834e: LDR             R0, [SP,#0x158+var_78]
0x228350: ADD.W           R12, R6, R3
0x228354: CMP             R12, R0
0x228356: BLS.W           loc_2274E0
0x22835a: LDR             R0, [SP,#0x158+var_70]
0x22835c: LDRB            R0, [R0]
0x22835e: LSLS            R0, R0, #0x1A
0x228360: BMI             loc_2283F8
0x228362: LDR             R0, =(off_677664 - 0x22836E)
0x228364: MOV.W           R2, #0x2A0
0x228368: LDR             R1, =(aCProjectsOswra_22 - 0x228370); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22836a: ADD             R0, PC; off_677664
0x22836c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22836e: LDR             R0, [R0]
0x228370: LDR             R0, [R0]; stream
0x228372: BLX             fprintf
0x228376: B               loc_2283F8
0x228378: LDR             R0, =(off_677664 - 0x228386)
0x22837a: MOVW            R2, #0x257
0x22837e: LDR             R1, =(aCProjectsOswra_23 - 0x22838A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228380: MOV             R3, R11
0x228382: ADD             R0, PC; off_677664
0x228384: STR             R4, [SP,#0x158+var_158]
0x228386: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228388: LDR             R0, [R0]
0x22838a: LDR             R0, [R0]; stream
0x22838c: BLX             fprintf
0x228390: B.W             loc_2272CE
0x228394: LDR             R0, =(off_677664 - 0x22839E)
0x228396: MOVS            R1, #0x2B ; '+'; size
0x228398: MOVS            R2, #1; n
0x22839a: ADD             R0, PC; off_677664
0x22839c: LDR             R0, [R0]
0x22839e: LDR             R3, [R0]; s
0x2283a0: LDR             R0, =(aNoteSkippingId - 0x2283A6); "Note: Skipping ID3v2 tag per user reque"...
0x2283a2: ADD             R0, PC; "Note: Skipping ID3v2 tag per user reque"...
0x2283a4: BLX             fwrite
0x2283a8: B.W             loc_2272CE
0x2283ac: LDR             R0, [SP,#0x158+var_70]
0x2283ae: LDRB            R0, [R0]
0x2283b0: LSLS            R0, R0, #0x1A
0x2283b2: BPL             loc_2283D4
0x2283b4: MOVS            R5, #0
0x2283b6: MOV             R9, R4
0x2283b8: B               loc_2283FE
0x2283ba: LDR             R0, =(off_677664 - 0x2283C8)
0x2283bc: MOVW            R2, #0x32F
0x2283c0: LDR             R1, =(aCProjectsOswra_24 - 0x2283CA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2283c2: MOV             R3, R4
0x2283c4: ADD             R0, PC; off_677664
0x2283c6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2283c8: LDR             R0, [R0]
0x2283ca: LDR             R0, [R0]; stream
0x2283cc: BLX             fprintf
0x2283d0: B.W             loc_227244
0x2283d4: LDR             R0, =(off_677664 - 0x2283DC)
0x2283d6: LDR             R1, =(aCProjectsOswra_25 - 0x2283DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2283d8: ADD             R0, PC; off_677664
0x2283da: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2283dc: LDR             R0, [R0]
0x2283de: LDR             R0, [R0]; stream
0x2283e0: STRD.W          R5, R6, [SP,#0x158+var_158]
0x2283e4: STR             R2, [SP,#0x158+var_150]
0x2283e6: MOVW            R2, #0x272
0x2283ea: BLX             fprintf
0x2283ee: B               loc_2283B4
0x2283f0: LDR             R0, [SP,#0x158+var_70]
0x2283f2: LDRB            R0, [R0]
0x2283f4: LSLS            R0, R0, #0x1A
0x2283f6: BPL             loc_228412
0x2283f8: MOVS            R5, #1
0x2283fa: LDR.W           R9, [SP,#0x158+var_78]
0x2283fe: LDR             R4, [SP,#0x158+var_74]
0x228400: LDR             R6, [SP,#0x158+var_68]
0x228402: MOV             R0, R8; p
0x228404: BLX             free
0x228408: LSLS            R0, R4, #0x1B
0x22840a: BMI.W           loc_2272E6
0x22840e: B.W             loc_2272FA
0x228412: LDR             R0, =(off_677664 - 0x228420)
0x228414: ADD             R3, SP, #0x158+var_64
0x228416: LDR             R1, =(aCProjectsOswra_26 - 0x228422); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228418: MOVW            R2, #0x299
0x22841c: ADD             R0, PC; off_677664
0x22841e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228420: LDR             R0, [R0]
0x228422: LDR             R0, [R0]; stream
0x228424: BLX             fprintf
0x228428: B               loc_2283F8
