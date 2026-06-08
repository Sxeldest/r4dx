0x1b1da0: PUSH            {R4-R7,LR}
0x1b1da2: ADD             R7, SP, #0xC
0x1b1da4: PUSH.W          {R8-R11}
0x1b1da8: SUB             SP, SP, #4
0x1b1daa: MOV             R9, R2
0x1b1dac: MOVS            R2, #0
0x1b1dae: MOV.W           R10, R0,LSR#2
0x1b1db2: CMP.W           R2, R0,LSR#2
0x1b1db6: IT EQ
0x1b1db8: MOVEQ.W         R10, #1
0x1b1dbc: LSRS            R0, R1, #2
0x1b1dbe: CMP.W           R2, R1,LSR#2
0x1b1dc2: IT EQ
0x1b1dc4: MOVEQ           R0, #1
0x1b1dc6: MUL.W           R11, R0, R10
0x1b1dca: MOV.W           R4, R11,LSL#3
0x1b1dce: MOV             R0, R4; byte_count
0x1b1dd0: BLX             malloc
0x1b1dd4: MOV             R1, R9; void *
0x1b1dd6: MOV             R2, R4; size_t
0x1b1dd8: STR             R0, [SP,#0x20+var_20]
0x1b1dda: BLX             memcpy_1
0x1b1dde: CMP.W           R11, #0
0x1b1de2: BEQ.W           loc_1B1EE6
0x1b1de6: LDR             R4, [SP,#0x20+var_20]
0x1b1de8: MOVS            R6, #0
0x1b1dea: MOV.W           R8, #0x400000
0x1b1dee: MOV             R0, R6
0x1b1df0: MOV             R1, R10
0x1b1df2: BLX             __aeabi_idivmod
0x1b1df6: MOV             R5, R1
0x1b1df8: MOV             R0, R6
0x1b1dfa: MOV             R1, R10
0x1b1dfc: BLX             __aeabi_uidiv
0x1b1e00: AND.W           R1, R0, #1
0x1b1e04: MOVS            R2, #8
0x1b1e06: BFI.W           R1, R5, #1, #1
0x1b1e0a: AND.W           R2, R2, R5,LSL#2
0x1b1e0e: ORRS            R1, R2
0x1b1e10: MOVS            R2, #0x20 ; ' '
0x1b1e12: AND.W           R2, R2, R5,LSL#3
0x1b1e16: ORRS            R1, R2
0x1b1e18: MOVS            R2, #0x80
0x1b1e1a: AND.W           R2, R2, R5,LSL#4
0x1b1e1e: ORRS            R1, R2
0x1b1e20: MOV.W           R2, #0x200
0x1b1e24: AND.W           R2, R2, R5,LSL#5
0x1b1e28: ORRS            R1, R2
0x1b1e2a: MOV.W           R2, #0x800
0x1b1e2e: AND.W           R2, R2, R5,LSL#6
0x1b1e32: ORRS            R1, R2
0x1b1e34: MOV.W           R2, #0x2000
0x1b1e38: AND.W           R2, R2, R5,LSL#7
0x1b1e3c: ORRS            R1, R2
0x1b1e3e: MOV.W           R2, #0x8000
0x1b1e42: AND.W           R2, R2, R5,LSL#8
0x1b1e46: ORRS            R1, R2
0x1b1e48: MOV.W           R2, #0x20000
0x1b1e4c: AND.W           R2, R2, R5,LSL#9
0x1b1e50: ORRS            R1, R2
0x1b1e52: MOV.W           R2, #0x80000
0x1b1e56: AND.W           R2, R2, R5,LSL#10
0x1b1e5a: ORRS            R1, R2
0x1b1e5c: MOV.W           R2, #0x200000
0x1b1e60: AND.W           R2, R2, R5,LSL#11
0x1b1e64: ORRS            R1, R2
0x1b1e66: MOV.W           R2, #0x800000
0x1b1e6a: AND.W           R2, R2, R5,LSL#12
0x1b1e6e: ORRS            R1, R2
0x1b1e70: MOVS            R2, #4
0x1b1e72: AND.W           R2, R2, R0,LSL#1
0x1b1e76: ORRS            R1, R2
0x1b1e78: MOVS            R2, #0x10
0x1b1e7a: AND.W           R2, R2, R0,LSL#2
0x1b1e7e: ORRS            R1, R2
0x1b1e80: MOVS            R2, #0x40 ; '@'
0x1b1e82: AND.W           R2, R2, R0,LSL#3
0x1b1e86: ORRS            R1, R2
0x1b1e88: MOV.W           R2, #0x100
0x1b1e8c: AND.W           R2, R2, R0,LSL#4
0x1b1e90: ORRS            R1, R2
0x1b1e92: MOV.W           R2, #0x400
0x1b1e96: AND.W           R2, R2, R0,LSL#5
0x1b1e9a: ORRS            R1, R2
0x1b1e9c: MOV.W           R2, #0x1000
0x1b1ea0: AND.W           R2, R2, R0,LSL#6
0x1b1ea4: ORRS            R1, R2
0x1b1ea6: MOV.W           R2, #0x4000
0x1b1eaa: AND.W           R2, R2, R0,LSL#7
0x1b1eae: ORRS            R1, R2
0x1b1eb0: MOV.W           R2, #0x10000
0x1b1eb4: AND.W           R2, R2, R0,LSL#8
0x1b1eb8: ORRS            R1, R2
0x1b1eba: MOV.W           R2, #0x40000
0x1b1ebe: AND.W           R2, R2, R0,LSL#9
0x1b1ec2: ORRS            R1, R2
0x1b1ec4: MOV.W           R2, #0x100000
0x1b1ec8: AND.W           R2, R2, R0,LSL#10
0x1b1ecc: AND.W           R0, R8, R0,LSL#11
0x1b1ed0: ORRS            R1, R2
0x1b1ed2: ORRS            R0, R1
0x1b1ed4: ADD.W           R1, R9, R0,LSL#3
0x1b1ed8: MOV             R0, R4
0x1b1eda: BLX             j__Z22dxtSwizzler_DXTCtoPVRCP10colorblockP8pvrblock; dxtSwizzler_DXTCtoPVRC(colorblock *,pvrblock *)
0x1b1ede: ADDS            R6, #1
0x1b1ee0: ADDS            R4, #8
0x1b1ee2: CMP             R6, R11
0x1b1ee4: BLT             loc_1B1DEE
0x1b1ee6: POP.W           {R0}; p
0x1b1eea: POP.W           {R8-R11}
0x1b1eee: POP.W           {R4-R7,LR}
0x1b1ef2: B.W             j_free
