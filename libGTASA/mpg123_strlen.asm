0x2349c6: PUSH            {R4-R7,LR}
0x2349c8: ADD             R7, SP, #0xC
0x2349ca: PUSH.W          {R11}
0x2349ce: SUB             SP, SP, #4
0x2349d0: LDR             R3, [R0,#8]
0x2349d2: CMP             R3, #2
0x2349d4: BCC             loc_234A82
0x2349d6: LDR             R2, [R0]
0x2349d8: LDRB.W          LR, [R2]
0x2349dc: CMP.W           LR, #0
0x2349e0: BEQ             loc_234A82
0x2349e2: SUBS            R3, #2
0x2349e4: BEQ             loc_2349EE
0x2349e6: LDRB            R0, [R2,R3]
0x2349e8: CBNZ            R0, loc_2349F0
0x2349ea: SUBS            R3, #1
0x2349ec: BNE             loc_2349E6
0x2349ee: MOVS            R3, #0
0x2349f0: ADD.W           R12, R3, #1
0x2349f4: CMP             R1, #0
0x2349f6: BEQ             loc_234A8C
0x2349f8: MOVS            R0, #0
0x2349fa: CMP.W           R12, #0
0x2349fe: BEQ             loc_234A84
0x234a00: AND.W           R1, LR, #0xC0
0x234a04: CMP             R1, #0x80
0x234a06: IT NE
0x234a08: MOVNE           R0, #1
0x234a0a: CBZ             R3, loc_234A84
0x234a0c: CMP             R3, #4
0x234a0e: BCC             loc_234A90
0x234a10: BIC.W           LR, R3, #3
0x234a14: CMP.W           LR, #0
0x234a18: BEQ             loc_234A90
0x234a1a: MOVS            R4, #0
0x234a1c: VMOV.I16        D18, #0xC0
0x234a20: VDUP.32         Q8, R4
0x234a24: VMOV.I16        D19, #0x80
0x234a28: VMOV.I32        Q10, #1
0x234a2c: ORR.W           R1, LR, #1
0x234a30: VMOV.32         D16[0], R0
0x234a34: ADDS            R0, R2, #1
0x234a36: MOV             R4, SP
0x234a38: MOV             R5, LR
0x234a3a: LDR.W           R6, [R0],#4
0x234a3e: SUBS            R5, #4
0x234a40: STR             R6, [SP,#0x14+var_14]
0x234a42: VLD1.32         {D22[0]}, [R4@32]
0x234a46: VMOVL.U8        Q11, D22
0x234a4a: VAND            D22, D22, D18
0x234a4e: VBIC.I16        D22, #0xFF00
0x234a52: VCEQ.I16        D22, D22, D19
0x234a56: VMVN            D22, D22
0x234a5a: VMOVL.U16       Q11, D22
0x234a5e: VAND            Q11, Q11, Q10
0x234a62: VADD.I32        Q8, Q8, Q11
0x234a66: BNE             loc_234A3A
0x234a68: VEXT.8          Q9, Q8, Q8, #8
0x234a6c: CMP             R3, LR
0x234a6e: VADD.I32        Q8, Q8, Q9
0x234a72: VDUP.32         Q9, D16[1]
0x234a76: VADD.I32        Q8, Q8, Q9
0x234a7a: VMOV.32         R0, D16[0]
0x234a7e: BNE             loc_234A92
0x234a80: B               loc_234A84
0x234a82: MOVS            R0, #0
0x234a84: ADD             SP, SP, #4
0x234a86: POP.W           {R11}
0x234a8a: POP             {R4-R7,PC}
0x234a8c: MOV             R0, R12
0x234a8e: B               loc_234A84
0x234a90: MOVS            R1, #1
0x234a92: ADD             R2, R1
0x234a94: SUB.W           R1, R12, R1
0x234a98: LDRB.W          R3, [R2],#1
0x234a9c: AND.W           R3, R3, #0xC0
0x234aa0: CMP             R3, #0x80
0x234aa2: IT NE
0x234aa4: ADDNE           R0, #1
0x234aa6: SUBS            R1, #1
0x234aa8: BNE             loc_234A98
0x234aaa: B               loc_234A84
