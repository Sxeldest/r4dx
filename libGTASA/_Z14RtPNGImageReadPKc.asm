0x20a474: PUSH            {R4-R7,LR}
0x20a476: ADD             R7, SP, #0xC
0x20a478: PUSH.W          {R8,R9,R11}
0x20a47c: SUB             SP, SP, #0x48
0x20a47e: MOV             R2, R0
0x20a480: CMP             R2, #0
0x20a482: BEQ             loc_20A51E
0x20a484: MOVS            R0, #2
0x20a486: MOVS            R1, #1
0x20a488: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x20a48c: MOV             R9, R0
0x20a48e: MOVS            R5, #0
0x20a490: CMP.W           R9, #0
0x20a494: BEQ.W           loc_20A64E
0x20a498: LDR             R1, =(loc_20A430+1 - 0x20A4A4)
0x20a49a: MOVS            R3, #0
0x20a49c: LDR             R0, =(a1634_1 - 0x20A4A6); "1.6.34"
0x20a49e: LDR             R2, =(loc_20A444+1 - 0x20A4AA)
0x20a4a0: ADD             R1, PC; loc_20A430
0x20a4a2: ADD             R0, PC; "1.6.34"
0x20a4a4: STR             R5, [SP,#0x60+var_24]
0x20a4a6: ADD             R2, PC; loc_20A444
0x20a4a8: STR             R5, [SP,#0x60+var_28]
0x20a4aa: STR             R5, [SP,#0x60+var_2C]
0x20a4ac: STR             R5, [SP,#0x60+var_30]
0x20a4ae: STR             R5, [SP,#0x60+var_34]
0x20a4b0: STR             R5, [SP,#0x60+var_38]
0x20a4b2: STRD.W          R5, R1, [SP,#0x60+var_60]
0x20a4b6: MOVS            R1, #0
0x20a4b8: STR             R2, [SP,#0x60+var_58]
0x20a4ba: MOVS            R2, #0
0x20a4bc: BLX             j_png_create_read_struct_2
0x20a4c0: STR             R0, [SP,#0x60+var_2C]
0x20a4c2: LDR             R0, [SP,#0x60+var_2C]
0x20a4c4: CMP             R0, #0
0x20a4c6: BEQ.W           loc_20A644
0x20a4ca: LDR             R0, [SP,#0x60+var_2C]
0x20a4cc: BLX             j_png_create_info_struct
0x20a4d0: STR             R0, [SP,#0x60+var_28]
0x20a4d2: LDR             R0, [SP,#0x60+var_28]
0x20a4d4: CBZ             R0, loc_20A536
0x20a4d6: LDR             R1, =(longjmp_ptr_0 - 0x20A4E2)
0x20a4d8: MOV.W           R2, #0x100
0x20a4dc: LDR             R0, [SP,#0x60+var_2C]
0x20a4de: ADD             R1, PC; longjmp_ptr_0
0x20a4e0: LDR             R1, [R1]; __imp_longjmp
0x20a4e2: BLX             j_png_set_longjmp_fn
0x20a4e6: BLX             setjmp
0x20a4ea: CBZ             R0, loc_20A54C
0x20a4ec: LDR             R0, [SP,#0x60+var_24]
0x20a4ee: CBZ             R0, loc_20A504
0x20a4f0: LDR             R0, =(RwEngineInstance_ptr - 0x20A4F6)
0x20a4f2: ADD             R0, PC; RwEngineInstance_ptr
0x20a4f4: LDR             R0, [R0]; RwEngineInstance
0x20a4f6: LDR             R1, [R0]
0x20a4f8: LDR             R0, [SP,#0x60+var_24]
0x20a4fa: LDR.W           R1, [R1,#0x130]
0x20a4fe: BLX             R1
0x20a500: MOVS            R0, #0
0x20a502: STR             R0, [SP,#0x60+var_24]
0x20a504: MOV             R0, R9
0x20a506: MOVS            R1, #0
0x20a508: MOVS            R5, #0
0x20a50a: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x20a50e: ADD             R0, SP, #0x60+var_2C
0x20a510: ADD             R1, SP, #0x60+var_28
0x20a512: MOVS            R2, #0
0x20a514: BLX             j_png_destroy_read_struct
0x20a518: STR             R5, [SP,#0x60+var_2C]
0x20a51a: STR             R5, [SP,#0x60+var_28]
0x20a51c: B               loc_20A64E
0x20a51e: MOVS            R0, #0x16
0x20a520: MOVS            R5, #0
0x20a522: MOVT            R0, #0x8000; int
0x20a526: STR             R5, [SP,#0x60+var_4C]
0x20a528: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x20a52c: STR             R0, [SP,#0x60+var_48]
0x20a52e: ADD             R0, SP, #0x60+var_4C
0x20a530: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x20a534: B               loc_20A64E
0x20a536: MOV             R0, R9
0x20a538: MOVS            R1, #0
0x20a53a: MOVS            R5, #0
0x20a53c: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x20a540: ADD             R0, SP, #0x60+var_2C
0x20a542: MOVS            R1, #0
0x20a544: MOVS            R2, #0
0x20a546: BLX             j_png_destroy_read_struct
0x20a54a: B               loc_20A64E
0x20a54c: LDR             R2, =(sub_20A760+1 - 0x20A556)
0x20a54e: MOV             R1, R9
0x20a550: LDR             R0, [SP,#0x60+var_2C]
0x20a552: ADD             R2, PC; sub_20A760
0x20a554: BLX             j_png_set_read_fn
0x20a558: LDR             R0, [SP,#0x60+var_2C]
0x20a55a: LDR             R1, [SP,#0x60+var_28]
0x20a55c: BLX             j_png_read_info
0x20a560: ADD             R6, SP, #0x60+var_1C
0x20a562: LDR             R0, [SP,#0x60+var_2C]
0x20a564: LDR             R1, [SP,#0x60+var_28]
0x20a566: MOVS            R2, #0
0x20a568: ADD             R3, SP, #0x60+var_20
0x20a56a: ADD             R5, SP, #0x60+var_4C
0x20a56c: STRD.W          R5, R6, [SP,#0x60+var_60]
0x20a570: STRD.W          R3, R2, [SP,#0x60+var_58]
0x20a574: ADD             R3, SP, #0x60+var_38
0x20a576: STR             R2, [SP,#0x60+var_50]
0x20a578: ADD             R2, SP, #0x60+var_34
0x20a57a: BLX             j_png_get_IHDR
0x20a57e: LDR             R0, [SP,#0x60+var_2C]
0x20a580: BLX             j_png_set_strip_16
0x20a584: LDR             R0, [SP,#0x60+var_1C]
0x20a586: CMP             R0, #6; switch 7 cases
0x20a588: BHI             def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a58a: TBB.W           [PC,R0]; switch jump
0x20a58e: DCB 4; jump table for switch statement
0x20a58f: DCB 0x27
0x20a590: DCB 0xD
0x20a591: DCB 0x15
0x20a592: DCB 0x1F
0x20a593: DCB 0x27
0x20a594: DCB 0x25
0x20a595: ALIGN 2
0x20a596: MOVS            R0, #8; jumptable 0020A58A case 0
0x20a598: STR             R0, [SP,#0x60+var_30]
0x20a59a: LDR             R0, [SP,#0x60+var_4C]
0x20a59c: CMP             R0, #7
0x20a59e: BGT             def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a5a0: LDR             R0, [SP,#0x60+var_2C]
0x20a5a2: BLX             j_png_set_expand_gray_1_2_4_to_8
0x20a5a6: B               def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a5a8: MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 2
0x20a5aa: MOVS            R1, #0xFF
0x20a5ac: STR             R0, [SP,#0x60+var_30]
0x20a5ae: MOVS            R2, #1
0x20a5b0: LDR             R0, [SP,#0x60+var_2C]
0x20a5b2: BLX             j_png_set_filler
0x20a5b6: B               def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a5b8: MOVS            R0, #8; jumptable 0020A58A case 3
0x20a5ba: STR             R0, [SP,#0x60+var_30]
0x20a5bc: LDR             R0, [SP,#0x60+var_4C]
0x20a5be: CMP             R0, #7
0x20a5c0: BGT             def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a5c2: LDR             R0, [SP,#0x60+var_2C]
0x20a5c4: BLX             j_png_set_packing
0x20a5c8: MOVS            R0, #4
0x20a5ca: B               loc_20A5DA
0x20a5cc: MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 4
0x20a5ce: STR             R0, [SP,#0x60+var_30]
0x20a5d0: LDR             R0, [SP,#0x60+var_2C]
0x20a5d2: BLX             j_png_set_gray_to_rgb
0x20a5d6: B               def_20A58A; jumptable 0020A58A default case, cases 1,5
0x20a5d8: MOVS            R0, #0x20 ; ' '; jumptable 0020A58A case 6
0x20a5da: STR             R0, [SP,#0x60+var_30]
0x20a5dc: LDR             R0, [SP,#0x60+var_34]; jumptable 0020A58A default case, cases 1,5
0x20a5de: LDR             R1, [SP,#0x60+var_38]; int
0x20a5e0: LDR             R2, [SP,#0x60+var_30]; int
0x20a5e2: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x20a5e6: MOV             R5, R0
0x20a5e8: CBZ             R5, loc_20A644
0x20a5ea: MOV             R0, R5
0x20a5ec: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x20a5f0: CBZ             R0, loc_20A63E
0x20a5f2: LDR             R0, =(RwEngineInstance_ptr - 0x20A5F8)
0x20a5f4: ADD             R0, PC; RwEngineInstance_ptr
0x20a5f6: LDR             R0, [R0]; RwEngineInstance
0x20a5f8: LDR             R0, [R0]
0x20a5fa: LDRD.W          R6, R4, [R5,#0x10]
0x20a5fe: LDR.W           R8, [R5,#0x18]
0x20a602: LDR             R1, [SP,#0x60+var_38]
0x20a604: LDR.W           R2, [R0,#0x12C]
0x20a608: LSLS            R0, R1, #2
0x20a60a: BLX             R2
0x20a60c: STR             R0, [SP,#0x60+var_24]
0x20a60e: LDR             R0, [SP,#0x60+var_24]
0x20a610: CBZ             R0, loc_20A638
0x20a612: LDR             R0, [SP,#0x60+var_38]
0x20a614: CMP             R0, #1
0x20a616: BLT             loc_20A62A
0x20a618: MOVS            R0, #0
0x20a61a: LDR             R1, [SP,#0x60+var_24]
0x20a61c: STR.W           R4, [R1,R0,LSL#2]
0x20a620: ADD             R4, R6
0x20a622: ADDS            R0, #1
0x20a624: LDR             R1, [SP,#0x60+var_38]
0x20a626: CMP             R0, R1
0x20a628: BLT             loc_20A61A
0x20a62a: LDR             R0, [SP,#0x60+var_30]
0x20a62c: CMP             R0, #4
0x20a62e: BNE             loc_20A658
0x20a630: CMP.W           R8, #0
0x20a634: BNE             loc_20A664
0x20a636: B               loc_20A70A
0x20a638: MOV             R0, R5
0x20a63a: BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
0x20a63e: MOV             R0, R5
0x20a640: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x20a644: MOVS            R5, #0
0x20a646: MOV             R0, R9
0x20a648: MOVS            R1, #0
0x20a64a: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x20a64e: MOV             R0, R5
0x20a650: ADD             SP, SP, #0x48 ; 'H'
0x20a652: POP.W           {R8,R9,R11}
0x20a656: POP             {R4-R7,PC}
0x20a658: LDR             R0, [SP,#0x60+var_30]
0x20a65a: CMP.W           R8, #0
0x20a65e: BEQ             loc_20A70A
0x20a660: CMP             R0, #8
0x20a662: BNE             loc_20A70A
0x20a664: LDR             R0, [SP,#0x60+var_30]
0x20a666: CMP             R0, #0x1F
0x20a668: BEQ             loc_20A68A
0x20a66a: MOVS            R0, #0
0x20a66c: MOVS            R1, #0xFF
0x20a66e: MOVS            R2, #1
0x20a670: ADD.W           R3, R8, R0,LSL#2
0x20a674: STRB.W          R0, [R8,R0,LSL#2]
0x20a678: STRB            R0, [R3,#1]
0x20a67a: STRB            R0, [R3,#2]
0x20a67c: ADDS            R0, #1
0x20a67e: STRB            R1, [R3,#3]
0x20a680: LDR             R3, [SP,#0x60+var_30]
0x20a682: LSL.W           R3, R2, R3
0x20a686: CMP             R0, R3
0x20a688: BLT             loc_20A670
0x20a68a: LDR             R0, [SP,#0x60+var_2C]
0x20a68c: MOVS            R2, #8
0x20a68e: LDR             R1, [SP,#0x60+var_28]
0x20a690: BLX             j_png_get_valid
0x20a694: CBZ             R0, loc_20A6D2
0x20a696: LDR             R0, [SP,#0x60+var_2C]
0x20a698: ADD             R2, SP, #0x60+var_3C
0x20a69a: LDR             R1, [SP,#0x60+var_28]
0x20a69c: ADD             R3, SP, #0x60+var_40
0x20a69e: BLX             j_png_get_PLTE
0x20a6a2: LDR             R0, [SP,#0x60+var_40]
0x20a6a4: CMP             R0, #1
0x20a6a6: BLT             loc_20A6D2
0x20a6a8: MOVS            R0, #0
0x20a6aa: LDR             R1, [SP,#0x60+var_3C]
0x20a6ac: ADD.W           R2, R0, R0,LSL#1
0x20a6b0: ADD.W           R3, R8, R0,LSL#2
0x20a6b4: LDRB            R1, [R1,R2]
0x20a6b6: STRB.W          R1, [R8,R0,LSL#2]
0x20a6ba: ADDS            R0, #1
0x20a6bc: LDR             R1, [SP,#0x60+var_3C]
0x20a6be: ADD             R1, R2
0x20a6c0: LDRB            R1, [R1,#1]
0x20a6c2: STRB            R1, [R3,#1]
0x20a6c4: LDR             R1, [SP,#0x60+var_3C]
0x20a6c6: ADD             R1, R2
0x20a6c8: LDRB            R1, [R1,#2]
0x20a6ca: STRB            R1, [R3,#2]
0x20a6cc: LDR             R1, [SP,#0x60+var_40]
0x20a6ce: CMP             R0, R1
0x20a6d0: BLT             loc_20A6AA
0x20a6d2: LDR             R0, [SP,#0x60+var_2C]
0x20a6d4: MOVS            R2, #0x10
0x20a6d6: LDR             R1, [SP,#0x60+var_28]
0x20a6d8: BLX             j_png_get_valid
0x20a6dc: CBZ             R0, loc_20A70A
0x20a6de: LDR             R0, [SP,#0x60+var_2C]
0x20a6e0: ADD             R2, SP, #0x60+var_44
0x20a6e2: LDR             R1, [SP,#0x60+var_28]
0x20a6e4: ADD             R3, SP, #0x60+var_40
0x20a6e6: STR             R2, [SP,#0x60+var_60]
0x20a6e8: ADD             R2, SP, #0x60+var_3C
0x20a6ea: BLX             j_png_get_tRNS
0x20a6ee: LDR             R0, [SP,#0x60+var_40]
0x20a6f0: CMP             R0, #1
0x20a6f2: BLT             loc_20A70A
0x20a6f4: ADD.W           R0, R8, #3
0x20a6f8: MOVS            R1, #0
0x20a6fa: LDR             R2, [SP,#0x60+var_3C]
0x20a6fc: LDRB            R2, [R2,R1]
0x20a6fe: STRB.W          R2, [R0,R1,LSL#2]
0x20a702: ADDS            R1, #1
0x20a704: LDR             R2, [SP,#0x60+var_40]
0x20a706: CMP             R1, R2
0x20a708: BLT             loc_20A6FA
0x20a70a: LDR             R0, [SP,#0x60+var_2C]
0x20a70c: LDR             R1, [SP,#0x60+var_24]
0x20a70e: BLX             j_png_read_image
0x20a712: LDR             R0, [SP,#0x60+var_2C]
0x20a714: LDR             R1, [SP,#0x60+var_28]
0x20a716: BLX             j_png_read_end
0x20a71a: ADD             R0, SP, #0x60+var_2C
0x20a71c: ADD             R1, SP, #0x60+var_28
0x20a71e: MOVS            R2, #0
0x20a720: MOVS            R4, #0
0x20a722: BLX             j_png_destroy_read_struct
0x20a726: LDR             R0, =(RwEngineInstance_ptr - 0x20A72C)
0x20a728: ADD             R0, PC; RwEngineInstance_ptr
0x20a72a: LDR             R0, [R0]; RwEngineInstance
0x20a72c: LDR             R1, [R0]
0x20a72e: STR             R4, [SP,#0x60+var_2C]
0x20a730: STR             R4, [SP,#0x60+var_28]
0x20a732: LDR             R0, [SP,#0x60+var_24]
0x20a734: LDR.W           R1, [R1,#0x130]
0x20a738: BLX             R1
0x20a73a: STR             R4, [SP,#0x60+var_24]
0x20a73c: B               loc_20A646
