0x47b238: PUSH            {R4-R7,LR}
0x47b23a: ADD             R7, SP, #0xC
0x47b23c: PUSH.W          {R8-R11}
0x47b240: SUB             SP, SP, #0xC
0x47b242: MOV             R4, R1
0x47b244: MOV             R8, R0
0x47b246: LDR             R0, [R4,#0x14]
0x47b248: CMP             R0, #0x64 ; 'd'
0x47b24a: BEQ             loc_47B260
0x47b24c: LDR             R0, [R4]
0x47b24e: MOVS            R1, #0x14
0x47b250: STR             R1, [R0,#0x14]
0x47b252: LDR             R0, [R4]
0x47b254: LDR             R1, [R4,#0x14]
0x47b256: STR             R1, [R0,#0x18]
0x47b258: LDR             R0, [R4]
0x47b25a: LDR             R1, [R0]
0x47b25c: MOV             R0, R4
0x47b25e: BLX             R1
0x47b260: LDR.W           R0, [R8,#0x1C]
0x47b264: STR             R0, [R4,#0x1C]
0x47b266: LDR.W           R0, [R8,#0x20]
0x47b26a: STR             R0, [R4,#0x20]
0x47b26c: LDR.W           R0, [R8,#0x24]
0x47b270: STR             R0, [R4,#0x24]
0x47b272: LDR.W           R0, [R8,#0x28]
0x47b276: STR             R0, [R4,#0x28]
0x47b278: MOV             R0, R4
0x47b27a: BLX             j__Z17jpeg_set_defaultsP20jpeg_compress_struct; jpeg_set_defaults(jpeg_compress_struct *)
0x47b27e: LDR.W           R1, [R8,#0x28]
0x47b282: MOV             R0, R4
0x47b284: BLX             j__Z19jpeg_set_colorspaceP20jpeg_compress_struct13J_COLOR_SPACE; jpeg_set_colorspace(jpeg_compress_struct *,J_COLOR_SPACE)
0x47b288: LDR.W           R0, [R8,#0xC0]
0x47b28c: STR             R0, [R4,#0x38]
0x47b28e: LDRB.W          R0, [R8,#0x10A]
0x47b292: STRB.W          R0, [R4,#0xB3]
0x47b296: LDR.W           R1, [R8,#0x90]
0x47b29a: CBZ             R1, loc_47B2BA
0x47b29c: LDR             R0, [R4,#0x48]
0x47b29e: CBNZ            R0, loc_47B2AC
0x47b2a0: MOV             R0, R4
0x47b2a2: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47b2a6: STR             R0, [R4,#0x48]
0x47b2a8: LDR.W           R1, [R8,#0x90]; void *
0x47b2ac: MOVS            R2, #0x80; size_t
0x47b2ae: BLX             memcpy_1
0x47b2b2: LDR             R0, [R4,#0x48]
0x47b2b4: MOVS            R1, #0
0x47b2b6: STRB.W          R1, [R0,#0x80]
0x47b2ba: LDR.W           R1, [R8,#0x94]
0x47b2be: CBZ             R1, loc_47B2DE
0x47b2c0: LDR             R0, [R4,#0x4C]
0x47b2c2: CBNZ            R0, loc_47B2D0
0x47b2c4: MOV             R0, R4
0x47b2c6: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47b2ca: STR             R0, [R4,#0x4C]
0x47b2cc: LDR.W           R1, [R8,#0x94]; void *
0x47b2d0: MOVS            R2, #0x80; size_t
0x47b2d2: BLX             memcpy_1
0x47b2d6: LDR             R0, [R4,#0x4C]
0x47b2d8: MOVS            R1, #0
0x47b2da: STRB.W          R1, [R0,#0x80]
0x47b2de: LDR.W           R1, [R8,#0x98]
0x47b2e2: CBZ             R1, loc_47B302
0x47b2e4: LDR             R0, [R4,#0x50]
0x47b2e6: CBNZ            R0, loc_47B2F4
0x47b2e8: MOV             R0, R4
0x47b2ea: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47b2ee: STR             R0, [R4,#0x50]
0x47b2f0: LDR.W           R1, [R8,#0x98]; void *
0x47b2f4: MOVS            R2, #0x80; size_t
0x47b2f6: BLX             memcpy_1
0x47b2fa: LDR             R0, [R4,#0x50]
0x47b2fc: MOVS            R1, #0
0x47b2fe: STRB.W          R1, [R0,#0x80]
0x47b302: LDR.W           R1, [R8,#0x9C]
0x47b306: CBZ             R1, loc_47B326
0x47b308: LDR             R0, [R4,#0x54]
0x47b30a: CBNZ            R0, loc_47B318
0x47b30c: MOV             R0, R4
0x47b30e: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47b312: STR             R0, [R4,#0x54]
0x47b314: LDR.W           R1, [R8,#0x9C]; void *
0x47b318: MOVS            R2, #0x80; size_t
0x47b31a: BLX             memcpy_1
0x47b31e: LDR             R0, [R4,#0x54]
0x47b320: MOVS            R1, #0
0x47b322: STRB.W          R1, [R0,#0x80]
0x47b326: LDR.W           R0, [R8,#0x24]
0x47b32a: STR             R0, [R4,#0x3C]
0x47b32c: SUBS            R0, #1
0x47b32e: CMP             R0, #3
0x47b330: BLS             loc_47B352
0x47b332: LDR             R0, [R4]
0x47b334: MOVS            R1, #0x1A
0x47b336: STR             R1, [R0,#0x14]
0x47b338: LDR             R0, [R4]
0x47b33a: LDR             R1, [R4,#0x3C]
0x47b33c: STR             R1, [R0,#0x18]
0x47b33e: MOVS            R1, #4
0x47b340: LDR             R0, [R4]
0x47b342: STR             R1, [R0,#0x1C]
0x47b344: LDR             R0, [R4]
0x47b346: LDR             R1, [R0]
0x47b348: MOV             R0, R4
0x47b34a: BLX             R1
0x47b34c: LDR             R0, [R4,#0x3C]
0x47b34e: CMP             R0, #1
0x47b350: BLT             loc_47B3EE
0x47b352: LDR.W           R6, [R8,#0xC4]
0x47b356: MOVS            R1, #0
0x47b358: LDR             R5, [R4,#0x44]
0x47b35a: STR.W           R8, [SP,#0x28+var_24]
0x47b35e: STR             R1, [SP,#0x28+var_20]
0x47b360: LDR             R0, [R6]
0x47b362: STR             R0, [R5]
0x47b364: LDR             R0, [R6,#8]
0x47b366: STR             R0, [R5,#8]
0x47b368: LDR             R0, [R6,#0xC]
0x47b36a: STR             R0, [R5,#0xC]
0x47b36c: LDR.W           R10, [R6,#0x10]
0x47b370: STR.W           R10, [R5,#0x10]
0x47b374: CMP.W           R10, #3
0x47b378: ADD.W           R0, R8, R10,LSL#2
0x47b37c: ADD.W           R9, R0, #0x90
0x47b380: BHI             loc_47B38C
0x47b382: LDR.W           R8, [R9]
0x47b386: CMP.W           R8, #0
0x47b38a: BNE             loc_47B3A4
0x47b38c: LDR             R0, [R4]
0x47b38e: MOVS            R1, #0x34 ; '4'
0x47b390: STR             R1, [R0,#0x14]
0x47b392: LDR             R0, [R4]
0x47b394: STR.W           R10, [R0,#0x18]
0x47b398: LDR             R0, [R4]
0x47b39a: LDR             R1, [R0]
0x47b39c: MOV             R0, R4
0x47b39e: BLX             R1
0x47b3a0: LDR.W           R8, [R9]
0x47b3a4: LDR.W           R11, [R6,#0x4C]
0x47b3a8: CMP.W           R11, #0
0x47b3ac: BEQ             loc_47B3DC
0x47b3ae: MOV.W           R9, #0
0x47b3b2: LDRH.W          R0, [R8,R9,LSL#1]
0x47b3b6: LDRH.W          R1, [R11,R9,LSL#1]
0x47b3ba: CMP             R1, R0
0x47b3bc: BEQ             loc_47B3D2
0x47b3be: LDR             R0, [R4]
0x47b3c0: MOVS            R1, #0x2C ; ','
0x47b3c2: STR             R1, [R0,#0x14]
0x47b3c4: LDR             R0, [R4]
0x47b3c6: STR.W           R10, [R0,#0x18]
0x47b3ca: LDR             R0, [R4]
0x47b3cc: LDR             R1, [R0]
0x47b3ce: MOV             R0, R4
0x47b3d0: BLX             R1
0x47b3d2: ADD.W           R9, R9, #1
0x47b3d6: CMP.W           R9, #0x40 ; '@'
0x47b3da: BNE             loc_47B3B2
0x47b3dc: LDR             R1, [SP,#0x28+var_20]
0x47b3de: ADDS            R5, #0x54 ; 'T'
0x47b3e0: LDR             R0, [R4,#0x3C]
0x47b3e2: ADDS            R6, #0x54 ; 'T'
0x47b3e4: LDR.W           R8, [SP,#0x28+var_24]
0x47b3e8: ADDS            R1, #1
0x47b3ea: CMP             R1, R0
0x47b3ec: BLT             loc_47B35E
0x47b3ee: LDRB.W          R0, [R8,#0x100]
0x47b3f2: CBZ             R0, loc_47B422
0x47b3f4: LDRB.W          R0, [R8,#0x101]
0x47b3f8: CMP             R0, #1
0x47b3fa: ITTTT EQ
0x47b3fc: MOVEQ           R0, #1
0x47b3fe: STRBEQ.W        R0, [R4,#0xC5]
0x47b402: LDRBEQ.W        R0, [R8,#0x102]
0x47b406: STRBEQ.W        R0, [R4,#0xC6]
0x47b40a: LDRB.W          R0, [R8,#0x103]
0x47b40e: STRB.W          R0, [R4,#0xC7]
0x47b412: LDRH.W          R0, [R8,#0x104]
0x47b416: STRH.W          R0, [R4,#0xC8]
0x47b41a: LDRH.W          R0, [R8,#0x106]
0x47b41e: STRH.W          R0, [R4,#0xCA]
0x47b422: ADD             SP, SP, #0xC
0x47b424: POP.W           {R8-R11}
0x47b428: POP             {R4-R7,PC}
