0x1f5f18: PUSH            {R4-R7,LR}
0x1f5f1a: ADD             R7, SP, #0xC
0x1f5f1c: PUSH.W          {R8-R11}
0x1f5f20: SUB             SP, SP, #4
0x1f5f22: MOV             R5, R0
0x1f5f24: MOV             R11, R1
0x1f5f26: CMP             R5, #0
0x1f5f28: BEQ.W           loc_1F6284
0x1f5f2c: MOVW            R10, #0x4154
0x1f5f30: MOV             R0, R5
0x1f5f32: MOVT            R10, #0x4944
0x1f5f36: MOV             R1, R10
0x1f5f38: BLX             j_png_chunk_unknown_handling
0x1f5f3c: CMP             R0, #0
0x1f5f3e: ITT EQ
0x1f5f40: MOVEQ           R0, R5
0x1f5f42: BLXEQ           j_png_read_finish_IDAT
0x1f5f46: LDRB.W          R0, [R5,#0x20F]
0x1f5f4a: CMP             R0, #3
0x1f5f4c: BNE             loc_1F5F62
0x1f5f4e: LDRH.W          R0, [R5,#0x200]
0x1f5f52: LDR.W           R1, [R5,#0x204]
0x1f5f56: CMP             R1, R0
0x1f5f58: BLE             loc_1F5F62
0x1f5f5a: ADR             R1, aReadPaletteInd; "Read palette index exceeding num_palett"...
0x1f5f5c: MOV             R0, R5
0x1f5f5e: BLX             j_png_benign_error
0x1f5f62: MOV             R9, #0x49484452
0x1f5f6a: B               loc_1F61A6
0x1f5f6c: MOV             R0, #0x7043414B
0x1f5f74: CMP             R4, R0
0x1f5f76: BLE             loc_1F5FC6
0x1f5f78: MOV             R0, #0x73524741
0x1f5f80: CMP             R4, R0
0x1f5f82: BGT             loc_1F6014
0x1f5f84: MOV             R0, #0x73424953
0x1f5f8c: CMP             R4, R0
0x1f5f8e: BLE             loc_1F6088
0x1f5f90: MOV             R0, #0x73424954
0x1f5f98: CMP             R4, R0
0x1f5f9a: BEQ.W           loc_1F6118
0x1f5f9e: MOV             R0, #0x7343414C
0x1f5fa6: CMP             R4, R0
0x1f5fa8: BEQ.W           loc_1F6124
0x1f5fac: MOV             R0, #0x73504C54
0x1f5fb4: CMP             R4, R0
0x1f5fb6: BNE.W           loc_1F619C
0x1f5fba: MOV             R0, R5
0x1f5fbc: MOV             R1, R11
0x1f5fbe: MOV             R2, R6
0x1f5fc0: BLX             j_png_handle_sPLT
0x1f5fc4: B               loc_1F627A
0x1f5fc6: MOV             R0, #0x67414D40
0x1f5fce: CMP             R4, R0
0x1f5fd0: BLE             loc_1F6056
0x1f5fd2: MOV             R0, #0x6943434F
0x1f5fda: CMP             R4, R0
0x1f5fdc: BLE             loc_1F60AC
0x1f5fde: MOV             R0, #0x69434350
0x1f5fe6: CMP             R4, R0
0x1f5fe8: BEQ.W           loc_1F6130
0x1f5fec: MOV             R0, #0x69545874
0x1f5ff4: CMP             R4, R0
0x1f5ff6: BEQ.W           loc_1F613C
0x1f5ffa: MOV             R0, #0x6F464673
0x1f6002: CMP             R4, R0
0x1f6004: BNE.W           loc_1F619C
0x1f6008: MOV             R0, R5
0x1f600a: MOV             R1, R11
0x1f600c: MOV             R2, R6
0x1f600e: BLX             j_png_handle_oFFs
0x1f6012: B               loc_1F627A
0x1f6014: MOV             R0, #0x74494D44
0x1f601c: CMP             R4, R0
0x1f601e: BLE             loc_1F60D0
0x1f6020: MOV             R0, #0x74494D45
0x1f6028: CMP             R4, R0
0x1f602a: BEQ.W           loc_1F6148
0x1f602e: MOV             R0, #0x74524E53
0x1f6036: CMP             R4, R0
0x1f6038: BEQ.W           loc_1F6154
0x1f603c: MOV             R0, #0x7A545874
0x1f6044: CMP             R4, R0
0x1f6046: BNE.W           loc_1F619C
0x1f604a: MOV             R0, R5
0x1f604c: MOV             R1, R11
0x1f604e: MOV             R2, R6
0x1f6050: BLX             j_png_handle_zTXt
0x1f6054: B               loc_1F627A
0x1f6056: MOV             R0, #0x6348524C
0x1f605e: CMP             R4, R0
0x1f6060: BGT             loc_1F60F4
0x1f6062: MOV             R0, #0x504C5445
0x1f606a: CMP             R4, R0
0x1f606c: BEQ             loc_1F6160
0x1f606e: MOV             R0, #0x624B4744
0x1f6076: CMP             R4, R0
0x1f6078: BNE.W           loc_1F619C
0x1f607c: MOV             R0, R5
0x1f607e: MOV             R1, R11
0x1f6080: MOV             R2, R6
0x1f6082: BLX             j_png_handle_bKGD
0x1f6086: B               loc_1F627A
0x1f6088: MOV             R0, #0x7043414C
0x1f6090: CMP             R4, R0
0x1f6092: BEQ             loc_1F616C
0x1f6094: MOV             R0, #0x70485973
0x1f609c: CMP             R4, R0
0x1f609e: BNE             loc_1F619C
0x1f60a0: MOV             R0, R5
0x1f60a2: MOV             R1, R11
0x1f60a4: MOV             R2, R6
0x1f60a6: BLX             j_png_handle_pHYs
0x1f60aa: B               loc_1F627A
0x1f60ac: MOV             R0, #0x67414D41
0x1f60b4: CMP             R4, R0
0x1f60b6: BEQ             loc_1F6178
0x1f60b8: MOV             R0, #0x68495354
0x1f60c0: CMP             R4, R0
0x1f60c2: BNE             loc_1F619C
0x1f60c4: MOV             R0, R5
0x1f60c6: MOV             R1, R11
0x1f60c8: MOV             R2, R6
0x1f60ca: BLX             j_png_handle_hIST
0x1f60ce: B               loc_1F627A
0x1f60d0: MOV             R0, #0x73524742
0x1f60d8: CMP             R4, R0
0x1f60da: BEQ             loc_1F6184
0x1f60dc: MOV             R0, #0x74455874
0x1f60e4: CMP             R4, R0
0x1f60e6: BNE             loc_1F619C
0x1f60e8: MOV             R0, R5
0x1f60ea: MOV             R1, R11
0x1f60ec: MOV             R2, R6
0x1f60ee: BLX             j_png_handle_tEXt
0x1f60f2: B               loc_1F627A
0x1f60f4: MOV             R0, #0x6348524D
0x1f60fc: CMP             R4, R0
0x1f60fe: BEQ             loc_1F6190
0x1f6100: MOV             R0, #0x65584966
0x1f6108: CMP             R4, R0
0x1f610a: BNE             loc_1F619C
0x1f610c: MOV             R0, R5
0x1f610e: MOV             R1, R11
0x1f6110: MOV             R2, R6
0x1f6112: BLX             j_png_handle_eXIf
0x1f6116: B               loc_1F627A
0x1f6118: MOV             R0, R5
0x1f611a: MOV             R1, R11
0x1f611c: MOV             R2, R6
0x1f611e: BLX             j_png_handle_sBIT
0x1f6122: B               loc_1F627A
0x1f6124: MOV             R0, R5
0x1f6126: MOV             R1, R11
0x1f6128: MOV             R2, R6
0x1f612a: BLX             j_png_handle_sCAL
0x1f612e: B               loc_1F627A
0x1f6130: MOV             R0, R5
0x1f6132: MOV             R1, R11
0x1f6134: MOV             R2, R6
0x1f6136: BLX             j_png_handle_iCCP
0x1f613a: B               loc_1F627A
0x1f613c: MOV             R0, R5
0x1f613e: MOV             R1, R11
0x1f6140: MOV             R2, R6
0x1f6142: BLX             j_png_handle_iTXt
0x1f6146: B               loc_1F627A
0x1f6148: MOV             R0, R5
0x1f614a: MOV             R1, R11
0x1f614c: MOV             R2, R6
0x1f614e: BLX             j_png_handle_tIME
0x1f6152: B               loc_1F627A
0x1f6154: MOV             R0, R5
0x1f6156: MOV             R1, R11
0x1f6158: MOV             R2, R6
0x1f615a: BLX             j_png_handle_tRNS
0x1f615e: B               loc_1F627A
0x1f6160: MOV             R0, R5
0x1f6162: MOV             R1, R11
0x1f6164: MOV             R2, R6
0x1f6166: BLX             j_png_handle_PLTE
0x1f616a: B               loc_1F627A
0x1f616c: MOV             R0, R5
0x1f616e: MOV             R1, R11
0x1f6170: MOV             R2, R6
0x1f6172: BLX             j_png_handle_pCAL
0x1f6176: B               loc_1F627A
0x1f6178: MOV             R0, R5
0x1f617a: MOV             R1, R11
0x1f617c: MOV             R2, R6
0x1f617e: BLX             j_png_handle_gAMA
0x1f6182: B               loc_1F627A
0x1f6184: MOV             R0, R5
0x1f6186: MOV             R1, R11
0x1f6188: MOV             R2, R6
0x1f618a: BLX             j_png_handle_sRGB
0x1f618e: B               loc_1F627A
0x1f6190: MOV             R0, R5
0x1f6192: MOV             R1, R11
0x1f6194: MOV             R2, R6
0x1f6196: BLX             j_png_handle_cHRM
0x1f619a: B               loc_1F627A
0x1f619c: MOV             R0, R5
0x1f619e: MOV             R1, R11
0x1f61a0: MOV             R2, R6
0x1f61a2: MOVS            R3, #0
0x1f61a4: B               loc_1F621A
0x1f61a6: MOV             R0, R5
0x1f61a8: BLX             j_png_read_chunk_header
0x1f61ac: LDR.W           R4, [R5,#0x1DC]
0x1f61b0: MOV             R6, R0
0x1f61b2: CMP             R4, R10
0x1f61b4: BEQ             loc_1F61DE
0x1f61b6: LDR.W           R0, [R5,#0x134]
0x1f61ba: CMP             R4, R9
0x1f61bc: ORR.W           R0, R0, #0x2000
0x1f61c0: STR.W           R0, [R5,#0x134]
0x1f61c4: BEQ             loc_1F6220
0x1f61c6: MOV             R0, #0x49454E44
0x1f61ce: CMP             R4, R0
0x1f61d0: BNE             loc_1F61DE
0x1f61d2: MOV             R0, R5
0x1f61d4: MOV             R1, R11
0x1f61d6: MOV             R2, R6
0x1f61d8: BLX             j_png_handle_IEND
0x1f61dc: B               loc_1F627A
0x1f61de: CMP.W           R11, #0
0x1f61e2: BEQ             loc_1F624C
0x1f61e4: MOV             R0, R5
0x1f61e6: MOV             R1, R4
0x1f61e8: BLX             j_png_chunk_unknown_handling
0x1f61ec: MOV             R8, R0
0x1f61ee: CMP.W           R8, #0
0x1f61f2: BEQ             loc_1F622C
0x1f61f4: CMP             R4, R10
0x1f61f6: BNE             loc_1F6256
0x1f61f8: CBZ             R6, loc_1F6202
0x1f61fa: LDRB.W          R0, [R5,#0x138]
0x1f61fe: LSLS            R0, R0, #0x1C
0x1f6200: BPL             loc_1F620A
0x1f6202: LDRB.W          R0, [R5,#0x135]
0x1f6206: LSLS            R0, R0, #0x1A
0x1f6208: BPL             loc_1F6212
0x1f620a: ADR             R1, aTooManyIdatsFo_1; ".Too many IDATs found"
0x1f620c: MOV             R0, R5
0x1f620e: BLX             j_png_benign_error
0x1f6212: MOV             R0, R5
0x1f6214: MOV             R1, R11
0x1f6216: MOV             R2, R6
0x1f6218: MOV             R3, R8
0x1f621a: BLX             j_png_handle_unknown
0x1f621e: B               loc_1F627A
0x1f6220: MOV             R0, R5
0x1f6222: MOV             R1, R11
0x1f6224: MOV             R2, R6
0x1f6226: BLX             j_png_handle_IHDR
0x1f622a: B               loc_1F627A
0x1f622c: CMP             R4, R10
0x1f622e: BNE.W           loc_1F5F6C
0x1f6232: CBZ             R6, loc_1F623C
0x1f6234: LDRB.W          R0, [R5,#0x138]
0x1f6238: LSLS            R0, R0, #0x1C
0x1f623a: BPL             loc_1F6244
0x1f623c: LDRB.W          R0, [R5,#0x135]
0x1f6240: LSLS            R0, R0, #0x1A
0x1f6242: BPL             loc_1F624C
0x1f6244: ADR             R1, aTooManyIdatsFo_2; "..Too many IDATs found"
0x1f6246: MOV             R0, R5
0x1f6248: BLX             j_png_benign_error
0x1f624c: MOV             R0, R5
0x1f624e: MOV             R1, R6
0x1f6250: BLX             j_png_crc_finish
0x1f6254: B               loc_1F627A
0x1f6256: MOV             R0, R5
0x1f6258: MOV             R1, R11
0x1f625a: MOV             R2, R6
0x1f625c: MOV             R3, R8
0x1f625e: BLX             j_png_handle_unknown
0x1f6262: MOV             R0, #0x504C5445
0x1f626a: CMP             R4, R0
0x1f626c: ITTT EQ
0x1f626e: LDREQ.W         R0, [R5,#0x134]
0x1f6272: ORREQ.W         R0, R0, #2
0x1f6276: STREQ.W         R0, [R5,#0x134]
0x1f627a: LDRB.W          R0, [R5,#0x134]
0x1f627e: LSLS            R0, R0, #0x1B
0x1f6280: BPL.W           loc_1F61A6
0x1f6284: ADD             SP, SP, #4
0x1f6286: POP.W           {R8-R11}
0x1f628a: POP             {R4-R7,PC}
