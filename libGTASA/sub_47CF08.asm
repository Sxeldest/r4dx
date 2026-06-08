0x47cf08: PUSH            {R4-R7,LR}
0x47cf0a: ADD             R7, SP, #0xC
0x47cf0c: PUSH.W          {R8-R10}
0x47cf10: MOV             R4, R0
0x47cf12: LDR.W           R0, [R4,#0x16C]
0x47cf16: LDR.W           R10, [R4,#0x198]
0x47cf1a: CBNZ            R0, loc_47CF2C
0x47cf1c: LDR.W           R0, [R4,#0x170]
0x47cf20: CMP             R0, #0x3F ; '?'
0x47cf22: ITT EQ
0x47cf24: LDREQ.W         R0, [R4,#0x174]
0x47cf28: CMPEQ           R0, #0
0x47cf2a: BEQ             loc_47D00E
0x47cf2c: LDR             R0, [R4]
0x47cf2e: MOVS            R1, #0x7A ; 'z'
0x47cf30: STR             R1, [R0,#0x14]
0x47cf32: MOV.W           R1, #0xFFFFFFFF
0x47cf36: LDR             R0, [R4]
0x47cf38: LDR             R2, [R0,#4]
0x47cf3a: MOV             R0, R4
0x47cf3c: BLX             R2
0x47cf3e: LDR.W           R0, [R4,#0x124]
0x47cf42: CMP             R0, #1
0x47cf44: BLT             loc_47CF8C
0x47cf46: ADD.W           R8, R10, #0x14
0x47cf4a: MOV.W           R9, #0
0x47cf4e: MOVS            R6, #0
0x47cf50: ADD.W           R0, R4, R6,LSL#2
0x47cf54: MOVS            R1, #1
0x47cf56: LDR.W           R0, [R0,#0x128]
0x47cf5a: LDRD.W          R2, R5, [R0,#0x14]
0x47cf5e: ADD.W           R0, R10, R2,LSL#2
0x47cf62: ADD.W           R3, R0, #0x28 ; '('
0x47cf66: MOV             R0, R4
0x47cf68: BLX             j__Z23jpeg_make_d_derived_tblP22jpeg_decompress_structhiPP13d_derived_tbl; jpeg_make_d_derived_tbl(jpeg_decompress_struct *,uchar,int,d_derived_tbl **)
0x47cf6c: ADD.W           R0, R10, R5,LSL#2
0x47cf70: MOVS            R1, #0
0x47cf72: ADD.W           R3, R0, #0x38 ; '8'
0x47cf76: MOV             R0, R4
0x47cf78: MOV             R2, R5
0x47cf7a: BLX             j__Z23jpeg_make_d_derived_tblP22jpeg_decompress_structhiPP13d_derived_tbl; jpeg_make_d_derived_tbl(jpeg_decompress_struct *,uchar,int,d_derived_tbl **)
0x47cf7e: STR.W           R9, [R8,R6,LSL#2]
0x47cf82: ADDS            R6, #1
0x47cf84: LDR.W           R0, [R4,#0x124]
0x47cf88: CMP             R6, R0
0x47cf8a: BLT             loc_47CF50
0x47cf8c: LDR.W           R0, [R4,#0x140]
0x47cf90: CMP             R0, #1
0x47cf92: BLT             loc_47CFF6
0x47cf94: ADD.W           R0, R4, #0x144
0x47cf98: MOVS            R1, #0
0x47cf9a: MOVS            R2, #1
0x47cf9c: LDR.W           R3, [R0,R1,LSL#2]
0x47cfa0: ADD.W           R5, R10, R1,LSL#2
0x47cfa4: ADD.W           R3, R4, R3,LSL#2
0x47cfa8: LDR.W           R3, [R3,#0x128]
0x47cfac: LDR             R6, [R3,#0x14]
0x47cfae: ADD.W           R6, R10, R6,LSL#2
0x47cfb2: LDR             R6, [R6,#0x28]
0x47cfb4: STR             R6, [R5,#0x48]
0x47cfb6: LDR             R6, [R3,#0x18]
0x47cfb8: ADD.W           R6, R10, R6,LSL#2
0x47cfbc: LDR             R6, [R6,#0x38]
0x47cfbe: STR             R6, [R5,#0x70]
0x47cfc0: LDRB.W          R6, [R3,#0x30]
0x47cfc4: CBZ             R6, loc_47CFDE
0x47cfc6: ADD.W           R6, R10, R1
0x47cfca: STRB.W          R2, [R6,#0x98]
0x47cfce: ADDS            R6, #0xA2
0x47cfd0: LDR             R3, [R3,#0x24]
0x47cfd2: CMP             R3, #1
0x47cfd4: MOV.W           R3, #0
0x47cfd8: IT GT
0x47cfda: MOVGT           R3, #1
0x47cfdc: B               loc_47CFEA
0x47cfde: ADD.W           R6, R10, R1
0x47cfe2: MOVS            R3, #0
0x47cfe4: STRB.W          R3, [R6,#0xA2]
0x47cfe8: ADDS            R6, #0x98
0x47cfea: STRB            R3, [R6]
0x47cfec: ADDS            R1, #1
0x47cfee: LDR.W           R3, [R4,#0x140]
0x47cff2: CMP             R1, R3
0x47cff4: BLT             loc_47CF9C
0x47cff6: MOVS            R0, #0
0x47cff8: STRB.W          R0, [R10,#8]
0x47cffc: STRD.W          R0, R0, [R10,#0xC]
0x47d000: LDR.W           R0, [R4,#0xFC]
0x47d004: STR.W           R0, [R10,#0x24]
0x47d008: POP.W           {R8-R10}
0x47d00c: POP             {R4-R7,PC}
0x47d00e: LDR.W           R0, [R4,#0x178]
0x47d012: CMP             R0, #0
0x47d014: BNE             loc_47CF2C
0x47d016: B               loc_47CF3E
