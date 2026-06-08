0x3779e0: PUSH            {R4,R5,R7,LR}
0x3779e2: ADD             R7, SP, #8
0x3779e4: MOV             R4, R1
0x3779e6: MOV             R5, R0
0x3779e8: MOV             R0, R4; this
0x3779ea: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3779ee: CBNZ            R0, loc_377A6C
0x3779f0: LDR             R1, [R5,#0x10]
0x3779f2: MOVS            R0, #0
0x3779f4: CMP             R1, #0
0x3779f6: IT NE
0x3779f8: CMPNE           R1, R4
0x3779fa: BEQ             locret_377A6A
0x3779fc: LDR.W           R0, [R1,#0x440]
0x377a00: ADDS            R0, #0x38 ; '8'; this
0x377a02: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x377a06: CBZ             R0, loc_377A6C
0x377a08: LDR             R1, [R0]
0x377a0a: LDR             R1, [R1,#0x2C]
0x377a0c: BLX             R1
0x377a0e: MOV             R1, R0
0x377a10: MOVS            R0, #0
0x377a12: CMP             R1, #0
0x377a14: IT EQ
0x377a16: POPEQ           {R4,R5,R7,PC}
0x377a18: LDR             R1, [R5,#0x10]
0x377a1a: LDR             R2, [R4,#0x14]
0x377a1c: LDR             R3, [R1,#0x14]
0x377a1e: ADD.W           R5, R2, #0x30 ; '0'
0x377a22: CMP             R2, #0
0x377a24: IT EQ
0x377a26: ADDEQ           R5, R4, #4
0x377a28: ADD.W           R2, R3, #0x30 ; '0'
0x377a2c: CMP             R3, #0
0x377a2e: VLDR            S0, [R5]
0x377a32: IT EQ
0x377a34: ADDEQ           R2, R1, #4
0x377a36: VLDR            D16, [R5,#4]
0x377a3a: VLDR            S2, [R2]
0x377a3e: VLDR            D17, [R2,#4]
0x377a42: VSUB.F32        S0, S0, S2
0x377a46: VSUB.F32        D16, D16, D17
0x377a4a: VMUL.F32        D1, D16, D16
0x377a4e: VMUL.F32        S0, S0, S0
0x377a52: VADD.F32        S0, S0, S2
0x377a56: VADD.F32        S0, S0, S3
0x377a5a: VLDR            S2, =100.0
0x377a5e: VCMPE.F32       S0, S2
0x377a62: VMRS            APSR_nzcv, FPSCR
0x377a66: IT LT
0x377a68: MOVLT           R0, #1
0x377a6a: POP             {R4,R5,R7,PC}
0x377a6c: MOVS            R0, #0
0x377a6e: POP             {R4,R5,R7,PC}
