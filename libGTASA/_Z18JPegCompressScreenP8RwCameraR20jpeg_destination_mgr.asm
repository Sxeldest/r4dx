0x481dcc: PUSH            {R4-R7,LR}
0x481dce: ADD             R7, SP, #0xC
0x481dd0: PUSH.W          {R8,R9,R11}
0x481dd4: SUB             SP, SP, #0x1F8
0x481dd6: MOV             R8, R1
0x481dd8: LDR             R1, =(__stack_chk_guard_ptr - 0x481DDE)
0x481dda: ADD             R1, PC; __stack_chk_guard_ptr
0x481ddc: LDR             R1, [R1]; __stack_chk_guard
0x481dde: LDR             R1, [R1]
0x481de0: STR             R1, [SP,#0x210+var_1C]
0x481de2: BLX             j__Z12RsGrabScreenP8RwCamera; RsGrabScreen(RwCamera *)
0x481de6: MOV             R4, R0
0x481de8: ADD             R0, SP, #0x210+var_20C
0x481dea: BLX             j__Z14jpeg_std_errorP14jpeg_error_mgr; jpeg_std_error(jpeg_error_mgr *)
0x481dee: ADD             R6, SP, #0x210+var_188
0x481df0: STR             R0, [SP,#0x210+var_188]
0x481df2: MOVS            R1, #0x3E ; '>'
0x481df4: MOV.W           R2, #0x168
0x481df8: MOV             R0, R6
0x481dfa: BLX             j__Z19jpeg_CreateCompressP20jpeg_compress_structij; jpeg_CreateCompress(jpeg_compress_struct *,int,uint)
0x481dfe: MOVS            R5, #2
0x481e00: MOV             R0, R6
0x481e02: STR             R5, [SP,#0x210+var_160]
0x481e04: BLX             j__Z17jpeg_set_defaultsP20jpeg_compress_struct; jpeg_set_defaults(jpeg_compress_struct *)
0x481e08: LDR             R0, [R4,#4]
0x481e0a: MOVS            R1, #4
0x481e0c: STR             R0, [SP,#0x210+var_16C]
0x481e0e: LDR             R0, [R4,#8]
0x481e10: STRD.W          R0, R1, [SP,#0x210+var_168]
0x481e14: MOV             R0, R6
0x481e16: MOVS            R1, #1
0x481e18: STR             R5, [SP,#0x210+var_D0]
0x481e1a: STR.W           R8, [SP,#0x210+var_170]
0x481e1e: BLX             j__Z19jpeg_start_compressP20jpeg_compress_structh; jpeg_start_compress(jpeg_compress_struct *,uchar)
0x481e22: LDR             R5, [R4,#0x14]
0x481e24: LDR             R0, [SP,#0x210+var_168]
0x481e26: LDR             R1, [SP,#0x210+var_B8]
0x481e28: STR             R5, [SP,#0x210+var_210]
0x481e2a: CMP             R1, R0
0x481e2c: BCS             loc_481E56
0x481e2e: MOVS            R6, #0
0x481e30: ADD.W           R8, SP, #0x210+var_188
0x481e34: MOV             R9, SP
0x481e36: LDR             R0, [R4,#4]
0x481e38: MOV             R1, R9
0x481e3a: MOVS            R2, #1
0x481e3c: MLA.W           R0, R6, R0, R5
0x481e40: STR             R0, [SP,#0x210+var_210]
0x481e42: MOV             R0, R8
0x481e44: BLX             j__Z20jpeg_write_scanlinesP20jpeg_compress_structPPhj; jpeg_write_scanlines(jpeg_compress_struct *,uchar **,uint)
0x481e48: CMP             R0, #1
0x481e4a: BNE             loc_481E56
0x481e4c: LDR             R0, [SP,#0x210+var_168]
0x481e4e: ADDS            R6, #4
0x481e50: LDR             R1, [SP,#0x210+var_B8]
0x481e52: CMP             R1, R0
0x481e54: BCC             loc_481E36
0x481e56: ADD             R5, SP, #0x210+var_188
0x481e58: MOV             R0, R5
0x481e5a: BLX             j__Z20jpeg_finish_compressP20jpeg_compress_struct; jpeg_finish_compress(jpeg_compress_struct *)
0x481e5e: MOV             R0, R5
0x481e60: BLX             j__Z21jpeg_destroy_compressP20jpeg_compress_struct; jpeg_destroy_compress(jpeg_compress_struct *)
0x481e64: CMP             R4, #0
0x481e66: ITT NE
0x481e68: MOVNE           R0, R4
0x481e6a: BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x481e6e: LDR             R0, =(__stack_chk_guard_ptr - 0x481E76)
0x481e70: LDR             R1, [SP,#0x210+var_1C]
0x481e72: ADD             R0, PC; __stack_chk_guard_ptr
0x481e74: LDR             R0, [R0]; __stack_chk_guard
0x481e76: LDR             R0, [R0]
0x481e78: SUBS            R0, R0, R1
0x481e7a: ITTT EQ
0x481e7c: ADDEQ           SP, SP, #0x1F8
0x481e7e: POPEQ.W         {R8,R9,R11}
0x481e82: POPEQ           {R4-R7,PC}
0x481e84: BLX             __stack_chk_fail
