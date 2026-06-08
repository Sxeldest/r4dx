0x42a6cc: PUSH            {R4-R7,LR}
0x42a6ce: ADD             R7, SP, #0xC
0x42a6d0: PUSH.W          {R8,R9,R11}
0x42a6d4: LDR             R1, [R1]
0x42a6d6: CMP             R1, #0
0x42a6d8: BEQ             loc_42A76A
0x42a6da: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A6E4)
0x42a6dc: LDR.W           R8, [R7,#arg_8]
0x42a6e0: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42a6e2: LDRD.W          LR, R12, [R7,#arg_0]
0x42a6e6: LDR             R4, [R4]; CWorld::ms_nCurrentScanCode ...
0x42a6e8: LDRH.W          R9, [R4]; CWorld::ms_nCurrentScanCode
0x42a6ec: LDRD.W          R5, R1, [R1]
0x42a6f0: LDRH            R6, [R5,#0x30]
0x42a6f2: CMP             R6, R9
0x42a6f4: BEQ             loc_42A706
0x42a6f6: LDRSH.W         R6, [R5,#0x26]
0x42a6fa: CMP             R0, #0
0x42a6fc: STRH.W          R9, [R5,#0x30]
0x42a700: BLT             loc_42A70C
0x42a702: CMP             R6, R0
0x42a704: BEQ             loc_42A70C
0x42a706: CMP             R1, #0
0x42a708: BNE             loc_42A6EC
0x42a70a: B               loc_42A76A
0x42a70c: LDR             R6, [R5,#0x14]
0x42a70e: MOV             R3, R2
0x42a710: VLD1.32         {D16}, [R3]!
0x42a714: ADD.W           R4, R6, #0x30 ; '0'
0x42a718: CMP             R6, #0
0x42a71a: IT EQ
0x42a71c: ADDEQ           R4, R5, #4
0x42a71e: VLDR            S0, [R3]
0x42a722: VLD1.32         {D17}, [R4]!
0x42a726: CMP.W           LR, #0
0x42a72a: VSUB.F32        D16, D16, D17
0x42a72e: VLDR            S2, [R4]
0x42a732: VSUB.F32        S0, S0, S2
0x42a736: VMUL.F32        D1, D16, D16
0x42a73a: VADD.F32        S2, S2, S3
0x42a73e: VMUL.F32        S0, S0, S0
0x42a742: VADD.F32        S0, S2, S0
0x42a746: IT NE
0x42a748: VMOVNE.F32      S0, S2
0x42a74c: VLDR            S2, [R8]
0x42a750: VSQRT.F32       S0, S0
0x42a754: VCMPE.F32       S0, S2
0x42a758: VMRS            APSR_nzcv, FPSCR
0x42a75c: ITT LT
0x42a75e: VSTRLT          S0, [R8]
0x42a762: STRLT.W         R5, [R12]
0x42a766: CMP             R1, #0
0x42a768: BNE             loc_42A6EC
0x42a76a: POP.W           {R8,R9,R11}
0x42a76e: POP             {R4-R7,PC}
