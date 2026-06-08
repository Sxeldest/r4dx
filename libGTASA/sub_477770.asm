0x477770: PUSH            {R4-R7,LR}
0x477772: ADD             R7, SP, #0xC
0x477774: PUSH.W          {R8-R11}
0x477778: SUB             SP, SP, #4
0x47777a: MOV             R4, R0
0x47777c: LDR             R0, =(sub_477ADC+1 - 0x477788)
0x47777e: MOV             R8, R1
0x477780: LDR             R1, =(sub_478208+1 - 0x47778C)
0x477782: LDR             R2, =(sub_477A3C+1 - 0x477792)
0x477784: ADD             R0, PC; sub_477ADC
0x477786: LDR             R3, =(sub_477890+1 - 0x477794)
0x477788: ADD             R1, PC; sub_478208
0x47778a: LDR.W           R9, [R4,#0x15C]
0x47778e: ADD             R2, PC; sub_477A3C
0x477790: ADD             R3, PC; sub_477890
0x477792: CMP.W           R8, #0
0x477796: ITT EQ
0x477798: MOVEQ           R2, R1
0x47779a: MOVEQ           R3, R0
0x47779c: STRD.W          R3, R2, [R9,#4]
0x4777a0: LDR.W           R0, [R4,#0xE4]
0x4777a4: CMP             R0, #1
0x4777a6: BLT             loc_47786A
0x4777a8: ADD.W           R10, R9, #0x14
0x4777ac: MOV.W           R11, #0
0x4777b0: ADD.W           R0, R4, R11,LSL#2
0x4777b4: CMP.W           R8, #0
0x4777b8: LDR.W           R0, [R0,#0xE8]
0x4777bc: LDRD.W          R5, R6, [R0,#0x14]
0x4777c0: BEQ             loc_477834
0x4777c2: CMP             R5, #4
0x4777c4: BCC             loc_4777D8
0x4777c6: LDR             R0, [R4]
0x4777c8: MOVS            R1, #0x32 ; '2'
0x4777ca: STR             R1, [R0,#0x14]
0x4777cc: LDR             R0, [R4]
0x4777ce: STR             R5, [R0,#0x18]
0x4777d0: LDR             R0, [R4]
0x4777d2: LDR             R1, [R0]
0x4777d4: MOV             R0, R4
0x4777d6: BLX             R1
0x4777d8: CMP             R6, #4
0x4777da: BCC             loc_4777EE
0x4777dc: LDR             R0, [R4]
0x4777de: MOVS            R1, #0x32 ; '2'
0x4777e0: STR             R1, [R0,#0x14]
0x4777e2: LDR             R0, [R4]
0x4777e4: STR             R6, [R0,#0x18]
0x4777e6: LDR             R0, [R4]
0x4777e8: LDR             R1, [R0]
0x4777ea: MOV             R0, R4
0x4777ec: BLX             R1
0x4777ee: ADD.W           R5, R9, R5,LSL#2
0x4777f2: LDR.W           R0, [R5,#0x4C]!
0x4777f6: CBNZ            R0, loc_477808
0x4777f8: LDR             R0, [R4,#4]
0x4777fa: MOVS            R1, #1
0x4777fc: MOVW            R2, #0x404
0x477800: LDR             R3, [R0]
0x477802: MOV             R0, R4
0x477804: BLX             R3
0x477806: STR             R0, [R5]
0x477808: MOVW            R1, #0x404
0x47780c: BLX             j___aeabi_memclr8_1
0x477810: ADD.W           R5, R9, R6,LSL#2
0x477814: LDR.W           R0, [R5,#0x5C]!
0x477818: CBNZ            R0, loc_47782A
0x47781a: LDR             R0, [R4,#4]
0x47781c: MOVS            R1, #1
0x47781e: MOVW            R2, #0x404
0x477822: LDR             R3, [R0]
0x477824: MOV             R0, R4
0x477826: BLX             R3
0x477828: STR             R0, [R5]
0x47782a: MOVW            R1, #0x404
0x47782e: BLX             j___aeabi_memclr8_1
0x477832: B               loc_477858
0x477834: ADD.W           R0, R9, R5,LSL#2
0x477838: MOVS            R1, #1
0x47783a: ADD.W           R3, R0, #0x2C ; ','
0x47783e: MOV             R0, R4
0x477840: MOV             R2, R5
0x477842: BLX             j__Z23jpeg_make_c_derived_tblP20jpeg_compress_structhiPP13c_derived_tbl; jpeg_make_c_derived_tbl(jpeg_compress_struct *,uchar,int,c_derived_tbl **)
0x477846: ADD.W           R0, R9, R6,LSL#2
0x47784a: MOVS            R1, #0
0x47784c: ADD.W           R3, R0, #0x3C ; '<'
0x477850: MOV             R0, R4
0x477852: MOV             R2, R6
0x477854: BLX             j__Z23jpeg_make_c_derived_tblP20jpeg_compress_structhiPP13c_derived_tbl; jpeg_make_c_derived_tbl(jpeg_compress_struct *,uchar,int,c_derived_tbl **)
0x477858: MOVS            R0, #0
0x47785a: STR.W           R0, [R10,R11,LSL#2]
0x47785e: ADD.W           R11, R11, #1
0x477862: LDR.W           R0, [R4,#0xE4]
0x477866: CMP             R11, R0
0x477868: BLT             loc_4777B0
0x47786a: MOVS            R0, #0
0x47786c: STRD.W          R0, R0, [R9,#0xC]
0x477870: LDR.W           R1, [R4,#0xBC]
0x477874: STRD.W          R1, R0, [R9,#0x24]
0x477878: ADD             SP, SP, #4
0x47787a: POP.W           {R8-R11}
0x47787e: POP             {R4-R7,PC}
