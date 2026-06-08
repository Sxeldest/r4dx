0x480ea8: PUSH            {R4-R7,LR}
0x480eaa: ADD             R7, SP, #0xC
0x480eac: PUSH.W          {R8-R11}
0x480eb0: SUB             SP, SP, #0xC
0x480eb2: MOV             R5, R0
0x480eb4: MOVW            R11, #0xC9F0
0x480eb8: LDR.W           R9, [R5,#4]
0x480ebc: MOV             R10, R2
0x480ebe: MOVT            R11, #0x3B9A
0x480ec2: MOV             R6, R1
0x480ec4: CMP             R10, R11
0x480ec6: BLS             loc_480EDC
0x480ec8: LDR             R0, [R5]
0x480eca: MOVS            R1, #0x36 ; '6'
0x480ecc: STR             R1, [R0,#0x14]
0x480ece: MOVS            R1, #1
0x480ed0: LDR             R0, [R5]
0x480ed2: STR             R1, [R0,#0x18]
0x480ed4: LDR             R0, [R5]
0x480ed6: LDR             R1, [R0]
0x480ed8: MOV             R0, R5
0x480eda: BLX             R1
0x480edc: ANDS.W          R0, R10, #7
0x480ee0: RSB.W           R0, R0, #8
0x480ee4: IT NE
0x480ee6: ADDNE           R10, R0
0x480ee8: CMP             R6, #2
0x480eea: BCC             loc_480EFE
0x480eec: LDR             R0, [R5]
0x480eee: MOVS            R1, #0xE
0x480ef0: STR             R1, [R0,#0x14]
0x480ef2: LDR             R0, [R5]
0x480ef4: STR             R6, [R0,#0x18]
0x480ef6: LDR             R0, [R5]
0x480ef8: LDR             R1, [R0]
0x480efa: MOV             R0, R5
0x480efc: BLX             R1
0x480efe: ADD.W           R1, R9, R6,LSL#2
0x480f02: LDR.W           R0, [R1,#0x34]!
0x480f06: CMP             R0, #0
0x480f08: BEQ             loc_480F1A
0x480f0a: MOV             R4, R0
0x480f0c: LDR             R0, [R4,#8]
0x480f0e: CMP             R0, R10
0x480f10: BCS             loc_480FA6
0x480f12: LDR             R0, [R4]
0x480f14: CMP             R0, #0
0x480f16: BNE             loc_480F0A
0x480f18: B               loc_480F1C
0x480f1a: MOVS            R4, #0
0x480f1c: ADR             R0, dword_480FC4
0x480f1e: STR             R1, [SP,#0x28+var_20]
0x480f20: ADR             R1, dword_480FCC
0x480f22: CMP             R4, #0
0x480f24: IT NE
0x480f26: MOVNE           R1, R0
0x480f28: SUB.W           R0, R11, R10
0x480f2c: LDR.W           R8, [R1,R6,LSL#2]
0x480f30: ADD.W           R11, R10, #0x10
0x480f34: CMP             R8, R0
0x480f36: IT HI
0x480f38: MOVHI           R8, R0
0x480f3a: MOV             R0, R5; int
0x480f3c: ADD.W           R6, R11, R8
0x480f40: MOV             R1, R6; byte_count
0x480f42: BLX             j__Z14jpeg_get_smallP18jpeg_common_structj; jpeg_get_small(jpeg_common_struct *,uint)
0x480f46: CBNZ            R0, loc_480F82
0x480f48: STR.W           R9, [SP,#0x28+var_24]
0x480f4c: MOV.W           R9, R8,LSR#1
0x480f50: CMP.W           R8, #0x63 ; 'c'
0x480f54: BHI             loc_480F6A
0x480f56: LDR             R0, [R5]
0x480f58: MOVS            R1, #0x36 ; '6'
0x480f5a: STR             R1, [R0,#0x14]
0x480f5c: MOVS            R1, #2
0x480f5e: LDR             R0, [R5]
0x480f60: STR             R1, [R0,#0x18]
0x480f62: LDR             R0, [R5]
0x480f64: LDR             R1, [R0]
0x480f66: MOV             R0, R5
0x480f68: BLX             R1
0x480f6a: ADD.W           R6, R11, R9
0x480f6e: MOV             R0, R5; int
0x480f70: MOV             R1, R6; byte_count
0x480f72: BLX             j__Z14jpeg_get_smallP18jpeg_common_structj; jpeg_get_small(jpeg_common_struct *,uint)
0x480f76: CMP             R0, #0
0x480f78: MOV             R8, R9
0x480f7a: BEQ             loc_480F4C
0x480f7c: MOV             R8, R9
0x480f7e: LDR.W           R9, [SP,#0x28+var_24]
0x480f82: LDR.W           R1, [R9,#0x4C]
0x480f86: ADD.W           R2, R8, R10
0x480f8a: CMP             R4, #0
0x480f8c: ADD             R1, R6
0x480f8e: STR.W           R1, [R9,#0x4C]
0x480f92: MOV.W           R1, #0
0x480f96: STRD.W          R1, R1, [R0]
0x480f9a: STR             R2, [R0,#8]
0x480f9c: ITEE NE
0x480f9e: STRNE           R0, [R4]
0x480fa0: LDREQ           R1, [SP,#0x28+var_20]
0x480fa2: STREQ           R0, [R1]
0x480fa4: B               loc_480FA8
0x480fa6: MOV             R0, R4
0x480fa8: LDRD.W          R1, R2, [R0,#4]
0x480fac: SUB.W           R2, R2, R10
0x480fb0: ADD.W           R3, R1, R10
0x480fb4: STRD.W          R3, R2, [R0,#4]
0x480fb8: ADD             R0, R1
0x480fba: ADDS            R0, #0x10
0x480fbc: ADD             SP, SP, #0xC
0x480fbe: POP.W           {R8-R11}
0x480fc2: POP             {R4-R7,PC}
