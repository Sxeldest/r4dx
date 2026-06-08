0x4a0a40: PUSH            {R4-R7,LR}
0x4a0a42: ADD             R7, SP, #0xC
0x4a0a44: PUSH.W          {R8-R11}
0x4a0a48: SUB             SP, SP, #4
0x4a0a4a: MOV             R12, R3
0x4a0a4c: MOV             R9, R1
0x4a0a4e: MOV             R11, R0
0x4a0a50: CMP             R2, R12
0x4a0a52: BGE.W           loc_4A0BB8
0x4a0a56: SUB.W           LR, R9, #4
0x4a0a5a: ADD.W           R8, R11, #4
0x4a0a5e: ADD.W           R0, R2, R12
0x4a0a62: MOV             R1, #0xFFFFFFFC
0x4a0a66: LDR.W           R6, [R11,#0x14]
0x4a0a6a: MOV             R3, R8
0x4a0a6c: ADD.W           R0, R0, R0,LSR#31
0x4a0a70: CMP             R6, #0
0x4a0a72: AND.W           R0, R1, R0,LSL#1
0x4a0a76: LDR.W           R0, [R9,R0]
0x4a0a7a: LDR             R1, [R0,#0x14]
0x4a0a7c: IT NE
0x4a0a7e: ADDNE.W         R3, R6, #0x30 ; '0'
0x4a0a82: VLDR            S0, [R3]
0x4a0a86: VLDR            S2, [R3,#4]
0x4a0a8a: CMP             R1, #0
0x4a0a8c: VLDR            S4, [R3,#8]
0x4a0a90: ADD.W           R3, R1, #0x30 ; '0'
0x4a0a94: IT EQ
0x4a0a96: ADDEQ           R3, R0, #4
0x4a0a98: MOV             R0, R12
0x4a0a9a: VLDR            S6, [R3]
0x4a0a9e: MOV             R1, R2
0x4a0aa0: VLDR            S8, [R3,#4]
0x4a0aa4: VSUB.F32        S0, S0, S6
0x4a0aa8: VLDR            S10, [R3,#8]
0x4a0aac: VSUB.F32        S2, S2, S8
0x4a0ab0: VSUB.F32        S4, S4, S10
0x4a0ab4: VMUL.F32        S0, S0, S0
0x4a0ab8: VMUL.F32        S2, S2, S2
0x4a0abc: VMUL.F32        S4, S4, S4
0x4a0ac0: VADD.F32        S0, S0, S2
0x4a0ac4: VADD.F32        S0, S0, S4
0x4a0ac8: VSQRT.F32       S0, S0
0x4a0acc: B               loc_4A0AD6
0x4a0ace: LDR.W           R6, [R11,#0x14]
0x4a0ad2: MOV             R0, R3
0x4a0ad4: MOV             R1, R10
0x4a0ad6: CMP             R6, #0
0x4a0ad8: MOV             R3, R8
0x4a0ada: IT NE
0x4a0adc: ADDNE.W         R3, R6, #0x30 ; '0'
0x4a0ae0: VLDR            S2, [R3]
0x4a0ae4: VLDR            S4, [R3,#4]
0x4a0ae8: VLDR            S6, [R3,#8]
0x4a0aec: LDR.W           R6, [R9,R1,LSL#2]
0x4a0af0: ADDS            R1, #1
0x4a0af2: LDR             R3, [R6,#0x14]
0x4a0af4: ADD.W           R4, R3, #0x30 ; '0'
0x4a0af8: CMP             R3, #0
0x4a0afa: IT EQ
0x4a0afc: ADDEQ           R4, R6, #4
0x4a0afe: VLDR            S8, [R4]
0x4a0b02: VLDR            S10, [R4,#4]
0x4a0b06: VSUB.F32        S8, S2, S8
0x4a0b0a: VLDR            S12, [R4,#8]
0x4a0b0e: VSUB.F32        S10, S4, S10
0x4a0b12: VSUB.F32        S12, S6, S12
0x4a0b16: VMUL.F32        S8, S8, S8
0x4a0b1a: VMUL.F32        S10, S10, S10
0x4a0b1e: VMUL.F32        S12, S12, S12
0x4a0b22: VADD.F32        S8, S8, S10
0x4a0b26: VADD.F32        S8, S8, S12
0x4a0b2a: VSQRT.F32       S8, S8
0x4a0b2e: VCMPE.F32       S8, S0
0x4a0b32: VMRS            APSR_nzcv, FPSCR
0x4a0b36: BLT             loc_4A0AEC
0x4a0b38: SUB.W           R10, R1, #1
0x4a0b3c: LDR.W           R4, [R9,R0,LSL#2]
0x4a0b40: SUBS            R0, #1
0x4a0b42: LDR             R3, [R4,#0x14]
0x4a0b44: ADD.W           R5, R3, #0x30 ; '0'
0x4a0b48: CMP             R3, #0
0x4a0b4a: IT EQ
0x4a0b4c: ADDEQ           R5, R4, #4
0x4a0b4e: VLDR            S8, [R5]
0x4a0b52: VLDR            S10, [R5,#4]
0x4a0b56: VSUB.F32        S8, S2, S8
0x4a0b5a: VLDR            S12, [R5,#8]
0x4a0b5e: VSUB.F32        S10, S4, S10
0x4a0b62: VSUB.F32        S12, S6, S12
0x4a0b66: VMUL.F32        S8, S8, S8
0x4a0b6a: VMUL.F32        S10, S10, S10
0x4a0b6e: VMUL.F32        S12, S12, S12
0x4a0b72: VADD.F32        S8, S8, S10
0x4a0b76: VADD.F32        S8, S8, S12
0x4a0b7a: VSQRT.F32       S8, S8
0x4a0b7e: VCMPE.F32       S0, S8
0x4a0b82: VMRS            APSR_nzcv, FPSCR
0x4a0b86: BLT             loc_4A0B3C
0x4a0b88: ADDS            R3, R0, #1
0x4a0b8a: CMP             R10, R3
0x4a0b8c: BGT             loc_4A0B9C
0x4a0b8e: ADD.W           R3, R9, R0,LSL#2
0x4a0b92: STR.W           R4, [LR,R1,LSL#2]
0x4a0b96: MOV             R10, R1
0x4a0b98: STR             R6, [R3,#4]
0x4a0b9a: MOV             R3, R0; int
0x4a0b9c: CMP             R10, R3
0x4a0b9e: BLE             loc_4A0ACE
0x4a0ba0: MOV             R0, R11; this
0x4a0ba2: MOV             R1, R9; CPed **
0x4a0ba4: MOV             R4, R12
0x4a0ba6: MOV             R5, LR
0x4a0ba8: BLX             j__ZN4CPed8SortPedsEPPS_ii; CPed::SortPeds(CPed**,int,int)
0x4a0bac: MOV             R12, R4
0x4a0bae: MOV             LR, R5
0x4a0bb0: CMP             R10, R12
0x4a0bb2: MOV             R2, R10
0x4a0bb4: BLT.W           loc_4A0A5E
0x4a0bb8: ADD             SP, SP, #4
0x4a0bba: POP.W           {R8-R11}
0x4a0bbe: POP             {R4-R7,PC}
