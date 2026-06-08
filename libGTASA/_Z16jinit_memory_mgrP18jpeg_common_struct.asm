0x480d7c: PUSH            {R4-R7,LR}
0x480d7e: ADD             R7, SP, #0xC
0x480d80: PUSH.W          {R8-R10}
0x480d84: SUB             SP, SP, #8
0x480d86: MOV             R5, R0
0x480d88: MOVS            R6, #0
0x480d8a: STR             R6, [R5,#4]
0x480d8c: BLX             j__Z13jpeg_mem_initP18jpeg_common_struct; jpeg_mem_init(jpeg_common_struct *)
0x480d90: STR             R0, [SP,#0x20+var_1C]
0x480d92: MOV             R0, R5; int
0x480d94: MOVS            R1, #0x54 ; 'T'; byte_count
0x480d96: MOV.W           R8, #0x54 ; 'T'
0x480d9a: BLX             j__Z14jpeg_get_smallP18jpeg_common_structj; jpeg_get_small(jpeg_common_struct *,uint)
0x480d9e: MOV             R4, R0
0x480da0: CBNZ            R4, loc_480DBA
0x480da2: MOV             R0, R5
0x480da4: BLX             j__Z13jpeg_mem_termP18jpeg_common_struct; jpeg_mem_term(jpeg_common_struct *)
0x480da8: LDR             R0, [R5]
0x480daa: MOVS            R1, #0x36 ; '6'
0x480dac: STR             R1, [R0,#0x14]
0x480dae: LDR             R0, [R5]
0x480db0: STR             R6, [R0,#0x18]
0x480db2: LDR             R0, [R5]
0x480db4: LDR             R1, [R0]
0x480db6: MOV             R0, R5
0x480db8: BLX             R1
0x480dba: LDR             R0, =(sub_480FD4+1 - 0x480DCC)
0x480dbc: MOVW            R3, #0xCA00
0x480dc0: LDR             R1, =(sub_480EA8+1 - 0x480DD2)
0x480dc2: MOVT            R3, #0x3B9A
0x480dc6: LDR             R2, =(sub_481074+1 - 0x480DD6)
0x480dc8: ADD             R0, PC; sub_480FD4
0x480dca: LDR.W           LR, =(sub_481228+1 - 0x480DDA)
0x480dce: ADD             R1, PC; sub_480EA8
0x480dd0: STR             R3, [R4,#0x30]
0x480dd2: ADD             R2, PC; sub_481074
0x480dd4: STR             R0, [R4,#4]
0x480dd6: ADD             LR, PC; sub_481228
0x480dd8: LDR             R0, =(sub_48163A+1 - 0x480DE6)
0x480dda: LDR.W           R9, =(sub_481122+1 - 0x480DEC)
0x480dde: LDR.W           R12, =(sub_4811D0+1 - 0x480DF0)
0x480de2: ADD             R0, PC; sub_48163A
0x480de4: LDR.W           R10, =(sub_481280+1 - 0x480DF4)
0x480de8: ADD             R9, PC; sub_481122
0x480dea: STR             R1, [R4]
0x480dec: ADD             R12, PC; sub_4811D0
0x480dee: LDR             R1, =(sub_4818A0+1 - 0x480DFA)
0x480df0: ADD             R10, PC; sub_481280
0x480df2: STR             R2, [R4,#8]
0x480df4: LDR             R2, =(sub_481B0E+1 - 0x480E02)
0x480df6: ADD             R1, PC; sub_4818A0
0x480df8: LDR             R3, =(sub_481BFC+1 - 0x480E08)
0x480dfa: STR.W           R9, [R4,#0xC]
0x480dfe: ADD             R2, PC; sub_481B0E
0x480e00: STRD.W          R12, LR, [R4,#0x10]
0x480e04: ADD             R3, PC; sub_481BFC
0x480e06: STRD.W          R10, R0, [R4,#0x18]
0x480e0a: ADD.W           R0, R4, #0x20 ; ' '
0x480e0e: STM             R0!, {R1-R3}
0x480e10: LDR             R0, [SP,#0x20+var_1C]
0x480e12: STR             R0, [R4,#0x2C]
0x480e14: ADR             R0, aJpegmem; "JPEGMEM"
0x480e16: STRD.W          R6, R6, [R4,#0x34]
0x480e1a: STRD.W          R6, R6, [R4,#0x3C]
0x480e1e: STRD.W          R6, R6, [R4,#0x44]
0x480e22: STR.W           R8, [R4,#0x4C]
0x480e26: STR             R4, [R5,#4]
0x480e28: BLX             getenv
0x480e2c: CBZ             R0, loc_480E62
0x480e2e: MOVS            R1, #0x78 ; 'x'
0x480e30: ADD             R2, SP, #0x20+var_1C
0x480e32: STRB.W          R1, [R7,#var_1D]
0x480e36: ADR             R1, aLdC; "%ld%c"
0x480e38: SUB.W           R3, R7, #-var_1D
0x480e3c: BLX             sscanf
0x480e40: CMP             R0, #1
0x480e42: BLT             loc_480E62
0x480e44: LDRB.W          R0, [R7,#var_1D]
0x480e48: ORR.W           R0, R0, #0x20 ; ' '
0x480e4c: CMP             R0, #0x6D ; 'm'
0x480e4e: LDR             R0, [SP,#0x20+var_1C]
0x480e50: ITTT EQ
0x480e52: MOVEQ.W         R1, #0x3E8
0x480e56: MULEQ           R0, R1
0x480e58: STREQ           R0, [SP,#0x20+var_1C]
0x480e5a: MOV.W           R1, #0x3E8
0x480e5e: MULS            R0, R1
0x480e60: STR             R0, [R4,#0x2C]
0x480e62: ADD             SP, SP, #8
0x480e64: POP.W           {R8-R10}
0x480e68: POP             {R4-R7,PC}
