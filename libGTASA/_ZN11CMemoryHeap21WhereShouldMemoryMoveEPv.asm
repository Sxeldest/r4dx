0x5d2978: PUSH            {R4,R6,R7,LR}
0x5d297a: ADD             R7, SP, #8
0x5d297c: MOV             R3, R1
0x5d297e: LDR.W           R4, [R3,#-0x10]!
0x5d2982: ADD.W           LR, R3, R4
0x5d2986: MOV             R12, R4
0x5d2988: LDRB.W          R3, [LR,#0x14]
0x5d298c: CMP             R3, #0
0x5d298e: ITTT EQ
0x5d2990: LDREQ.W         R3, [LR,#0x10]
0x5d2994: ADDEQ           R3, R4
0x5d2996: ADDEQ.W         R12, R3, #0x10
0x5d299a: LDR.W           R1, [R1,#-4]
0x5d299e: LDRB            R3, [R1,#4]
0x5d29a0: CMP             R3, #0
0x5d29a2: ITTT EQ
0x5d29a4: LDREQ           R1, [R1]
0x5d29a6: ADDEQ           R1, R12
0x5d29a8: ADDEQ.W         R12, R1, #0x10
0x5d29ac: CMP             R12, R4
0x5d29ae: BEQ             loc_5D29FA
0x5d29b0: ADD.W           R1, R0, #8
0x5d29b4: LDR             R1, [R1,#0x10]
0x5d29b6: LDR             R3, [R1]
0x5d29b8: CMP             R3, R4
0x5d29ba: BCC             loc_5D29B4
0x5d29bc: SUB.W           R2, R12, #0x10
0x5d29c0: CMP             R3, R2
0x5d29c2: BCS             loc_5D29FA
0x5d29c4: LDRB.W          R0, [R0,#0x3C]
0x5d29c8: CBZ             R0, loc_5D29F6
0x5d29ca: VMOV            S2, R4
0x5d29ce: VMOV.F32        S0, #1.25
0x5d29d2: VCVT.F32.U32    S2, S2
0x5d29d6: VMOV.F32        S4, #16.0
0x5d29da: VMUL.F32        S0, S2, S0
0x5d29de: VMOV            S2, R3
0x5d29e2: VCVT.F32.U32    S2, S2
0x5d29e6: VADD.F32        S0, S0, S4
0x5d29ea: VCMPE.F32       S0, S2
0x5d29ee: VMRS            APSR_nzcv, FPSCR
0x5d29f2: IT LE
0x5d29f4: MOVLE           R1, #0
0x5d29f6: MOV             R0, R1
0x5d29f8: POP             {R4,R6,R7,PC}
0x5d29fa: MOVS            R1, #0
0x5d29fc: MOV             R0, R1
0x5d29fe: POP             {R4,R6,R7,PC}
