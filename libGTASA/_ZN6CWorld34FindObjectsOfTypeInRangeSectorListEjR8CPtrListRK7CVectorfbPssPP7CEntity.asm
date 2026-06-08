0x429000: PUSH            {R4-R7,LR}
0x429002: ADD             R7, SP, #0xC
0x429004: PUSH.W          {R8-R10}
0x429008: LDR             R1, [R1]
0x42900a: CMP             R1, #0
0x42900c: BEQ             loc_4290B2
0x42900e: VMOV            S0, R3
0x429012: LDR             R3, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429020)
0x429014: LDR.W           R12, [R7,#arg_C]
0x429018: VMUL.F32        S0, S0, S0
0x42901c: ADD             R3, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42901e: LDR.W           LR, [R7,#arg_8]
0x429022: LDRD.W          R9, R8, [R7,#arg_0]
0x429026: LDR.W           R10, [R3]; CWorld::ms_nCurrentScanCode ...
0x42902a: LDRD.W          R6, R1, [R1]
0x42902e: LDRH.W          R3, [R10]; CWorld::ms_nCurrentScanCode
0x429032: LDRH            R4, [R6,#0x30]
0x429034: CMP             R4, R3
0x429036: BEQ             loc_429094
0x429038: LDRSH.W         R4, [R6,#0x26]
0x42903c: STRH            R3, [R6,#0x30]
0x42903e: CMP             R4, R0
0x429040: BNE             loc_429094
0x429042: LDR             R3, [R6,#0x14]
0x429044: MOV             R4, R2
0x429046: VLD1.32         {D16}, [R4]!
0x42904a: ADD.W           R5, R3, #0x30 ; '0'
0x42904e: CMP             R3, #0
0x429050: IT EQ
0x429052: ADDEQ           R5, R6, #4
0x429054: VLDR            S2, [R4]
0x429058: VLD1.32         {D17}, [R5]!
0x42905c: CMP.W           R9, #0
0x429060: VSUB.F32        D16, D16, D17
0x429064: VLDR            S4, [R5]
0x429068: VSUB.F32        S2, S2, S4
0x42906c: VMUL.F32        D2, D16, D16
0x429070: VADD.F32        S4, S4, S5
0x429074: VMUL.F32        S2, S2, S2
0x429078: VADD.F32        S2, S4, S2
0x42907c: IT NE
0x42907e: VMOVNE.F32      S2, S4
0x429082: VCMPE.F32       S2, S0
0x429086: VMRS            APSR_nzcv, FPSCR
0x42908a: ITT LT
0x42908c: LDRSHLT.W       R3, [R8]
0x429090: CMPLT           R3, LR
0x429092: BLT             loc_42909A
0x429094: CMP             R1, #0
0x429096: BNE             loc_42902A
0x429098: B               loc_4290B2
0x42909a: CMP.W           R12, #0
0x42909e: ITT NE
0x4290a0: STRNE.W         R6, [R12,R3,LSL#2]
0x4290a4: LDRHNE.W        R3, [R8]
0x4290a8: ADDS            R3, #1
0x4290aa: STRH.W          R3, [R8]
0x4290ae: CMP             R1, #0
0x4290b0: BNE             loc_42902A
0x4290b2: POP.W           {R8-R10}
0x4290b6: POP             {R4-R7,PC}
