0x20a1c4: PUSH            {R4-R7,LR}
0x20a1c6: ADD             R7, SP, #0xC
0x20a1c8: PUSH.W          {R8-R11}
0x20a1cc: SUB             SP, SP, #0x34
0x20a1ce: MOV             R4, R0
0x20a1d0: CMP             R4, #0
0x20a1d2: MOV             R2, R1
0x20a1d4: IT NE
0x20a1d6: CMPNE           R2, #0
0x20a1d8: BEQ.W           loc_20A3FE
0x20a1dc: MOVS            R0, #2
0x20a1de: MOVS            R1, #2
0x20a1e0: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x20a1e4: MOV             R11, R0
0x20a1e6: MOVS            R1, #0
0x20a1e8: CMP.W           R11, #0
0x20a1ec: BEQ             loc_20A254
0x20a1ee: LDR             R2, =(loc_20A430+1 - 0x20A1F8)
0x20a1f0: LDR             R0, =(a1634_1 - 0x20A1FA); "1.6.34"
0x20a1f2: LDR             R3, =(loc_20A444+1 - 0x20A1FE)
0x20a1f4: ADD             R2, PC; loc_20A430
0x20a1f6: ADD             R0, PC; "1.6.34"
0x20a1f8: STR             R1, [SP,#0x50+var_20]
0x20a1fa: ADD             R3, PC; loc_20A444
0x20a1fc: STR             R1, [SP,#0x50+var_24]
0x20a1fe: STR             R1, [SP,#0x50+var_28]
0x20a200: STR             R1, [SP,#0x50+var_2C]
0x20a202: STR             R1, [SP,#0x50+var_30]
0x20a204: STR             R1, [SP,#0x50+var_34]
0x20a206: STR             R1, [SP,#0x50+var_38]
0x20a208: STR             R1, [SP,#0x50+var_3C]
0x20a20a: STMEA.W         SP, {R1-R3}
0x20a20e: MOVS            R1, #0
0x20a210: MOVS            R2, #0
0x20a212: MOVS            R3, #0
0x20a214: BLX             j_png_create_write_struct_2
0x20a218: STR             R0, [SP,#0x50+var_34]
0x20a21a: LDR             R0, [SP,#0x50+var_34]
0x20a21c: CBZ             R0, loc_20A258
0x20a21e: LDR             R0, [SP,#0x50+var_34]
0x20a220: BLX             j_png_create_info_struct
0x20a224: STR             R0, [SP,#0x50+var_30]
0x20a226: LDR             R0, [SP,#0x50+var_30]
0x20a228: CBZ             R0, loc_20A240
0x20a22a: LDR             R1, =(longjmp_ptr_0 - 0x20A236)
0x20a22c: MOV.W           R2, #0x100
0x20a230: LDR             R0, [SP,#0x50+var_34]
0x20a232: ADD             R1, PC; longjmp_ptr_0
0x20a234: LDR             R1, [R1]; __imp_longjmp
0x20a236: BLX             j_png_set_longjmp_fn
0x20a23a: BLX             setjmp
0x20a23e: CBZ             R0, loc_20A25C
0x20a240: MOV             R0, R11
0x20a242: MOVS            R1, #0
0x20a244: MOVS            R4, #0
0x20a246: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x20a24a: ADD             R0, SP, #0x50+var_34
0x20a24c: MOVS            R1, #0
0x20a24e: BLX             j_png_destroy_write_struct
0x20a252: B               loc_20A3FE
0x20a254: MOVS            R4, #0
0x20a256: B               loc_20A3FE
0x20a258: MOVS            R4, #0
0x20a25a: B               loc_20A3F6
0x20a25c: LDR             R2, =(sub_20A458+1 - 0x20A268)
0x20a25e: MOV             R1, R11
0x20a260: LDR             R3, =(locret_20A470+1 - 0x20A26A)
0x20a262: LDR             R0, [SP,#0x50+var_34]
0x20a264: ADD             R2, PC; sub_20A458
0x20a266: ADD             R3, PC; locret_20A470
0x20a268: BLX             j_png_set_write_fn
0x20a26c: ADD.W           R10, R4, #4
0x20a270: LDM.W           R10, {R0,R1,R10}
0x20a274: CMP.W           R10, #4
0x20a278: STR             R0, [SP,#0x50+var_38]
0x20a27a: STR             R1, [SP,#0x50+var_3C]
0x20a27c: BEQ             loc_20A296
0x20a27e: CMP.W           R10, #8
0x20a282: BEQ             loc_20A29A
0x20a284: CMP.W           R10, #0x20 ; ' '
0x20a288: BNE             loc_20A2A6
0x20a28a: MOVS            R0, #8
0x20a28c: STR             R0, [SP,#0x50+var_20]
0x20a28e: MOVS            R0, #6
0x20a290: STR             R0, [SP,#0x50+var_24]
0x20a292: MOVS            R0, #0
0x20a294: B               loc_20A2A4
0x20a296: MOVS            R0, #4
0x20a298: B               loc_20A29C
0x20a29a: MOVS            R0, #8
0x20a29c: STR             R0, [SP,#0x50+var_20]
0x20a29e: MOVS            R0, #3
0x20a2a0: STR             R0, [SP,#0x50+var_24]
0x20a2a2: LDR             R0, [R4,#0x18]
0x20a2a4: STR             R0, [SP,#0x50+var_28]
0x20a2a6: LDR             R0, [SP,#0x50+var_34]
0x20a2a8: MOV.W           R9, #0
0x20a2ac: LDR             R1, [SP,#0x50+var_30]
0x20a2ae: LDR             R2, [SP,#0x50+var_38]
0x20a2b0: LDR             R3, [SP,#0x50+var_3C]
0x20a2b2: LDR             R6, [SP,#0x50+var_20]
0x20a2b4: LDR             R5, [SP,#0x50+var_24]
0x20a2b6: STRD.W          R6, R5, [SP,#0x50+var_50]
0x20a2ba: STRD.W          R9, R9, [SP,#0x50+var_48]
0x20a2be: STR.W           R9, [SP,#0x50+var_40]
0x20a2c2: BLX             j_png_set_IHDR
0x20a2c6: LDR             R0, [SP,#0x50+var_24]
0x20a2c8: CMP             R0, #3
0x20a2ca: BNE             loc_20A35C
0x20a2cc: LDR             R0, =(RwEngineInstance_ptr - 0x20A2D2)
0x20a2ce: ADD             R0, PC; RwEngineInstance_ptr
0x20a2d0: LDR             R5, [R0]; RwEngineInstance
0x20a2d2: LDR             R0, [R5]
0x20a2d4: LDR             R1, [SP,#0x50+var_34]
0x20a2d6: MOVS            R1, #3
0x20a2d8: LDR.W           R2, [R0,#0x12C]
0x20a2dc: LSL.W           R0, R1, R10
0x20a2e0: BLX             R2
0x20a2e2: MOV             R8, R0
0x20a2e4: LDR             R0, [R5]
0x20a2e6: LDR             R1, [SP,#0x50+var_34]
0x20a2e8: MOVS            R1, #1
0x20a2ea: LDR.W           R2, [R0,#0x12C]
0x20a2ee: LSL.W           R6, R1, R10
0x20a2f2: MOV             R0, R6
0x20a2f4: BLX             R2
0x20a2f6: MOV             R9, R0
0x20a2f8: CMP.W           R10, #0x1F
0x20a2fc: BEQ             loc_20A33E
0x20a2fe: ADD.W           R0, R8, #2
0x20a302: ADD.W           R1, R8, #1
0x20a306: MOVS            R2, #0
0x20a308: LDR             R3, [SP,#0x50+var_28]
0x20a30a: ADD.W           R5, R2, R2,LSL#1
0x20a30e: LDRB.W          R3, [R3,R2,LSL#2]
0x20a312: STRB.W          R3, [R0,#-2]
0x20a316: LDR             R3, [SP,#0x50+var_28]
0x20a318: ADD.W           R3, R3, R2,LSL#2
0x20a31c: LDRB            R3, [R3,#1]
0x20a31e: STRB            R3, [R1,R5]
0x20a320: LDR             R3, [SP,#0x50+var_28]
0x20a322: ADD.W           R3, R3, R2,LSL#2
0x20a326: LDRB            R3, [R3,#2]
0x20a328: STRB            R3, [R0]
0x20a32a: ADDS            R0, #3
0x20a32c: LDR             R3, [SP,#0x50+var_28]
0x20a32e: ADD.W           R3, R3, R2,LSL#2
0x20a332: LDRB            R3, [R3,#3]
0x20a334: STRB.W          R3, [R9,R2]
0x20a338: ADDS            R2, #1
0x20a33a: CMP             R2, R6
0x20a33c: BLT             loc_20A308
0x20a33e: LDR             R0, [SP,#0x50+var_34]
0x20a340: MOV             R2, R8
0x20a342: LDR             R1, [SP,#0x50+var_30]
0x20a344: MOV             R3, R6
0x20a346: BLX             j_png_set_PLTE
0x20a34a: LDR             R0, [SP,#0x50+var_34]; int
0x20a34c: MOVS            R2, #0
0x20a34e: LDR             R1, [SP,#0x50+var_30]; int
0x20a350: MOV             R3, R6; int
0x20a352: STR             R2, [SP,#0x50+var_50]; int
0x20a354: MOV             R2, R9; int
0x20a356: BLX             j_png_set_tRNS
0x20a35a: B               loc_20A360
0x20a35c: MOV.W           R8, #0
0x20a360: LDR             R0, [SP,#0x50+var_34]
0x20a362: LDR             R1, [SP,#0x50+var_30]
0x20a364: BLX             j_png_write_info
0x20a368: LDR             R0, [SP,#0x50+var_34]
0x20a36a: BLX             j_png_set_packing
0x20a36e: LDR             R0, =(RwEngineInstance_ptr - 0x20A374)
0x20a370: ADD             R0, PC; RwEngineInstance_ptr
0x20a372: LDR             R0, [R0]; RwEngineInstance
0x20a374: LDR             R0, [R0]
0x20a376: LDRD.W          R6, R5, [R4,#0x10]
0x20a37a: LDR             R1, [SP,#0x50+var_3C]
0x20a37c: LDR.W           R2, [R0,#0x12C]
0x20a380: LSLS            R0, R1, #2
0x20a382: BLX             R2
0x20a384: STR             R0, [SP,#0x50+var_2C]
0x20a386: LDR             R0, [SP,#0x50+var_2C]
0x20a388: CBZ             R0, loc_20A3EC
0x20a38a: LDR             R0, [SP,#0x50+var_3C]
0x20a38c: CMP             R0, #1
0x20a38e: BLT             loc_20A3A2
0x20a390: MOVS            R0, #0
0x20a392: LDR             R1, [SP,#0x50+var_2C]
0x20a394: STR.W           R5, [R1,R0,LSL#2]
0x20a398: ADD             R5, R6
0x20a39a: ADDS            R0, #1
0x20a39c: LDR             R1, [SP,#0x50+var_3C]
0x20a39e: CMP             R0, R1
0x20a3a0: BLT             loc_20A392
0x20a3a2: LDR             R0, [SP,#0x50+var_34]
0x20a3a4: LDR             R1, [SP,#0x50+var_2C]
0x20a3a6: BLX             j_png_write_image
0x20a3aa: LDR             R0, [SP,#0x50+var_34]
0x20a3ac: LDR             R1, [SP,#0x50+var_30]
0x20a3ae: BLX             j_png_write_end
0x20a3b2: CMP.W           R8, #0
0x20a3b6: BEQ             loc_20A3D6
0x20a3b8: LDR             R0, =(RwEngineInstance_ptr - 0x20A3BE)
0x20a3ba: ADD             R0, PC; RwEngineInstance_ptr
0x20a3bc: LDR             R5, [R0]; RwEngineInstance
0x20a3be: LDR             R0, [R5]
0x20a3c0: LDR             R1, [SP,#0x50+var_34]
0x20a3c2: LDR.W           R1, [R0,#0x130]
0x20a3c6: MOV             R0, R8
0x20a3c8: BLX             R1
0x20a3ca: LDR             R0, [R5]
0x20a3cc: LDR             R1, [SP,#0x50+var_34]
0x20a3ce: LDR.W           R1, [R0,#0x130]
0x20a3d2: MOV             R0, R9
0x20a3d4: BLX             R1
0x20a3d6: LDR             R0, =(RwEngineInstance_ptr - 0x20A3DC)
0x20a3d8: ADD             R0, PC; RwEngineInstance_ptr
0x20a3da: LDR             R0, [R0]; RwEngineInstance
0x20a3dc: LDR             R1, [R0]
0x20a3de: LDR             R0, [SP,#0x50+var_2C]
0x20a3e0: LDR.W           R1, [R1,#0x130]
0x20a3e4: BLX             R1
0x20a3e6: ADD             R0, SP, #0x50+var_34
0x20a3e8: ADD             R1, SP, #0x50+var_30
0x20a3ea: B               loc_20A3F2
0x20a3ec: ADD             R0, SP, #0x50+var_34
0x20a3ee: MOVS            R4, #0
0x20a3f0: MOVS            R1, #0
0x20a3f2: BLX             j_png_destroy_write_struct
0x20a3f6: MOV             R0, R11
0x20a3f8: MOVS            R1, #0
0x20a3fa: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x20a3fe: MOV             R0, R4
0x20a400: ADD             SP, SP, #0x34 ; '4'
0x20a402: POP.W           {R8-R11}
0x20a406: POP             {R4-R7,PC}
