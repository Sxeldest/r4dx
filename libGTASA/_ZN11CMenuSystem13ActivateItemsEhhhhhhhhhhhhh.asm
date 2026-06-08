0x43bebc: PUSH            {R7,LR}
0x43bebe: MOV             R7, SP
0x43bec0: LDR.W           R12, =(MenuNumber_ptr - 0x43BEC8)
0x43bec4: ADD             R12, PC; MenuNumber_ptr
0x43bec6: LDR.W           R12, [R12]; MenuNumber
0x43beca: LDR.W           LR, [R12,R0,LSL#2]
0x43bece: STRB.W          R1, [LR,#0x3D6]
0x43bed2: LDR.W           R1, [R12,R0,LSL#2]
0x43bed6: STRB.W          R2, [R1,#0x3D7]
0x43beda: LDR.W           R1, [R12,R0,LSL#2]
0x43bede: LDR             R2, [R7,#8+arg_0]
0x43bee0: STRB.W          R3, [R1,#0x3D8]
0x43bee4: LDR.W           R1, [R12,R0,LSL#2]
0x43bee8: STRB.W          R2, [R1,#0x3D9]
0x43beec: LDR.W           R1, [R12,R0,LSL#2]
0x43bef0: LDR             R2, [R7,#8+arg_4]
0x43bef2: STRB.W          R2, [R1,#0x3DA]
0x43bef6: LDR.W           R1, [R12,R0,LSL#2]
0x43befa: LDR             R2, [R7,#8+arg_8]
0x43befc: STRB.W          R2, [R1,#0x3DB]
0x43bf00: LDR.W           R1, [R12,R0,LSL#2]
0x43bf04: LDR             R2, [R7,#8+arg_C]
0x43bf06: STRB.W          R2, [R1,#0x3DC]
0x43bf0a: LDR.W           R1, [R12,R0,LSL#2]
0x43bf0e: LDR             R2, [R7,#8+arg_10]
0x43bf10: STRB.W          R2, [R1,#0x3DD]
0x43bf14: LDR.W           R1, [R12,R0,LSL#2]
0x43bf18: LDR             R2, [R7,#8+arg_14]
0x43bf1a: STRB.W          R2, [R1,#0x3DE]
0x43bf1e: LDR.W           R1, [R12,R0,LSL#2]
0x43bf22: LDR             R2, [R7,#8+arg_18]
0x43bf24: STRB.W          R2, [R1,#0x3DF]
0x43bf28: LDR.W           R1, [R12,R0,LSL#2]
0x43bf2c: LDR             R2, [R7,#8+arg_1C]
0x43bf2e: STRB.W          R2, [R1,#0x3E0]
0x43bf32: LDR.W           R1, [R12,R0,LSL#2]
0x43bf36: LDR             R2, [R7,#8+arg_20]
0x43bf38: STRB.W          R2, [R1,#0x3E1]
0x43bf3c: LDR             R1, =(MenuNumber_ptr - 0x43BF42)
0x43bf3e: ADD             R1, PC; MenuNumber_ptr
0x43bf40: LDR.W           LR, [R1]; MenuNumber
0x43bf44: B               loc_43BF4E
0x43bf46: ADD.W           R2, R12, #1
0x43bf4a: STRB.W          R2, [R1,#0x415]
0x43bf4e: LDR.W           R1, [LR,R0,LSL#2]
0x43bf52: LDRSB.W         R2, [R1,#0x415]
0x43bf56: ADDS            R3, R1, R2
0x43bf58: UXTB.W          R12, R2
0x43bf5c: LDRB.W          R3, [R3,#0x3D6]
0x43bf60: CBZ             R3, loc_43BF70
0x43bf62: ADD.W           R3, R2, R2,LSL#2
0x43bf66: ADD.W           R3, R1, R3,LSL#1
0x43bf6a: LDRB.W          R3, [R3,#0x41]
0x43bf6e: CBNZ            R3, loc_43BF7E
0x43bf70: LDRB.W          R3, [R1,#0x3F6]
0x43bf74: CMP             R2, R3
0x43bf76: BLT             loc_43BF46
0x43bf78: CMP             R2, R3
0x43bf7a: BGE             loc_43BF86
0x43bf7c: B               loc_43BFCE
0x43bf7e: LDRB.W          R3, [R1,#0x3F6]
0x43bf82: CMP             R2, R3
0x43bf84: BLT             loc_43BFCE
0x43bf86: MOVS            R2, #0
0x43bf88: STRB.W          R2, [R1,#0x415]
0x43bf8c: LDR             R1, =(MenuNumber_ptr - 0x43BF92)
0x43bf8e: ADD             R1, PC; MenuNumber_ptr
0x43bf90: LDR.W           LR, [R1]; MenuNumber
0x43bf94: B               loc_43BF9E
0x43bf96: ADD.W           R2, R12, #1
0x43bf9a: STRB.W          R2, [R1,#0x415]
0x43bf9e: LDR.W           R1, [LR,R0,LSL#2]
0x43bfa2: LDRSB.W         R2, [R1,#0x415]
0x43bfa6: ADDS            R3, R1, R2
0x43bfa8: UXTB.W          R12, R2
0x43bfac: LDRB.W          R3, [R3,#0x3D6]
0x43bfb0: CBZ             R3, loc_43BFC0
0x43bfb2: ADD.W           R3, R2, R2,LSL#2
0x43bfb6: ADD.W           R3, R1, R3,LSL#1
0x43bfba: LDRB.W          R3, [R3,#0x41]
0x43bfbe: CBNZ            R3, loc_43BFCA
0x43bfc0: LDRB.W          R3, [R1,#0x3F6]
0x43bfc4: CMP             R2, R3
0x43bfc6: BLT             loc_43BF96
0x43bfc8: B               loc_43BFCE
0x43bfca: LDRB.W          R3, [R1,#0x3F6]
0x43bfce: SXTB.W          R0, R12
0x43bfd2: CMP             R0, R3
0x43bfd4: ITT GE
0x43bfd6: MOVGE           R0, #0
0x43bfd8: STRBGE.W        R0, [R1,#0x415]
0x43bfdc: POP             {R7,PC}
