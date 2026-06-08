0x3f0a90: PUSH            {R4-R7,LR}
0x3f0a92: ADD             R7, SP, #0xC
0x3f0a94: PUSH.W          {R11}
0x3f0a98: MOV             R4, R1
0x3f0a9a: MOV             R6, R0
0x3f0a9c: ADD.W           R0, R4, R4,LSL#2
0x3f0aa0: LSLS            R0, R0, #2; byte_count
0x3f0aa2: BLX             malloc
0x3f0aa6: CMP             R4, #1
0x3f0aa8: BLT             loc_3F0B18
0x3f0aaa: ADD.W           R12, R0, #0x10
0x3f0aae: ADD.W           R2, R0, #8
0x3f0ab2: VLDR            S0, =0.00024414
0x3f0ab6: MOVS            R3, #0
0x3f0ab8: LDRSH           R1, [R6,R3]
0x3f0aba: SUBS            R4, #1
0x3f0abc: VMOV            S2, R1
0x3f0ac0: ADD.W           R1, R6, R3
0x3f0ac4: VCVT.F32.S32    S2, S2
0x3f0ac8: VMUL.F32        S2, S2, S0
0x3f0acc: VSTR            S2, [R2,#-8]
0x3f0ad0: LDRSH.W         R5, [R1,#2]
0x3f0ad4: VMOV            S2, R5
0x3f0ad8: VCVT.F32.S32    S2, S2
0x3f0adc: VMUL.F32        S2, S2, S0
0x3f0ae0: VSTR            S2, [R2,#-4]
0x3f0ae4: LDRSH.W         R5, [R1,#4]
0x3f0ae8: VMOV            S2, R5
0x3f0aec: VCVT.F32.S32    S2, S2
0x3f0af0: VMUL.F32        S2, S2, S0
0x3f0af4: VSTR            S2, [R2]
0x3f0af8: LDRSH.W         R5, [R1,#6]
0x3f0afc: VMOV            S2, R5
0x3f0b00: VCVT.F32.S32    S2, S2
0x3f0b04: VSTR            S2, [R2,#4]
0x3f0b08: ADD.W           R2, R2, #0x14
0x3f0b0c: LDRB            R1, [R1,#8]
0x3f0b0e: STRB.W          R1, [R12,R3,LSL#1]
0x3f0b12: ADD.W           R3, R3, #0xA
0x3f0b16: BNE             loc_3F0AB8
0x3f0b18: POP.W           {R11}
0x3f0b1c: POP             {R4-R7,PC}
