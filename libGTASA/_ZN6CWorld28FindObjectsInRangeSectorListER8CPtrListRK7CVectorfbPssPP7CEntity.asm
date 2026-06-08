0x428a4c: PUSH            {R4-R7,LR}
0x428a4e: ADD             R7, SP, #0xC
0x428a50: PUSH.W          {R8,R9,R11}
0x428a54: LDR             R0, [R0]
0x428a56: CMP             R0, #0
0x428a58: BEQ             loc_428AF0
0x428a5a: VMOV            S0, R2
0x428a5e: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428A6C)
0x428a60: LDR.W           R12, [R7,#arg_8]
0x428a64: VMUL.F32        S0, S0, S0
0x428a68: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428a6a: LDRD.W          R8, LR, [R7,#arg_0]
0x428a6e: LDR.W           R9, [R4]; CWorld::ms_nCurrentScanCode ...
0x428a72: LDRD.W          R5, R0, [R0]
0x428a76: LDRH.W          R6, [R9]; CWorld::ms_nCurrentScanCode
0x428a7a: LDRH            R2, [R5,#0x30]
0x428a7c: CMP             R2, R6
0x428a7e: BEQ             loc_428AD2
0x428a80: LDR             R2, [R5,#0x14]
0x428a82: STRH            R6, [R5,#0x30]
0x428a84: MOV             R6, R1
0x428a86: ADD.W           R4, R2, #0x30 ; '0'
0x428a8a: CMP             R2, #0
0x428a8c: VLD1.32         {D16}, [R6]!
0x428a90: IT EQ
0x428a92: ADDEQ           R4, R5, #4
0x428a94: CMP             R3, #0
0x428a96: VLD1.32         {D17}, [R4]!
0x428a9a: VSUB.F32        D16, D16, D17
0x428a9e: VLDR            S2, [R6]
0x428aa2: VLDR            S4, [R4]
0x428aa6: VSUB.F32        S2, S2, S4
0x428aaa: VMUL.F32        D2, D16, D16
0x428aae: VADD.F32        S4, S4, S5
0x428ab2: VMUL.F32        S2, S2, S2
0x428ab6: VADD.F32        S2, S4, S2
0x428aba: IT NE
0x428abc: VMOVNE.F32      S2, S4
0x428ac0: VCMPE.F32       S2, S0
0x428ac4: VMRS            APSR_nzcv, FPSCR
0x428ac8: ITT LT
0x428aca: LDRSHLT.W       R6, [R8]
0x428ace: CMPLT           R6, LR
0x428ad0: BLT             loc_428AD8
0x428ad2: CMP             R0, #0
0x428ad4: BNE             loc_428A72
0x428ad6: B               loc_428AF0
0x428ad8: CMP.W           R12, #0
0x428adc: ITT NE
0x428ade: STRNE.W         R5, [R12,R6,LSL#2]
0x428ae2: LDRHNE.W        R6, [R8]
0x428ae6: ADDS            R2, R6, #1
0x428ae8: STRH.W          R2, [R8]
0x428aec: CMP             R0, #0
0x428aee: BNE             loc_428A72
0x428af0: POP.W           {R8,R9,R11}
0x428af4: POP             {R4-R7,PC}
