0x3f0a20: PUSH            {R4,R5,R7,LR}
0x3f0a22: ADD             R7, SP, #8
0x3f0a24: MOV             R4, R1
0x3f0a26: MOV             R5, R0
0x3f0a28: ADD.W           R0, R4, R4,LSL#1
0x3f0a2c: LSLS            R0, R0, #2; byte_count
0x3f0a2e: BLX             malloc
0x3f0a32: CMP             R4, #1
0x3f0a34: IT LT
0x3f0a36: POPLT           {R4,R5,R7,PC}
0x3f0a38: ADDS            R1, R0, #4
0x3f0a3a: ADDS            R2, R5, #2
0x3f0a3c: VLDR            S0, =0.00024414
0x3f0a40: LDRSH.W         R3, [R2,#-2]
0x3f0a44: SUBS            R4, #1
0x3f0a46: VMOV            S2, R3
0x3f0a4a: VCVT.F32.S32    S2, S2
0x3f0a4e: VMUL.F32        S2, S2, S0
0x3f0a52: VSTR            S2, [R1,#-4]
0x3f0a56: LDRSH.W         R3, [R2]
0x3f0a5a: VMOV            S2, R3
0x3f0a5e: VCVT.F32.S32    S2, S2
0x3f0a62: VMUL.F32        S2, S2, S0
0x3f0a66: VSTR            S2, [R1]
0x3f0a6a: LDRSH.W         R3, [R2,#2]
0x3f0a6e: ADD.W           R2, R2, #6
0x3f0a72: VMOV            S2, R3
0x3f0a76: VCVT.F32.S32    S2, S2
0x3f0a7a: VMUL.F32        S2, S2, S0
0x3f0a7e: VSTR            S2, [R1,#4]
0x3f0a82: ADD.W           R1, R1, #0xC
0x3f0a86: BNE             loc_3F0A40
0x3f0a88: POP             {R4,R5,R7,PC}
