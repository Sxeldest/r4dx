0x1ef648: PUSH            {R4-R7,LR}
0x1ef64a: ADD             R7, SP, #0xC
0x1ef64c: PUSH.W          {R8}
0x1ef650: SUB             SP, SP, #8
0x1ef652: MOV             R4, R1
0x1ef654: MOV             R5, R2
0x1ef656: LDRH.W          R6, [R4,#0x4A]
0x1ef65a: MOV             R8, R0
0x1ef65c: TST.W           R6, #0x8000
0x1ef660: BNE.W           loc_1EF77E
0x1ef664: CMP             R5, #4
0x1ef666: BCC             loc_1EF66C
0x1ef668: ADR             R0, aInvalidSrgbRen; "invalid sRGB rendering intent"
0x1ef66a: B               loc_1EF770
0x1ef66c: LSLS            R0, R6, #0x1D
0x1ef66e: BPL             loc_1EF678
0x1ef670: LDRH.W          R0, [R4,#0x48]
0x1ef674: CMP             R0, R5
0x1ef676: BNE             loc_1EF76E
0x1ef678: LSLS            R0, R6, #0x1A
0x1ef67a: BMI             loc_1EF764
0x1ef67c: LSLS            R0, R6, #0x1E
0x1ef67e: BPL             loc_1EF69C
0x1ef680: LDR             R0, =(unk_5EDDA8 - 0x1EF68A)
0x1ef682: ADDS            R1, R4, #4
0x1ef684: MOVS            R2, #0x64 ; 'd'
0x1ef686: ADD             R0, PC; unk_5EDDA8
0x1ef688: BL              sub_1EF9F4
0x1ef68c: CBNZ            R0, loc_1EF69C
0x1ef68e: ADR             R1, aChrmChunkDoesN; "cHRM chunk does not match sRGB"
0x1ef690: MOV             R0, R8
0x1ef692: MOVS            R2, #2
0x1ef694: BLX             j_png_chunk_report
0x1ef698: LDRH.W          R6, [R4,#0x4A]
0x1ef69c: LSLS            R0, R6, #0x1F
0x1ef69e: BEQ             loc_1EF714
0x1ef6a0: LDR             R0, [R4]
0x1ef6a2: CBZ             R0, loc_1EF704
0x1ef6a4: VMOV            S0, R0
0x1ef6a8: VLDR            D17, =100000.0
0x1ef6ac: VCVT.F64.S32    D16, S0
0x1ef6b0: VMUL.F64        D16, D16, D17
0x1ef6b4: VLDR            D17, =45455.0
0x1ef6b8: VDIV.F64        D16, D16, D17
0x1ef6bc: VMOV.F64        D17, #0.5
0x1ef6c0: VADD.F64        D16, D16, D17
0x1ef6c4: VMOV            R0, R1, D16; x
0x1ef6c8: BLX             floor
0x1ef6cc: VLDR            D17, =2.14748365e9
0x1ef6d0: VMOV            D16, R0, R1
0x1ef6d4: VCMPE.F64       D16, D17
0x1ef6d8: VMRS            APSR_nzcv, FPSCR
0x1ef6dc: BGT             loc_1EF704
0x1ef6de: VLDR            D17, =-2.14748365e9
0x1ef6e2: VCMPE.F64       D16, D17
0x1ef6e6: VMRS            APSR_nzcv, FPSCR
0x1ef6ea: BLT             loc_1EF704
0x1ef6ec: VCVT.S32.F64    S0, D16
0x1ef6f0: MOVW            R1, #0x2711
0x1ef6f4: VMOV            R0, S0
0x1ef6f8: SUB.W           R0, R0, #0x17000
0x1ef6fc: SUB.W           R0, R0, #0x318
0x1ef700: CMP             R0, R1
0x1ef702: BCC             loc_1EF714
0x1ef704: LDR             R1, =(aGammaValueDoes_0 - 0x1EF70E); "gamma value does not match sRGB"
0x1ef706: MOV             R0, R8
0x1ef708: MOVS            R2, #2
0x1ef70a: ADD             R1, PC; "gamma value does not match sRGB"
0x1ef70c: BLX             j_png_chunk_report
0x1ef710: LDRH.W          R6, [R4,#0x4A]
0x1ef714: LDR             R0, =(unk_5EDDA8 - 0x1EF71C)
0x1ef716: LDR             R1, =(unk_5EDD80 - 0x1EF726)
0x1ef718: ADD             R0, PC; unk_5EDDA8
0x1ef71a: STRH.W          R5, [R4,#0x48]
0x1ef71e: VLD1.64         {D16-D17}, [R0]!
0x1ef722: ADD             R1, PC; unk_5EDD80
0x1ef724: VLD1.64         {D18-D19}, [R0]
0x1ef728: ADDS            R0, R4, #4
0x1ef72a: VST1.32         {D16-D17}, [R0]
0x1ef72e: ADD.W           R0, R4, #0x14
0x1ef732: VST1.32         {D18-D19}, [R0]
0x1ef736: LDR             R0, [R1,#(dword_5EDDA0 - 0x5EDD80)]
0x1ef738: VLD1.64         {D16-D17}, [R1]!
0x1ef73c: VLD1.64         {D18-D19}, [R1]
0x1ef740: ADD.W           R1, R4, #0x24 ; '$'
0x1ef744: VST1.32         {D16-D17}, [R1]
0x1ef748: STR             R0, [R4,#0x44]
0x1ef74a: MOVW            R0, #0xB18F
0x1ef74e: STR             R0, [R4]
0x1ef750: ORR.W           R0, R6, #0xE7
0x1ef754: STRH.W          R0, [R4,#0x4A]
0x1ef758: ADD.W           R0, R4, #0x34 ; '4'
0x1ef75c: VST1.32         {D18-D19}, [R0]
0x1ef760: MOVS            R0, #1
0x1ef762: B               loc_1EF780
0x1ef764: ADR             R1, aDuplicateSrgbI; "duplicate sRGB information ignored"
0x1ef766: MOV             R0, R8
0x1ef768: BLX             j_png_benign_error
0x1ef76c: B               loc_1EF77E
0x1ef76e: ADR             R0, aInconsistentRe; "inconsistent rendering intents"
0x1ef770: ADR             R2, aSrgb; "sRGB"
0x1ef772: STR             R0, [SP,#0x18+var_18]
0x1ef774: MOV             R0, R8
0x1ef776: MOV             R1, R4
0x1ef778: MOV             R3, R5
0x1ef77a: BL              sub_1EF844
0x1ef77e: MOVS            R0, #0
0x1ef780: ADD             SP, SP, #8
0x1ef782: POP.W           {R8}
0x1ef786: POP             {R4-R7,PC}
