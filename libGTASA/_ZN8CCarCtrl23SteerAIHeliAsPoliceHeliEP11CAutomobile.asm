0x2f6a84: PUSH            {R4,R5,R7,LR}; bool
0x2f6a86: ADD             R7, SP, #8
0x2f6a88: MOV             R4, R0
0x2f6a8a: ADDS            R5, R4, #4
0x2f6a8c: LDR.W           R0, [R4,#0x420]
0x2f6a90: LDR             R1, [R4,#0x14]
0x2f6a92: MOV             R3, R5
0x2f6a94: LDR             R2, [R0,#0x14]; float
0x2f6a96: CMP             R1, #0
0x2f6a98: IT NE
0x2f6a9a: ADDNE.W         R3, R1, #0x30 ; '0'
0x2f6a9e: ADD.W           R1, R2, #0x30 ; '0'
0x2f6aa2: CMP             R2, #0
0x2f6aa4: VLDR            S0, [R3]
0x2f6aa8: VLDR            S2, [R3,#4]
0x2f6aac: IT EQ
0x2f6aae: ADDEQ           R1, R0, #4
0x2f6ab0: VLDR            S4, [R1]
0x2f6ab4: VLDR            S6, [R1,#4]
0x2f6ab8: VSUB.F32        S0, S4, S0
0x2f6abc: VSUB.F32        S2, S6, S2
0x2f6ac0: VMOV            R0, S0; this
0x2f6ac4: VMOV            R1, S2; float
0x2f6ac8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f6acc: MOV             R12, R0
0x2f6ace: LDR.W           R0, [R4,#0x420]
0x2f6ad2: LDR             R2, [R4,#0x14]
0x2f6ad4: VMOV.F32        S4, #6.0
0x2f6ad8: ADDS            R3, R0, #4
0x2f6ada: VLDR            S8, =50.0
0x2f6ade: LDR             R1, [R0,#0x14]
0x2f6ae0: CMP             R2, #0
0x2f6ae2: IT NE
0x2f6ae4: ADDNE.W         R5, R2, #0x30 ; '0'
0x2f6ae8: MOV             R2, R3
0x2f6aea: CMP             R1, #0
0x2f6aec: VLDR            D16, [R5]
0x2f6af0: IT NE
0x2f6af2: ADDNE.W         R2, R1, #0x30 ; '0'
0x2f6af6: VMOV.F32        S2, #25.0
0x2f6afa: VLD1.32         {D17}, [R2]!
0x2f6afe: ADDW            R1, R4, #0x9BC
0x2f6b02: VSUB.F32        D16, D17, D16
0x2f6b06: VLDR            S6, [R2]
0x2f6b0a: VMAX.F32        D2, D3, D2
0x2f6b0e: VMUL.F32        D0, D16, D16
0x2f6b12: VMAX.F32        D1, D2, D1
0x2f6b16: VADD.F32        S0, S0, S1
0x2f6b1a: VSQRT.F32       S0, S0
0x2f6b1e: VCMPE.F32       S0, S8
0x2f6b22: VMRS            APSR_nzcv, FPSCR
0x2f6b26: VMOV            R2, S0; float
0x2f6b2a: IT GT
0x2f6b2c: VMOVGT.F32      S4, S2
0x2f6b30: VSTR            S4, [R1]
0x2f6b34: MOV             R1, R12; CHeli *
0x2f6b36: LDR             R0, [R0,#0x14]
0x2f6b38: CMP             R0, #0
0x2f6b3a: IT NE
0x2f6b3c: ADDNE.W         R3, R0, #0x30 ; '0'
0x2f6b40: VLDR            D16, [R3]
0x2f6b44: LDR             R0, [R3,#8]
0x2f6b46: MOVS            R3, #1; float
0x2f6b48: STR.W           R0, [R4,#0x3F8]
0x2f6b4c: MOV             R0, R4; this
0x2f6b4e: VSTR            D16, [R4,#0x3F0]
0x2f6b52: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f6b56: ADDW            R0, R4, #0x4CC
0x2f6b5a: VLDR            S0, =230.0
0x2f6b5e: VLDR            S2, [R0]
0x2f6b62: VCMPE.F32       S2, S0
0x2f6b66: VMRS            APSR_nzcv, FPSCR
0x2f6b6a: ITT LT
0x2f6b6c: MOVLT           R0, #0x2A ; '*'
0x2f6b6e: STRBLT.W        R0, [R4,#0x3BE]
0x2f6b72: POP             {R4,R5,R7,PC}
