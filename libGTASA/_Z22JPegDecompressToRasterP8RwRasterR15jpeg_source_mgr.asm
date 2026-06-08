0x481f74: PUSH            {R4-R7,LR}
0x481f76: ADD             R7, SP, #0xC
0x481f78: PUSH.W          {R8-R11}
0x481f7c: SUB.W           SP, SP, #0x244
0x481f80: MOV             R4, R0
0x481f82: LDR             R0, =(__stack_chk_guard_ptr - 0x481F8A)
0x481f84: MOV             R5, R1
0x481f86: ADD             R0, PC; __stack_chk_guard_ptr
0x481f88: LDR             R0, [R0]; __stack_chk_guard
0x481f8a: LDR             R0, [R0]
0x481f8c: STR             R0, [SP,#0x260+var_20]
0x481f8e: ADD             R0, SP, #0x260+var_254
0x481f90: BLX             j__Z14jpeg_std_errorP14jpeg_error_mgr; jpeg_std_error(jpeg_error_mgr *)
0x481f94: ADD             R6, SP, #0x260+var_1D0
0x481f96: STR             R0, [SP,#0x260+var_1D0]
0x481f98: MOVS            R1, #0x3E ; '>'
0x481f9a: MOV.W           R2, #0x1B0
0x481f9e: MOV             R0, R6
0x481fa0: BLX             j__Z21jpeg_CreateDecompressP22jpeg_decompress_structij; jpeg_CreateDecompress(jpeg_decompress_struct *,int,uint)
0x481fa4: MOV             R0, R6
0x481fa6: MOVS            R1, #1
0x481fa8: STR             R5, [SP,#0x260+var_1B8]
0x481faa: BLX             j__Z16jpeg_read_headerP22jpeg_decompress_structh; jpeg_read_header(jpeg_decompress_struct *,uchar)
0x481fae: CMP             R0, #1
0x481fb0: BNE             loc_48206C
0x481fb2: MOVS            R0, #2
0x481fb4: STR             R0, [SP,#0x260+var_18C]
0x481fb6: ADD             R0, SP, #0x260+var_1D0
0x481fb8: BLX             j__Z21jpeg_start_decompressP22jpeg_decompress_struct; jpeg_start_decompress(jpeg_decompress_struct *)
0x481fbc: CMP             R0, #0
0x481fbe: BEQ             loc_48206C
0x481fc0: MOV             R0, R4
0x481fc2: MOVS            R1, #0
0x481fc4: MOVS            R2, #1
0x481fc6: MOVS            R5, #0
0x481fc8: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x481fcc: LDR             R1, =(pDst_ptr - 0x481FD4)
0x481fce: LDR             R2, [SP,#0x260+var_170]
0x481fd0: ADD             R1, PC; pDst_ptr
0x481fd2: LDR             R3, [SP,#0x260+var_158]
0x481fd4: LDR             R1, [R1]; pDst
0x481fd6: CMP             R3, R2
0x481fd8: STR             R0, [R1]
0x481fda: BCS             loc_482076
0x481fdc: LDR             R0, =(pDst_ptr - 0x481FEC)
0x481fde: ADD.W           R10, SP, #0x260+var_25C
0x481fe2: LDR.W           R11, =(unk_9EC2C0 - 0x481FF0)
0x481fe6: MOVS            R6, #0xFF
0x481fe8: ADD             R0, PC; pDst_ptr
0x481fea: ADD             R5, SP, #0x260+var_258
0x481fec: ADD             R11, PC; unk_9EC2C0
0x481fee: LDR.W           R9, [R0]; pDst
0x481ff2: LDR             R0, =(unk_9EC2C0 - 0x481FFC)
0x481ff4: MOV             R1, R10
0x481ff6: MOVS            R2, #1
0x481ff8: ADD             R0, PC; unk_9EC2C0
0x481ffa: STR             R0, [SP,#0x260+var_25C]
0x481ffc: ADD             R0, SP, #0x260+var_1D0
0x481ffe: BLX             j__Z19jpeg_read_scanlinesP22jpeg_decompress_structPPhj; jpeg_read_scanlines(jpeg_decompress_struct *,uchar **,uint)
0x482002: CMP             R0, #1
0x482004: BNE             loc_482082
0x482006: MOV.W           R8, #0
0x48200a: ADD.W           R0, R11, R8
0x48200e: STR             R6, [SP,#0x260+var_260]; unsigned __int8
0x482010: LDRB.W          R1, [R0,#0x100]; unsigned __int8
0x482014: LDRB.W          R2, [R0,#0x101]; unsigned __int8
0x482018: LDRB.W          R3, [R0,#0x102]; unsigned __int8
0x48201c: MOV             R0, R5; this
0x48201e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x482022: LDRB.W          R0, [R4,#0x22]
0x482026: LSLS            R1, R0, #8
0x482028: MOV             R0, R5
0x48202a: BLX             j__Z13RwRGBAToPixelP6RwRGBAi; RwRGBAToPixel(RwRGBA *,int)
0x48202e: LDR.W           R1, [R9]
0x482032: ADD.W           R8, R8, #4
0x482036: CMP.W           R8, #0x800
0x48203a: STR             R0, [R1]
0x48203c: LDR.W           R0, [R9]
0x482040: ADD.W           R0, R0, #4
0x482044: STR.W           R0, [R9]
0x482048: BNE             loc_48200A
0x48204a: LDR             R0, [SP,#0x260+var_170]
0x48204c: LDR             R1, [SP,#0x260+var_158]
0x48204e: CMP             R1, R0
0x482050: BCC             loc_481FF2
0x482052: MOV             R0, R4
0x482054: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x482058: LDR             R0, =(pDst_ptr - 0x482060)
0x48205a: MOVS            R1, #0
0x48205c: ADD             R0, PC; pDst_ptr
0x48205e: LDR             R0, [R0]; pDst
0x482060: STR             R1, [R0]
0x482062: ADD             R0, SP, #0x260+var_1D0
0x482064: BLX             j__Z22jpeg_finish_decompressP22jpeg_decompress_struct; jpeg_finish_decompress(jpeg_decompress_struct *)
0x482068: MOVS            R5, #1
0x48206a: B               loc_482092
0x48206c: ADD             R0, SP, #0x260+var_1D0
0x48206e: BLX             j__Z23jpeg_destroy_decompressP22jpeg_decompress_struct; jpeg_destroy_decompress(jpeg_decompress_struct *)
0x482072: MOVS            R5, #0
0x482074: B               loc_482098
0x482076: MOV             R0, R4
0x482078: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x48207c: LDR             R0, =(pDst_ptr - 0x482082)
0x48207e: ADD             R0, PC; pDst_ptr
0x482080: B               loc_48208E
0x482082: MOV             R0, R4
0x482084: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x482088: LDR             R0, =(pDst_ptr - 0x482090)
0x48208a: MOVS            R5, #0
0x48208c: ADD             R0, PC; pDst_ptr
0x48208e: LDR             R0, [R0]; pDst
0x482090: STR             R5, [R0]
0x482092: ADD             R0, SP, #0x260+var_1D0
0x482094: BLX             j__Z23jpeg_destroy_decompressP22jpeg_decompress_struct; jpeg_destroy_decompress(jpeg_decompress_struct *)
0x482098: LDR             R0, =(__stack_chk_guard_ptr - 0x4820A0)
0x48209a: LDR             R1, [SP,#0x260+var_20]
0x48209c: ADD             R0, PC; __stack_chk_guard_ptr
0x48209e: LDR             R0, [R0]; __stack_chk_guard
0x4820a0: LDR             R0, [R0]
0x4820a2: SUBS            R0, R0, R1
0x4820a4: ITTTT EQ
0x4820a6: MOVEQ           R0, R5
0x4820a8: ADDEQ.W         SP, SP, #0x244
0x4820ac: POPEQ.W         {R8-R11}
0x4820b0: POPEQ           {R4-R7,PC}
0x4820b2: BLX             __stack_chk_fail
