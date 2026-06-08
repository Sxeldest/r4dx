0x47e298: PUSH            {R4-R7,LR}
0x47e29a: ADD             R7, SP, #0xC
0x47e29c: PUSH.W          {R8-R11}
0x47e2a0: SUB             SP, SP, #0x14C
0x47e2a2: MOV             R9, R0
0x47e2a4: LDR.W           R0, =(__stack_chk_guard_ptr - 0x47E2B2)
0x47e2a8: ADD             R1, SP, #0x168+var_38
0x47e2aa: MOV.W           R11, #0x35 ; '5'
0x47e2ae: ADD             R0, PC; __stack_chk_guard_ptr
0x47e2b0: LDR             R0, [R0]; __stack_chk_guard
0x47e2b2: LDR             R0, [R0]
0x47e2b4: STR             R0, [SP,#0x168+var_20]
0x47e2b6: ORR.W           R0, R1, #1
0x47e2ba: STR             R0, [SP,#0x168+var_154]
0x47e2bc: ADD.W           R0, R1, #0xD
0x47e2c0: STR             R0, [SP,#0x168+var_158]
0x47e2c2: ADD.W           R0, R1, #9
0x47e2c6: STR             R0, [SP,#0x168+var_15C]
0x47e2c8: ORR.W           R1, R1, #5
0x47e2cc: LDR.W           R0, [R9,#0x17C]
0x47e2d0: STR             R1, [SP,#0x168+var_160]
0x47e2d2: LDR.W           R1, =(jpeg_natural_order_ptr - 0x47E2DA)
0x47e2d6: ADD             R1, PC; jpeg_natural_order_ptr
0x47e2d8: LDR             R1, [R1]; jpeg_natural_order
0x47e2da: STR             R1, [SP,#0x168+var_14C]
0x47e2dc: CMP             R0, #0
0x47e2de: BNE.W           loc_47E75A
0x47e2e2: LDR.W           R0, [R9,#0x194]
0x47e2e6: LDRB            R0, [R0,#0xC]
0x47e2e8: CBZ             R0, loc_47E2F6
0x47e2ea: MOV             R0, R9
0x47e2ec: BL              sub_47E110
0x47e2f0: CBNZ            R0, loc_47E360
0x47e2f2: B.W             loc_47EE94
0x47e2f6: LDR.W           R4, [R9,#0x18]
0x47e2fa: LDR             R0, [R4,#4]
0x47e2fc: CBNZ            R0, loc_47E30C
0x47e2fe: LDR             R1, [R4,#0xC]
0x47e300: MOV             R0, R9
0x47e302: BLX             R1
0x47e304: CMP             R0, #0
0x47e306: BEQ.W           loc_47EE94
0x47e30a: LDR             R0, [R4,#4]
0x47e30c: LDR             R5, [R4]
0x47e30e: SUBS            R0, #1
0x47e310: LDRB.W          R8, [R5],#1
0x47e314: BNE             loc_47E326
0x47e316: LDR             R1, [R4,#0xC]
0x47e318: MOV             R0, R9
0x47e31a: BLX             R1
0x47e31c: CMP             R0, #0
0x47e31e: BEQ.W           loc_47EE94
0x47e322: LDRD.W          R5, R0, [R4]
0x47e326: LDRB.W          R6, [R5],#1
0x47e32a: CMP.W           R8, #0xFF
0x47e32e: SUB.W           R10, R0, #1
0x47e332: IT EQ
0x47e334: CMPEQ           R6, #0xD8
0x47e336: BEQ             loc_47E358
0x47e338: LDR.W           R0, [R9]
0x47e33c: STR.W           R11, [R0,#0x14]
0x47e340: LDR.W           R0, [R9]
0x47e344: STR.W           R8, [R0,#0x18]
0x47e348: LDR.W           R0, [R9]
0x47e34c: STR             R6, [R0,#0x1C]
0x47e34e: LDR.W           R0, [R9]
0x47e352: LDR             R1, [R0]
0x47e354: MOV             R0, R9
0x47e356: BLX             R1
0x47e358: STR.W           R6, [R9,#0x17C]
0x47e35c: STRD.W          R5, R10, [R4]
0x47e360: LDR.W           R0, [R9,#0x17C]
0x47e364: B               loc_47E75A
0x47e366: CBZ             R4, loc_47E37A
0x47e368: LDR.W           R0, [R9]
0x47e36c: MOVS            R1, #0xB
0x47e36e: STR             R1, [R0,#0x14]
0x47e370: LDR.W           R0, [R9]
0x47e374: LDR             R1, [R0]
0x47e376: MOV             R0, R9
0x47e378: BLX             R1
0x47e37a: STRD.W          R5, R6, [R8]
0x47e37e: B               loc_47E74E
0x47e380: BL              sub_47F33A
0x47e384: CMP             R0, #0
0x47e386: BNE.W           loc_47E74E
0x47e38a: B.W             loc_47EE96
0x47e38e: LDR.W           R0, [R9]
0x47e392: MOVS            R1, #0x66 ; 'f'
0x47e394: STR             R1, [R0,#0x14]
0x47e396: MOVS            R1, #1
0x47e398: LDR.W           R0, [R9]
0x47e39c: LDR             R2, [R0,#4]
0x47e39e: MOV             R0, R9
0x47e3a0: BLX             R2
0x47e3a2: LDR.W           R0, [R9,#0x194]
0x47e3a6: LDRB            R1, [R0,#0xC]
0x47e3a8: CBZ             R1, loc_47E3C0
0x47e3aa: LDR.W           R0, [R9]
0x47e3ae: MOVS            R1, #0x3D ; '='
0x47e3b0: STR             R1, [R0,#0x14]
0x47e3b2: LDR.W           R0, [R9]
0x47e3b6: LDR             R1, [R0]
0x47e3b8: MOV             R0, R9
0x47e3ba: BLX             R1
0x47e3bc: LDR.W           R0, [R9,#0x194]
0x47e3c0: MOVS            R2, #0
0x47e3c2: MOV.W           R1, #0x1010101
0x47e3c6: MOV.W           R3, #0x5050505
0x47e3ca: MOVW            R6, #0x101
0x47e3ce: MOVW            R5, #0x505
0x47e3d2: STR.W           R2, [R9,#0xCA]
0x47e3d6: STR.W           R1, [R9,#0xDA]
0x47e3da: STR.W           R3, [R9,#0xEA]
0x47e3de: STR.W           R2, [R9,#0xCE]
0x47e3e2: STR.W           R1, [R9,#0xDE]
0x47e3e6: STR.W           R3, [R9,#0xEE]
0x47e3ea: STRH.W          R6, [R9,#0xE2]
0x47e3ee: STRH.W          R5, [R9,#0xF2]
0x47e3f2: STR.W           R2, [R9,#0xD2]
0x47e3f6: STRH.W          R5, [R9,#0xF4]
0x47e3fa: STR.W           R1, [R9,#0xE4]
0x47e3fe: MOVS            R1, #1
0x47e400: STR.W           R2, [R9,#0xD6]
0x47e404: STRH.W          R6, [R9,#0xE8]
0x47e408: STR.W           R3, [R9,#0xF6]
0x47e40c: STR.W           R2, [R9,#0xFC]
0x47e410: STR.W           R2, [R9,#0x28]
0x47e414: STRB.W          R2, [R9,#0x10A]
0x47e418: STRB.W          R1, [R9,#0x101]
0x47e41c: STRB.W          R2, [R9,#0x100]
0x47e420: STRB.W          R1, [R9,#0x102]
0x47e424: STRB.W          R2, [R9,#0x103]
0x47e428: STRH.W          R1, [R9,#0x104]
0x47e42c: STRH.W          R1, [R9,#0x106]
0x47e430: STRB.W          R2, [R9,#0x108]
0x47e434: STRB.W          R2, [R9,#0x109]
0x47e438: STRB            R1, [R0,#0xC]
0x47e43a: B               loc_47E74E
0x47e43c: LDR.W           R8, [R9,#0x18]
0x47e440: LDR.W           R0, [R8,#4]
0x47e444: CBNZ            R0, loc_47E458
0x47e446: LDR.W           R1, [R8,#0xC]
0x47e44a: MOV             R0, R9
0x47e44c: BLX             R1
0x47e44e: CMP             R0, #0
0x47e450: BEQ.W           loc_47EE94
0x47e454: LDR.W           R0, [R8,#4]
0x47e458: LDR.W           R11, [R8]
0x47e45c: SUBS            R0, #1
0x47e45e: LDRB.W          R4, [R11],#1
0x47e462: BNE             loc_47E476
0x47e464: LDR.W           R1, [R8,#0xC]
0x47e468: MOV             R0, R9
0x47e46a: BLX             R1
0x47e46c: CMP             R0, #0
0x47e46e: BEQ.W           loc_47EE94
0x47e472: LDRD.W          R11, R0, [R8]
0x47e476: LDRB.W          R2, [R11],#1
0x47e47a: LSLS            R1, R4, #8
0x47e47c: SUB.W           R10, R0, #1
0x47e480: ORRS            R1, R2
0x47e482: SUBS            R4, R1, #2
0x47e484: CMP             R1, #3
0x47e486: BCC.W           loc_47E5F4
0x47e48a: CMP.W           R10, #0
0x47e48e: BNE             loc_47E4A2
0x47e490: LDR.W           R1, [R8,#0xC]
0x47e494: MOV             R0, R9
0x47e496: BLX             R1
0x47e498: CMP             R0, #0
0x47e49a: BEQ.W           loc_47EE94
0x47e49e: LDRD.W          R11, R10, [R8]
0x47e4a2: STR             R4, [SP,#0x168+var_164]
0x47e4a4: MOVS            R2, #0x51 ; 'Q'
0x47e4a6: LDR.W           R0, [R9]
0x47e4aa: LDRB.W          R1, [R11]
0x47e4ae: STR             R2, [R0,#0x14]
0x47e4b0: AND.W           R4, R1, #0xF
0x47e4b4: LDR.W           R0, [R9]
0x47e4b8: LSRS            R1, R1, #4
0x47e4ba: STR             R4, [R0,#0x18]
0x47e4bc: LDR.W           R0, [R9]
0x47e4c0: STR             R1, [SP,#0x168+var_150]
0x47e4c2: STR             R1, [R0,#0x1C]
0x47e4c4: MOVS            R1, #1
0x47e4c6: LDR.W           R0, [R9]
0x47e4ca: LDR             R2, [R0,#4]
0x47e4cc: MOV             R0, R9
0x47e4ce: BLX             R2
0x47e4d0: CMP             R4, #4
0x47e4d2: BCC             loc_47E4EC
0x47e4d4: LDR.W           R0, [R9]
0x47e4d8: MOVS            R1, #0x1F
0x47e4da: STR             R1, [R0,#0x14]
0x47e4dc: LDR.W           R0, [R9]
0x47e4e0: STR             R4, [R0,#0x18]
0x47e4e2: LDR.W           R0, [R9]
0x47e4e6: LDR             R1, [R0]
0x47e4e8: MOV             R0, R9
0x47e4ea: BLX             R1
0x47e4ec: ADD.W           R4, R9, R4,LSL#2
0x47e4f0: LDR.W           R6, [R4,#0x90]!
0x47e4f4: CBNZ            R6, loc_47E500
0x47e4f6: MOV             R0, R9
0x47e4f8: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47e4fc: MOV             R6, R0
0x47e4fe: STR             R6, [R4]
0x47e500: ADD.W           R11, R11, #1
0x47e504: SUB.W           R10, R10, #1
0x47e508: MOVS            R4, #0
0x47e50a: LDR             R0, [SP,#0x168+var_150]
0x47e50c: CBZ             R0, loc_47E54C
0x47e50e: CMP.W           R10, #0
0x47e512: BNE             loc_47E526
0x47e514: LDR.W           R1, [R8,#0xC]
0x47e518: MOV             R0, R9
0x47e51a: BLX             R1
0x47e51c: CMP             R0, #0
0x47e51e: BEQ.W           loc_47EE94
0x47e522: LDRD.W          R11, R10, [R8]
0x47e526: LDRB.W          R5, [R11],#1
0x47e52a: SUBS.W          R10, R10, #1
0x47e52e: BNE             loc_47E542
0x47e530: LDR.W           R1, [R8,#0xC]
0x47e534: MOV             R0, R9
0x47e536: BLX             R1
0x47e538: CMP             R0, #0
0x47e53a: BEQ.W           loc_47EE94
0x47e53e: LDRD.W          R11, R10, [R8]
0x47e542: LDRB.W          R1, [R11]
0x47e546: LSLS            R0, R5, #8
0x47e548: ORRS            R0, R1
0x47e54a: B               loc_47E568
0x47e54c: CMP.W           R10, #0
0x47e550: BNE             loc_47E564
0x47e552: LDR.W           R1, [R8,#0xC]
0x47e556: MOV             R0, R9
0x47e558: BLX             R1
0x47e55a: CMP             R0, #0
0x47e55c: BEQ.W           loc_47EE94
0x47e560: LDRD.W          R11, R10, [R8]
0x47e564: LDRB.W          R0, [R11]
0x47e568: LDR             R1, [SP,#0x168+var_14C]
0x47e56a: ADD.W           R11, R11, #1
0x47e56e: SUB.W           R10, R10, #1
0x47e572: CMP             R4, #0x3F ; '?'
0x47e574: LDR.W           R1, [R1,R4,LSL#2]
0x47e578: STRH.W          R0, [R6,R1,LSL#1]
0x47e57c: ADD.W           R0, R4, #1
0x47e580: MOV             R4, R0
0x47e582: BLT             loc_47E50A
0x47e584: LDR.W           R0, [R9]
0x47e588: LDR             R1, [R0,#0x68]
0x47e58a: CMP             R1, #2
0x47e58c: BLT             loc_47E5DC
0x47e58e: ADD.W           R4, R6, #0xE
0x47e592: MOVS            R5, #0
0x47e594: B               loc_47E59E
0x47e596: ADDS            R4, #0x10
0x47e598: LDR.W           R0, [R9]
0x47e59c: ADDS            R5, #8
0x47e59e: LDRH.W          R1, [R4,#-0xE]
0x47e5a2: STR             R1, [R0,#0x18]
0x47e5a4: ADD.W           R1, R6, R5,LSL#1
0x47e5a8: LDRH            R2, [R1,#2]
0x47e5aa: STR             R2, [R0,#0x1C]
0x47e5ac: LDRH            R2, [R1,#4]
0x47e5ae: STR             R2, [R0,#0x20]
0x47e5b0: LDRH            R2, [R1,#6]
0x47e5b2: STR             R2, [R0,#0x24]
0x47e5b4: LDRH            R2, [R1,#8]
0x47e5b6: STR             R2, [R0,#0x28]
0x47e5b8: LDRH            R2, [R1,#0xA]
0x47e5ba: STR             R2, [R0,#0x2C]
0x47e5bc: LDRH            R1, [R1,#0xC]
0x47e5be: STR             R1, [R0,#0x30]
0x47e5c0: LDRH            R1, [R4]
0x47e5c2: STR             R1, [R0,#0x34]
0x47e5c4: MOVS            R1, #0x5D ; ']'
0x47e5c6: LDR.W           R0, [R9]
0x47e5ca: STR             R1, [R0,#0x14]
0x47e5cc: MOVS            R1, #2
0x47e5ce: LDR.W           R0, [R9]
0x47e5d2: LDR             R2, [R0,#4]
0x47e5d4: MOV             R0, R9
0x47e5d6: BLX             R2
0x47e5d8: CMP             R5, #0x37 ; '7'
0x47e5da: BLE             loc_47E596
0x47e5dc: LDR             R0, [SP,#0x168+var_150]
0x47e5de: CMP             R0, #0
0x47e5e0: MOV             R0, #0xFFFFFF7F
0x47e5e4: IT EQ
0x47e5e6: MOVEQ           R0, #0xFFFFFFBF
0x47e5ea: LDR             R4, [SP,#0x168+var_164]
0x47e5ec: ADD             R4, R0
0x47e5ee: CMP             R4, #0
0x47e5f0: BGT.W           loc_47E48A
0x47e5f4: CBZ             R4, loc_47E608
0x47e5f6: LDR.W           R0, [R9]
0x47e5fa: MOVS            R1, #0xB
0x47e5fc: STR             R1, [R0,#0x14]
0x47e5fe: LDR.W           R0, [R9]
0x47e602: LDR             R1, [R0]
0x47e604: MOV             R0, R9
0x47e606: BLX             R1
0x47e608: STRD.W          R11, R10, [R8]
0x47e60c: MOV.W           R11, #0x35 ; '5'
0x47e610: B               loc_47E74E
0x47e612: LDR.W           R4, [R9,#0x18]
0x47e616: LDR             R0, [R4,#4]
0x47e618: CBNZ            R0, loc_47E628
0x47e61a: LDR             R1, [R4,#0xC]
0x47e61c: MOV             R0, R9
0x47e61e: BLX             R1
0x47e620: CMP             R0, #0
0x47e622: BEQ.W           loc_47EE94
0x47e626: LDR             R0, [R4,#4]
0x47e628: LDR             R5, [R4]
0x47e62a: SUBS.W          R8, R0, #1
0x47e62e: LDRB.W          R6, [R5],#1
0x47e632: BNE             loc_47E646
0x47e634: LDR             R1, [R4,#0xC]
0x47e636: MOV             R0, R9
0x47e638: BLX             R1
0x47e63a: CMP             R0, #0
0x47e63c: BEQ.W           loc_47EE94
0x47e640: LDR             R5, [R4]
0x47e642: LDR.W           R8, [R4,#4]
0x47e646: LDR.W           R1, [R9]
0x47e64a: MOVS            R3, #0x5B ; '['
0x47e64c: LDRB.W          R2, [R5],#1
0x47e650: LSLS            R0, R6, #8
0x47e652: STR             R3, [R1,#0x14]
0x47e654: ORR.W           R6, R0, R2
0x47e658: LDR.W           R1, [R9]
0x47e65c: SUB.W           R10, R6, #2
0x47e660: LDR.W           R3, [R9,#0x17C]
0x47e664: STR             R3, [R1,#0x18]
0x47e666: LDR.W           R1, [R9]
0x47e66a: STR.W           R10, [R1,#0x1C]
0x47e66e: MOVS            R1, #1
0x47e670: LDR.W           R0, [R9]
0x47e674: LDR             R2, [R0,#4]
0x47e676: MOV             R0, R9
0x47e678: BLX             R2
0x47e67a: CMP             R6, #3
0x47e67c: SUB.W           R0, R8, #1
0x47e680: STR             R5, [R4]
0x47e682: STR             R0, [R4,#4]
0x47e684: BCC             loc_47E74E
0x47e686: LDR.W           R0, [R9,#0x18]
0x47e68a: MOV             R1, R10
0x47e68c: LDR             R2, [R0,#0x10]
0x47e68e: MOV             R0, R9
0x47e690: BLX             R2
0x47e692: B               loc_47E74E
0x47e694: LDR.W           R4, [R9,#0x18]
0x47e698: LDR             R0, [R4,#4]
0x47e69a: CBNZ            R0, loc_47E6AA
0x47e69c: LDR             R1, [R4,#0xC]
0x47e69e: MOV             R0, R9
0x47e6a0: BLX             R1
0x47e6a2: CMP             R0, #0
0x47e6a4: BEQ.W           loc_47EE94
0x47e6a8: LDR             R0, [R4,#4]
0x47e6aa: LDR             R5, [R4]
0x47e6ac: SUBS            R0, #1
0x47e6ae: LDRB.W          R6, [R5],#1
0x47e6b2: BNE             loc_47E6C4
0x47e6b4: LDR             R1, [R4,#0xC]
0x47e6b6: MOV             R0, R9
0x47e6b8: BLX             R1
0x47e6ba: CMP             R0, #0
0x47e6bc: BEQ.W           loc_47EE94
0x47e6c0: LDRD.W          R5, R0, [R4]
0x47e6c4: LDRB.W          R2, [R5],#1
0x47e6c8: LSLS            R1, R6, #8
0x47e6ca: SUBS            R6, R0, #1
0x47e6cc: ORRS            R1, R2
0x47e6ce: CMP             R1, #4
0x47e6d0: BEQ             loc_47E6E4
0x47e6d2: LDR.W           R0, [R9]
0x47e6d6: MOVS            R1, #0xB
0x47e6d8: STR             R1, [R0,#0x14]
0x47e6da: LDR.W           R0, [R9]
0x47e6de: LDR             R1, [R0]
0x47e6e0: MOV             R0, R9
0x47e6e2: BLX             R1
0x47e6e4: CBNZ            R6, loc_47E6F6
0x47e6e6: LDR             R1, [R4,#0xC]
0x47e6e8: MOV             R0, R9
0x47e6ea: BLX             R1
0x47e6ec: CMP             R0, #0
0x47e6ee: BEQ.W           loc_47EE94
0x47e6f2: LDRD.W          R5, R6, [R4]
0x47e6f6: LDRB.W          R8, [R5],#1
0x47e6fa: SUBS.W          R10, R6, #1
0x47e6fe: BNE             loc_47E710
0x47e700: LDR             R1, [R4,#0xC]
0x47e702: MOV             R0, R9
0x47e704: BLX             R1
0x47e706: CMP             R0, #0
0x47e708: BEQ.W           loc_47EE94
0x47e70c: LDRD.W          R5, R10, [R4]
0x47e710: LDR.W           R1, [R9]
0x47e714: MOVS            R3, #0x52 ; 'R'
0x47e716: LDRB.W          R2, [R5],#1
0x47e71a: MOV.W           R0, R8,LSL#8
0x47e71e: STR             R3, [R1,#0x14]
0x47e720: ORR.W           R6, R0, R2
0x47e724: LDR.W           R1, [R9]
0x47e728: STR             R6, [R1,#0x18]
0x47e72a: MOVS            R1, #1
0x47e72c: LDR.W           R0, [R9]
0x47e730: LDR             R2, [R0,#4]
0x47e732: MOV             R0, R9
0x47e734: BLX             R2
0x47e736: SUB.W           R0, R10, #1
0x47e73a: STR.W           R6, [R9,#0xFC]
0x47e73e: STRD.W          R5, R0, [R4]
0x47e742: B               loc_47E74E
0x47e744: MOV             R0, R9
0x47e746: BLX             R1
0x47e748: CMP             R0, #0
0x47e74a: BEQ.W           loc_47EE94
0x47e74e: MOVS            R0, #0
0x47e750: STR.W           R0, [R9,#0x17C]
0x47e754: CMP             R0, #0
0x47e756: BEQ.W           loc_47E2E2
0x47e75a: SUBS            R1, R0, #1; switch 254 cases
0x47e75c: CMP             R1, #0xFD
0x47e75e: BHI.W           def_47E762; jumptable 0047E762 default case, cases 2-191,222,223,240-253
0x47e762: TBH.W           [PC,R1,LSL#1]; switch jump
0x47e766: DCW 0x117; jump table for switch statement
0x47e768: DCW 0x138
0x47e76a: DCW 0x138
0x47e76c: DCW 0x138
0x47e76e: DCW 0x138
0x47e770: DCW 0x138
0x47e772: DCW 0x138
0x47e774: DCW 0x138
0x47e776: DCW 0x138
0x47e778: DCW 0x138
0x47e77a: DCW 0x138
0x47e77c: DCW 0x138
0x47e77e: DCW 0x138
0x47e780: DCW 0x138
0x47e782: DCW 0x138
0x47e784: DCW 0x138
0x47e786: DCW 0x138
0x47e788: DCW 0x138
0x47e78a: DCW 0x138
0x47e78c: DCW 0x138
0x47e78e: DCW 0x138
0x47e790: DCW 0x138
0x47e792: DCW 0x138
0x47e794: DCW 0x138
0x47e796: DCW 0x138
0x47e798: DCW 0x138
0x47e79a: DCW 0x138
0x47e79c: DCW 0x138
0x47e79e: DCW 0x138
0x47e7a0: DCW 0x138
0x47e7a2: DCW 0x138
0x47e7a4: DCW 0x138
0x47e7a6: DCW 0x138
0x47e7a8: DCW 0x138
0x47e7aa: DCW 0x138
0x47e7ac: DCW 0x138
0x47e7ae: DCW 0x138
0x47e7b0: DCW 0x138
0x47e7b2: DCW 0x138
0x47e7b4: DCW 0x138
0x47e7b6: DCW 0x138
0x47e7b8: DCW 0x138
0x47e7ba: DCW 0x138
0x47e7bc: DCW 0x138
0x47e7be: DCW 0x138
0x47e7c0: DCW 0x138
0x47e7c2: DCW 0x138
0x47e7c4: DCW 0x138
0x47e7c6: DCW 0x138
0x47e7c8: DCW 0x138
0x47e7ca: DCW 0x138
0x47e7cc: DCW 0x138
0x47e7ce: DCW 0x138
0x47e7d0: DCW 0x138
0x47e7d2: DCW 0x138
0x47e7d4: DCW 0x138
0x47e7d6: DCW 0x138
0x47e7d8: DCW 0x138
0x47e7da: DCW 0x138
0x47e7dc: DCW 0x138
0x47e7de: DCW 0x138
0x47e7e0: DCW 0x138
0x47e7e2: DCW 0x138
0x47e7e4: DCW 0x138
0x47e7e6: DCW 0x138
0x47e7e8: DCW 0x138
0x47e7ea: DCW 0x138
0x47e7ec: DCW 0x138
0x47e7ee: DCW 0x138
0x47e7f0: DCW 0x138
0x47e7f2: DCW 0x138
0x47e7f4: DCW 0x138
0x47e7f6: DCW 0x138
0x47e7f8: DCW 0x138
0x47e7fa: DCW 0x138
0x47e7fc: DCW 0x138
0x47e7fe: DCW 0x138
0x47e800: DCW 0x138
0x47e802: DCW 0x138
0x47e804: DCW 0x138
0x47e806: DCW 0x138
0x47e808: DCW 0x138
0x47e80a: DCW 0x138
0x47e80c: DCW 0x138
0x47e80e: DCW 0x138
0x47e810: DCW 0x138
0x47e812: DCW 0x138
0x47e814: DCW 0x138
0x47e816: DCW 0x138
0x47e818: DCW 0x138
0x47e81a: DCW 0x138
0x47e81c: DCW 0x138
0x47e81e: DCW 0x138
0x47e820: DCW 0x138
0x47e822: DCW 0x138
0x47e824: DCW 0x138
0x47e826: DCW 0x138
0x47e828: DCW 0x138
0x47e82a: DCW 0x138
0x47e82c: DCW 0x138
0x47e82e: DCW 0x138
0x47e830: DCW 0x138
0x47e832: DCW 0x138
0x47e834: DCW 0x138
0x47e836: DCW 0x138
0x47e838: DCW 0x138
0x47e83a: DCW 0x138
0x47e83c: DCW 0x138
0x47e83e: DCW 0x138
0x47e840: DCW 0x138
0x47e842: DCW 0x138
0x47e844: DCW 0x138
0x47e846: DCW 0x138
0x47e848: DCW 0x138
0x47e84a: DCW 0x138
0x47e84c: DCW 0x138
0x47e84e: DCW 0x138
0x47e850: DCW 0x138
0x47e852: DCW 0x138
0x47e854: DCW 0x138
0x47e856: DCW 0x138
0x47e858: DCW 0x138
0x47e85a: DCW 0x138
0x47e85c: DCW 0x138
0x47e85e: DCW 0x138
0x47e860: DCW 0x138
0x47e862: DCW 0x138
0x47e864: DCW 0x138
0x47e866: DCW 0x138
0x47e868: DCW 0x138
0x47e86a: DCW 0x138
0x47e86c: DCW 0x138
0x47e86e: DCW 0x138
0x47e870: DCW 0x138
0x47e872: DCW 0x138
0x47e874: DCW 0x138
0x47e876: DCW 0x138
0x47e878: DCW 0x138
0x47e87a: DCW 0x138
0x47e87c: DCW 0x138
0x47e87e: DCW 0x138
0x47e880: DCW 0x138
0x47e882: DCW 0x138
0x47e884: DCW 0x138
0x47e886: DCW 0x138
0x47e888: DCW 0x138
0x47e88a: DCW 0x138
0x47e88c: DCW 0x138
0x47e88e: DCW 0x138
0x47e890: DCW 0x138
0x47e892: DCW 0x138
0x47e894: DCW 0x138
0x47e896: DCW 0x138
0x47e898: DCW 0x138
0x47e89a: DCW 0x138
0x47e89c: DCW 0x138
0x47e89e: DCW 0x138
0x47e8a0: DCW 0x138
0x47e8a2: DCW 0x138
0x47e8a4: DCW 0x138
0x47e8a6: DCW 0x138
0x47e8a8: DCW 0x138
0x47e8aa: DCW 0x138
0x47e8ac: DCW 0x138
0x47e8ae: DCW 0x138
0x47e8b0: DCW 0x138
0x47e8b2: DCW 0x138
0x47e8b4: DCW 0x138
0x47e8b6: DCW 0x138
0x47e8b8: DCW 0x138
0x47e8ba: DCW 0x138
0x47e8bc: DCW 0x138
0x47e8be: DCW 0x138
0x47e8c0: DCW 0x138
0x47e8c2: DCW 0x138
0x47e8c4: DCW 0x138
0x47e8c6: DCW 0x138
0x47e8c8: DCW 0x138
0x47e8ca: DCW 0x138
0x47e8cc: DCW 0x138
0x47e8ce: DCW 0x138
0x47e8d0: DCW 0x138
0x47e8d2: DCW 0x138
0x47e8d4: DCW 0x138
0x47e8d6: DCW 0x138
0x47e8d8: DCW 0x138
0x47e8da: DCW 0x138
0x47e8dc: DCW 0x138
0x47e8de: DCW 0x138
0x47e8e0: DCW 0x138
0x47e8e2: DCW 0x138
0x47e8e4: DCW 0x134
0x47e8e6: DCW 0x134
0x47e8e8: DCW 0x13C
0x47e8ea: DCW 0x125
0x47e8ec: DCW 0x142
0x47e8ee: DCW 0x125
0x47e8f0: DCW 0x125
0x47e8f2: DCW 0x125
0x47e8f4: DCW 0x125
0x47e8f6: DCW 0x107
0x47e8f8: DCW 0x25E
0x47e8fa: DCW 0x125
0x47e8fc: DCW 0x106
0x47e8fe: DCW 0x125
0x47e900: DCW 0x125
0x47e902: DCW 0x125
0x47e904: DCW 0x117
0x47e906: DCW 0x117
0x47e908: DCW 0x117
0x47e90a: DCW 0x117
0x47e90c: DCW 0x117
0x47e90e: DCW 0x117
0x47e910: DCW 0x117
0x47e912: DCW 0x117
0x47e914: DCW 0x104
0x47e916: DCW 0x267
0x47e918: DCW 0x276
0x47e91a: DCW 0x103
0x47e91c: DCW 0x106
0x47e91e: DCW 0x102
0x47e920: DCW 0x138
0x47e922: DCW 0x138
0x47e924: DCW 0x10D
0x47e926: DCW 0x10D
0x47e928: DCW 0x10D
0x47e92a: DCW 0x10D
0x47e92c: DCW 0x10D
0x47e92e: DCW 0x10D
0x47e930: DCW 0x10D
0x47e932: DCW 0x10D
0x47e934: DCW 0x10D
0x47e936: DCW 0x10D
0x47e938: DCW 0x10D
0x47e93a: DCW 0x10D
0x47e93c: DCW 0x10D
0x47e93e: DCW 0x10D
0x47e940: DCW 0x10D
0x47e942: DCW 0x10D
0x47e944: DCW 0x138
0x47e946: DCW 0x138
0x47e948: DCW 0x138
0x47e94a: DCW 0x138
0x47e94c: DCW 0x138
0x47e94e: DCW 0x138
0x47e950: DCW 0x138
0x47e952: DCW 0x138
0x47e954: DCW 0x138
0x47e956: DCW 0x138
0x47e958: DCW 0x138
0x47e95a: DCW 0x138
0x47e95c: DCW 0x138
0x47e95e: DCW 0x138
0x47e960: DCW 0xFE
0x47e962: LDR.W           R0, [R9,#0x194]; jumptable 0047E762 case 254
0x47e966: LDR             R1, [R0,#0x18]
0x47e968: B               loc_47E744
0x47e96a: B               loc_47E694; jumptable 0047E762 case 221
0x47e96c: B               loc_47E43C; jumptable 0047E762 case 219
0x47e96e: B.W             loc_47E38E; jumptable 0047E762 case 216
0x47e972: B               loc_47E612; jumptable 0047E762 cases 204,220
0x47e974: MOVS            R6, #0; jumptable 0047E762 case 201
0x47e976: MOV             R0, R9
0x47e978: MOVS            R1, #0
0x47e97a: MOVS            R2, #1
0x47e97c: B.W             loc_47E380
0x47e980: LDR.W           R1, [R9,#0x194]; jumptable 0047E762 cases 224-239
0x47e984: ADD.W           R0, R1, R0,LSL#2
0x47e988: MOV             R1, #0xFFFFFC9C
0x47e990: LDR             R1, [R0,R1]
0x47e992: B               loc_47E744
0x47e994: LDR.W           R0, [R9]; jumptable 0047E762 cases 1,208-215
0x47e998: MOVS            R1, #0x5C ; '\'
0x47e99a: STR             R1, [R0,#0x14]
0x47e99c: LDR.W           R0, [R9]
0x47e9a0: LDR.W           R1, [R9,#0x17C]
0x47e9a4: STR             R1, [R0,#0x18]
0x47e9a6: MOVS            R1, #1
0x47e9a8: LDR.W           R0, [R9]
0x47e9ac: LDR             R2, [R0,#4]
0x47e9ae: B               loc_47E68E
0x47e9b0: LDR.W           R0, [R9]; jumptable 0047E762 cases 195,197-200,203,205-207
0x47e9b4: MOVS            R1, #0x3C ; '<'
0x47e9b6: STR             R1, [R0,#0x14]
0x47e9b8: LDR.W           R0, [R9]
0x47e9bc: LDR.W           R1, [R9,#0x17C]
0x47e9c0: STR             R1, [R0,#0x18]
0x47e9c2: LDR.W           R0, [R9]
0x47e9c6: LDR             R1, [R0]
0x47e9c8: MOV             R0, R9
0x47e9ca: BLX             R1
0x47e9cc: B               loc_47E74E
0x47e9ce: MOVS            R6, #0; jumptable 0047E762 cases 192,193
0x47e9d0: MOV             R0, R9
0x47e9d2: MOVS            R1, #0
0x47e9d4: B               loc_47E9E4
0x47e9d6: LDR.W           R0, [R9]; jumptable 0047E762 default case, cases 2-191,222,223,240-253
0x47e9da: MOVS            R1, #0x44 ; 'D'
0x47e9dc: B               loc_47E9B6
0x47e9de: MOVS            R6, #0; jumptable 0047E762 case 194
0x47e9e0: MOV             R0, R9
0x47e9e2: MOVS            R1, #1
0x47e9e4: MOVS            R2, #0
0x47e9e6: B.W             loc_47E380
0x47e9ea: LDR.W           R8, [R9,#0x18]; jumptable 0047E762 case 196
0x47e9ee: LDR.W           R0, [R8,#4]
0x47e9f2: CBNZ            R0, loc_47EA0A
0x47e9f4: LDR.W           R1, [R8,#0xC]
0x47e9f8: MOV             R0, R9
0x47e9fa: BLX             R1
0x47e9fc: CMP             R0, #0
0x47e9fe: BEQ.W           loc_47EE94
0x47ea02: LDR.W           R0, [R8,#4]
0x47ea06: MOV.W           R11, #0x35 ; '5'
0x47ea0a: LDR.W           R5, [R8]
0x47ea0e: SUBS            R0, #1
0x47ea10: LDRB.W          R4, [R5],#1
0x47ea14: BNE             loc_47EA2C
0x47ea16: LDR.W           R1, [R8,#0xC]
0x47ea1a: MOV             R0, R9
0x47ea1c: BLX             R1
0x47ea1e: CMP             R0, #0
0x47ea20: BEQ.W           loc_47EE94
0x47ea24: LDRD.W          R5, R0, [R8]
0x47ea28: MOV.W           R11, #0x35 ; '5'
0x47ea2c: LDRB.W          R2, [R5],#1
0x47ea30: LSLS            R1, R4, #8
0x47ea32: SUBS            R6, R0, #1
0x47ea34: ORRS            R1, R2
0x47ea36: SUBS            R4, R1, #2
0x47ea38: CMP             R1, #0x13
0x47ea3a: BCC.W           loc_47E366
0x47ea3e: CMP             R6, #0
0x47ea40: STR             R4, [SP,#0x168+var_150]
0x47ea42: BNE             loc_47EA56
0x47ea44: LDR.W           R1, [R8,#0xC]
0x47ea48: MOV             R0, R9
0x47ea4a: BLX             R1
0x47ea4c: CMP             R0, #0
0x47ea4e: BEQ.W           loc_47EE94
0x47ea52: LDRD.W          R5, R6, [R8]
0x47ea56: LDR.W           R0, [R9]
0x47ea5a: MOVS            R1, #0x50 ; 'P'
0x47ea5c: LDRB.W          R11, [R5],#1
0x47ea60: STR             R1, [R0,#0x14]
0x47ea62: MOVS            R1, #1
0x47ea64: LDR.W           R0, [R9]
0x47ea68: STR.W           R11, [R0,#0x18]
0x47ea6c: LDR.W           R0, [R9]
0x47ea70: LDR             R2, [R0,#4]
0x47ea72: MOV             R0, R9
0x47ea74: BLX             R2
0x47ea76: LDR             R1, [SP,#0x168+var_154]
0x47ea78: SUBS            R6, #1
0x47ea7a: MOV.W           R10, #0
0x47ea7e: MOVS            R4, #0
0x47ea80: STRB.W          R10, [SP,#0x168+var_38]
0x47ea84: CBNZ            R6, loc_47EA9A
0x47ea86: LDR.W           R1, [R8,#0xC]
0x47ea8a: MOV             R0, R9
0x47ea8c: BLX             R1
0x47ea8e: CMP             R0, #0
0x47ea90: BEQ.W           loc_47EE94
0x47ea94: LDRD.W          R5, R6, [R8]
0x47ea98: LDR             R1, [SP,#0x168+var_154]
0x47ea9a: LDRB.W          R0, [R5],#1
0x47ea9e: SUBS            R6, #1
0x47eaa0: STRB.W          R0, [R1,R10]
0x47eaa4: ADD.W           R10, R10, #1
0x47eaa8: ADD             R4, R0
0x47eaaa: CMP.W           R10, #0x10
0x47eaae: BLT             loc_47EA84
0x47eab0: LDR             R0, [R1]
0x47eab2: MOV.W           R10, #0x56 ; 'V'
0x47eab6: STR             R0, [SP,#0x168+var_148]
0x47eab8: ADD             R0, SP, #0x168+var_148
0x47eaba: VLD1.32         {D16[0]}, [R0@32]
0x47eabe: LDR.W           R0, [R9]
0x47eac2: ADD.W           R1, R0, #0x18
0x47eac6: ADDS            R0, #0x28 ; '('
0x47eac8: VMOVL.U8        Q8, D16
0x47eacc: VMOVL.U16       Q8, D16
0x47ead0: VST1.32         {D16-D17}, [R1]
0x47ead4: LDR             R1, [SP,#0x168+var_160]
0x47ead6: LDR             R1, [R1]
0x47ead8: STR             R1, [SP,#0x168+var_144]
0x47eada: ADD             R1, SP, #0x168+var_144
0x47eadc: VLD1.32         {D16[0]}, [R1@32]
0x47eae0: MOVS            R1, #2
0x47eae2: VMOVL.U8        Q8, D16
0x47eae6: VMOVL.U16       Q8, D16
0x47eaea: VST1.32         {D16-D17}, [R0]
0x47eaee: LDR.W           R0, [R9]
0x47eaf2: STR.W           R10, [R0,#0x14]
0x47eaf6: LDR.W           R0, [R9]
0x47eafa: LDR             R2, [R0,#4]
0x47eafc: MOV             R0, R9
0x47eafe: BLX             R2
0x47eb00: LDR             R0, [SP,#0x168+var_15C]
0x47eb02: LDR             R0, [R0]
0x47eb04: STR             R0, [SP,#0x168+var_140]
0x47eb06: ADD             R0, SP, #0x168+var_140
0x47eb08: VLD1.32         {D16[0]}, [R0@32]
0x47eb0c: LDR.W           R0, [R9]
0x47eb10: ADD.W           R1, R0, #0x18
0x47eb14: ADDS            R0, #0x28 ; '('
0x47eb16: VMOVL.U8        Q8, D16
0x47eb1a: VMOVL.U16       Q8, D16
0x47eb1e: VST1.32         {D16-D17}, [R1]
0x47eb22: LDR             R1, [SP,#0x168+var_158]
0x47eb24: LDR             R1, [R1]
0x47eb26: STR             R1, [SP,#0x168+var_13C]
0x47eb28: ADD             R1, SP, #0x168+var_13C
0x47eb2a: VLD1.32         {D16[0]}, [R1@32]
0x47eb2e: MOVS            R1, #2
0x47eb30: VMOVL.U8        Q8, D16
0x47eb34: VMOVL.U16       Q8, D16
0x47eb38: VST1.32         {D16-D17}, [R0]
0x47eb3c: LDR.W           R0, [R9]
0x47eb40: STR.W           R10, [R0,#0x14]
0x47eb44: LDR.W           R0, [R9]
0x47eb48: LDR             R2, [R0,#4]
0x47eb4a: MOV             R0, R9
0x47eb4c: BLX             R2
0x47eb4e: LDR             R0, [SP,#0x168+var_150]
0x47eb50: CMP.W           R4, #0x100
0x47eb54: SUB.W           R10, R0, #0x11
0x47eb58: BGT             loc_47EB5E
0x47eb5a: CMP             R10, R4
0x47eb5c: BGE             loc_47EB70
0x47eb5e: LDR.W           R0, [R9]
0x47eb62: MOVS            R1, #8
0x47eb64: STR             R1, [R0,#0x14]
0x47eb66: LDR.W           R0, [R9]
0x47eb6a: LDR             R1, [R0]
0x47eb6c: MOV             R0, R9
0x47eb6e: BLX             R1
0x47eb70: CMP             R4, #1
0x47eb72: STR.W           R10, [SP,#0x168+var_150]
0x47eb76: BLT             loc_47EBA6
0x47eb78: ADD             R1, SP, #0x168+var_138
0x47eb7a: MOV.W           R10, #0
0x47eb7e: CBNZ            R6, loc_47EB94
0x47eb80: LDR.W           R1, [R8,#0xC]
0x47eb84: MOV             R0, R9
0x47eb86: BLX             R1
0x47eb88: CMP             R0, #0
0x47eb8a: BEQ.W           loc_47EE94
0x47eb8e: LDRD.W          R5, R6, [R8]
0x47eb92: ADD             R1, SP, #0x168+var_138
0x47eb94: LDRB.W          R0, [R5],#1
0x47eb98: SUBS            R6, #1
0x47eb9a: STRB.W          R0, [R1,R10]
0x47eb9e: ADD.W           R10, R10, #1
0x47eba2: CMP             R10, R4
0x47eba4: BLT             loc_47EB7E
0x47eba6: SUB.W           R0, R11, #0x10
0x47ebaa: ANDS.W          R1, R11, #0x10
0x47ebae: ADD.W           R2, R9, R0,LSL#2
0x47ebb2: IT EQ
0x47ebb4: MOVEQ           R0, R11
0x47ebb6: ADD.W           R10, R2, #0xB0
0x47ebba: ADD.W           R2, R9, R11,LSL#2
0x47ebbe: CMP             R1, #0
0x47ebc0: IT EQ
0x47ebc2: ADDEQ.W         R10, R2, #0xA0
0x47ebc6: CMP             R0, #4
0x47ebc8: BCC             loc_47EBE2
0x47ebca: LDR.W           R1, [R9]
0x47ebce: MOVS            R2, #0x1E
0x47ebd0: STR             R2, [R1,#0x14]
0x47ebd2: LDR.W           R1, [R9]
0x47ebd6: STR             R0, [R1,#0x18]
0x47ebd8: LDR.W           R0, [R9]
0x47ebdc: LDR             R1, [R0]
0x47ebde: MOV             R0, R9
0x47ebe0: BLX             R1
0x47ebe2: LDR             R0, [SP,#0x168+var_150]
0x47ebe4: MOV.W           R11, #0x35 ; '5'
0x47ebe8: SUBS            R4, R0, R4
0x47ebea: LDR.W           R0, [R10]
0x47ebee: CBNZ            R0, loc_47EBFA
0x47ebf0: MOV             R0, R9
0x47ebf2: BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
0x47ebf6: STR.W           R0, [R10]
0x47ebfa: ADD             R1, SP, #0x168+var_38
0x47ebfc: MOV.W           R2, #0x100; size_t
0x47ec00: VLD1.8          {D16-D17}, [R1]!
0x47ec04: LDRB            R1, [R1]
0x47ec06: VST1.8          {D16-D17}, [R0]!
0x47ec0a: STRB            R1, [R0]
0x47ec0c: ADD             R1, SP, #0x168+var_138; void *
0x47ec0e: LDR.W           R0, [R10]
0x47ec12: ADDS            R0, #0x11; void *
0x47ec14: BLX             memcpy_1
0x47ec18: CMP             R4, #0x10
0x47ec1a: BGT.W           loc_47EA3E
0x47ec1e: B.W             loc_47E366
0x47ec22: MOV             R0, R9; jumptable 0047E762 case 202
0x47ec24: MOVS            R1, #1
0x47ec26: MOVS            R2, #1
0x47ec28: BL              sub_47F33A
0x47ec2c: CMP             R0, #0
0x47ec2e: BNE.W           loc_47E74E
0x47ec32: B               loc_47EE94
0x47ec34: LDR.W           R0, [R9]; jumptable 0047E762 case 217
0x47ec38: MOVS            R1, #0x55 ; 'U'
0x47ec3a: STR             R1, [R0,#0x14]
0x47ec3c: MOVS            R1, #1
0x47ec3e: LDR.W           R0, [R9]
0x47ec42: LDR             R2, [R0,#4]
0x47ec44: MOV             R0, R9
0x47ec46: BLX             R2
0x47ec48: MOVS            R0, #0
0x47ec4a: MOVS            R6, #2
0x47ec4c: STR.W           R0, [R9,#0x17C]
0x47ec50: B               loc_47EE96
0x47ec52: LDR.W           R0, [R9,#0x194]; jumptable 0047E762 case 218
0x47ec56: LDR.W           R6, [R9,#0x18]
0x47ec5a: LDRD.W          R5, R4, [R6]
0x47ec5e: LDRB            R0, [R0,#0xD]
0x47ec60: CBZ             R0, loc_47EC66
0x47ec62: CBNZ            R4, loc_47EC8A
0x47ec64: B               loc_47EC7A
0x47ec66: LDR.W           R0, [R9]
0x47ec6a: MOVS            R1, #0x3E ; '>'
0x47ec6c: STR             R1, [R0,#0x14]
0x47ec6e: LDR.W           R0, [R9]
0x47ec72: LDR             R1, [R0]
0x47ec74: MOV             R0, R9
0x47ec76: BLX             R1
0x47ec78: CBNZ            R4, loc_47EC8A
0x47ec7a: LDR             R1, [R6,#0xC]
0x47ec7c: MOV             R0, R9
0x47ec7e: BLX             R1
0x47ec80: CMP             R0, #0
0x47ec82: BEQ.W           loc_47EE94
0x47ec86: LDRD.W          R5, R4, [R6]
0x47ec8a: STR             R6, [SP,#0x168+var_14C]
0x47ec8c: SUBS            R0, R4, #1
0x47ec8e: LDRB.W          R8, [R5],#1
0x47ec92: BNE             loc_47ECA6
0x47ec94: LDR             R4, [SP,#0x168+var_14C]
0x47ec96: MOV             R0, R9
0x47ec98: LDR             R1, [R4,#0xC]
0x47ec9a: BLX             R1
0x47ec9c: CMP             R0, #0
0x47ec9e: BEQ.W           loc_47EE94
0x47eca2: LDRD.W          R5, R0, [R4]
0x47eca6: LDRB.W          R10, [R5],#1
0x47ecaa: SUBS            R6, R0, #1
0x47ecac: BNE             loc_47ECC0
0x47ecae: LDR             R4, [SP,#0x168+var_14C]
0x47ecb0: MOV             R0, R9
0x47ecb2: LDR             R1, [R4,#0xC]
0x47ecb4: BLX             R1
0x47ecb6: CMP             R0, #0
0x47ecb8: BEQ.W           loc_47EE94
0x47ecbc: LDRD.W          R5, R6, [R4]
0x47ecc0: LDR.W           R0, [R9]
0x47ecc4: MOVS            R1, #0x67 ; 'g'
0x47ecc6: LDRB            R4, [R5]
0x47ecc8: STR             R1, [R0,#0x14]
0x47ecca: MOVS            R1, #1
0x47eccc: LDR.W           R0, [R9]
0x47ecd0: STR             R4, [R0,#0x18]
0x47ecd2: LDR.W           R0, [R9]
0x47ecd6: LDR             R2, [R0,#4]
0x47ecd8: MOV             R0, R9
0x47ecda: BLX             R2
0x47ecdc: SUBS            R0, R4, #1
0x47ecde: UXTB            R0, R0
0x47ece0: CMP             R0, #3
0x47ece2: BHI             loc_47ECF6
0x47ece4: MOV.W           R0, R8,LSL#8
0x47ece8: MOVS            R1, #6
0x47ecea: ORR.W           R0, R0, R10
0x47ecee: ADD.W           R1, R1, R4,LSL#1
0x47ecf2: CMP             R0, R1
0x47ecf4: BEQ             loc_47ED08
0x47ecf6: LDR.W           R0, [R9]
0x47ecfa: MOVS            R1, #0xB
0x47ecfc: STR             R1, [R0,#0x14]
0x47ecfe: LDR.W           R0, [R9]
0x47ed02: LDR             R1, [R0]
0x47ed04: MOV             R0, R9
0x47ed06: BLX             R1
0x47ed08: SUBS            R0, R6, #1
0x47ed0a: MOV.W           R1, #0
0x47ed0e: ADD.W           R5, R5, #1
0x47ed12: STR.W           R4, [R9,#0x124]
0x47ed16: IT EQ
0x47ed18: MOVEQ           R1, #1
0x47ed1a: MOVS            R6, #0
0x47ed1c: CMP             R4, #0
0x47ed1e: BEQ             loc_47EDEA
0x47ed20: LDR.W           R8, [SP,#0x168+var_14C]
0x47ed24: STR             R4, [SP,#0x168+var_150]
0x47ed26: LSLS            R1, R1, #0x1F
0x47ed28: BEQ             loc_47ED3C
0x47ed2a: LDR.W           R1, [R8,#0xC]
0x47ed2e: MOV             R0, R9
0x47ed30: BLX             R1
0x47ed32: CMP             R0, #0
0x47ed34: BEQ.W           loc_47EE94
0x47ed38: LDRD.W          R5, R0, [R8]
0x47ed3c: LDRB.W          R10, [R5],#1
0x47ed40: SUBS.W          R11, R0, #1
0x47ed44: BNE             loc_47ED58
0x47ed46: LDR.W           R1, [R8,#0xC]
0x47ed4a: MOV             R0, R9
0x47ed4c: BLX             R1
0x47ed4e: CMP             R0, #0
0x47ed50: BEQ.W           loc_47EE94
0x47ed54: LDRD.W          R5, R11, [R8]
0x47ed58: LDR.W           R0, [R9,#0x24]
0x47ed5c: LDR.W           R4, [R9,#0xC4]
0x47ed60: LDRB.W          R8, [R5]
0x47ed64: CMP             R0, #1
0x47ed66: BLT             loc_47ED78
0x47ed68: MOVS            R1, #0
0x47ed6a: LDR             R2, [R4]
0x47ed6c: CMP             R2, R10
0x47ed6e: BEQ             loc_47ED92
0x47ed70: ADDS            R1, #1
0x47ed72: ADDS            R4, #0x54 ; 'T'
0x47ed74: CMP             R1, R0
0x47ed76: BLT             loc_47ED6A
0x47ed78: LDR.W           R0, [R9]
0x47ed7c: MOVS            R1, #5
0x47ed7e: STR             R1, [R0,#0x14]
0x47ed80: LDR.W           R0, [R9]
0x47ed84: STR.W           R10, [R0,#0x18]
0x47ed88: LDR.W           R0, [R9]
0x47ed8c: LDR             R1, [R0]
0x47ed8e: MOV             R0, R9
0x47ed90: BLX             R1
0x47ed92: ADD.W           R0, R9, R6,LSL#2
0x47ed96: MOV.W           R1, R8,LSR#4
0x47ed9a: STR.W           R4, [R0,#0x128]
0x47ed9e: AND.W           R0, R8, #0xF
0x47eda2: STRD.W          R1, R0, [R4,#0x14]
0x47eda6: LDR.W           R0, [R9]
0x47edaa: STR.W           R10, [R0,#0x18]
0x47edae: LDR             R1, [R4,#0x14]
0x47edb0: STR             R1, [R0,#0x1C]
0x47edb2: LDR             R1, [R4,#0x18]
0x47edb4: STR             R1, [R0,#0x20]
0x47edb6: MOVS            R1, #0x68 ; 'h'
0x47edb8: LDR.W           R0, [R9]
0x47edbc: STR             R1, [R0,#0x14]
0x47edbe: MOVS            R1, #1
0x47edc0: LDR.W           R0, [R9]
0x47edc4: LDR             R2, [R0,#4]
0x47edc6: MOV             R0, R9
0x47edc8: BLX             R2
0x47edca: SUBS.W          R0, R11, #1
0x47edce: MOV.W           R1, #0
0x47edd2: IT EQ
0x47edd4: MOVEQ           R1, #1
0x47edd6: LDR             R4, [SP,#0x168+var_150]
0x47edd8: LDR.W           R8, [SP,#0x168+var_14C]
0x47eddc: ADDS            R6, #1
0x47edde: ADDS            R5, #1
0x47ede0: CMP             R6, R4
0x47ede2: BLT             loc_47ED26
0x47ede4: CMP             R1, #1
0x47ede6: BEQ             loc_47EDF2
0x47ede8: B               loc_47EE02
0x47edea: LDR.W           R8, [SP,#0x168+var_14C]
0x47edee: CMP             R1, #1
0x47edf0: BNE             loc_47EE02
0x47edf2: LDR.W           R1, [R8,#0xC]
0x47edf6: MOV             R0, R9
0x47edf8: BLX             R1
0x47edfa: CMP             R0, #0
0x47edfc: BEQ             loc_47EE94
0x47edfe: LDRD.W          R5, R0, [R8]
0x47ee02: LDRB.W          R1, [R5],#1
0x47ee06: SUBS            R0, #1
0x47ee08: STR.W           R1, [R9,#0x16C]
0x47ee0c: BNE             loc_47EE1C
0x47ee0e: LDR.W           R1, [R8,#0xC]
0x47ee12: MOV             R0, R9
0x47ee14: BLX             R1
0x47ee16: CBZ             R0, loc_47EE94
0x47ee18: LDRD.W          R5, R0, [R8]
0x47ee1c: LDRB.W          R1, [R5],#1
0x47ee20: SUBS            R4, R0, #1
0x47ee22: STR.W           R1, [R9,#0x170]
0x47ee26: BNE             loc_47EE36
0x47ee28: LDR.W           R1, [R8,#0xC]
0x47ee2c: MOV             R0, R9
0x47ee2e: BLX             R1
0x47ee30: CBZ             R0, loc_47EE94
0x47ee32: LDRD.W          R5, R4, [R8]
0x47ee36: LDRB.W          R0, [R5],#1
0x47ee3a: MOVS            R6, #1
0x47ee3c: LDR.W           R1, [R9]
0x47ee40: AND.W           R3, R0, #0xF
0x47ee44: LDR.W           R2, [R9,#0x16C]
0x47ee48: LSRS            R0, R0, #4
0x47ee4a: STRD.W          R0, R3, [R9,#0x174]
0x47ee4e: STR             R2, [R1,#0x18]
0x47ee50: LDR.W           R0, [R9,#0x170]
0x47ee54: STR             R0, [R1,#0x1C]
0x47ee56: LDR.W           R0, [R9,#0x174]
0x47ee5a: STR             R0, [R1,#0x20]
0x47ee5c: LDR.W           R0, [R9,#0x178]
0x47ee60: STR             R0, [R1,#0x24]
0x47ee62: MOVS            R1, #0x69 ; 'i'
0x47ee64: LDR.W           R0, [R9]
0x47ee68: STR             R1, [R0,#0x14]
0x47ee6a: MOVS            R1, #1
0x47ee6c: LDR.W           R0, [R9]
0x47ee70: LDR             R2, [R0,#4]
0x47ee72: MOV             R0, R9
0x47ee74: BLX             R2
0x47ee76: LDR.W           R0, [R9,#0x194]
0x47ee7a: MOVS            R1, #0
0x47ee7c: STR             R1, [R0,#0x10]
0x47ee7e: LDR.W           R0, [R9,#0x7C]
0x47ee82: ADDS            R0, #1
0x47ee84: STR.W           R0, [R9,#0x7C]
0x47ee88: SUBS            R0, R4, #1
0x47ee8a: STRD.W          R5, R0, [R8]
0x47ee8e: STR.W           R1, [R9,#0x17C]
0x47ee92: B               loc_47EE96
0x47ee94: MOVS            R6, #0
0x47ee96: LDR             R0, =(__stack_chk_guard_ptr - 0x47EE9E)
0x47ee98: LDR             R1, [SP,#0x168+var_20]
0x47ee9a: ADD             R0, PC; __stack_chk_guard_ptr
0x47ee9c: LDR             R0, [R0]; __stack_chk_guard
0x47ee9e: LDR             R0, [R0]
0x47eea0: SUBS            R0, R0, R1
0x47eea2: ITTTT EQ
0x47eea4: MOVEQ           R0, R6
0x47eea6: ADDEQ           SP, SP, #0x14C
0x47eea8: POPEQ.W         {R8-R11}
0x47eeac: POPEQ           {R4-R7,PC}
0x47eeae: BLX             __stack_chk_fail
