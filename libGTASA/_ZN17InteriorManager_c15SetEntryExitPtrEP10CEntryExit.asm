0x44c6ec: LDR             R2, [R1,#0x38]
0x44c6ee: CMP             R2, #0
0x44c6f0: IT EQ
0x44c6f2: MOVEQ           R2, R1
0x44c6f4: LDRB.W          R2, [R2,#0x32]
0x44c6f8: CMP             R2, #0
0x44c6fa: IT EQ
0x44c6fc: BXEQ            LR
0x44c6fe: PUSH            {R4,R6,R7,LR}
0x44c700: ADD             R7, SP, #0x10+var_8
0x44c702: MOVW            R3, #0x4744
0x44c706: VLDR            S0, [R1,#0xC]
0x44c70a: ADD             R3, R0
0x44c70c: MOVW            R2, #0x4740
0x44c710: ADD.W           LR, R0, R2
0x44c714: ADD.W           R4, R1, #8
0x44c718: VLDR            S2, [R3]
0x44c71c: VCMP.F32        S0, S2
0x44c720: VMRS            APSR_nzcv, FPSCR
0x44c724: BNE             loc_44C76A
0x44c726: MOVW            R12, #0x474C
0x44c72a: ADD.W           R2, R0, R12
0x44c72e: VLDR            S0, [R1,#0x14]
0x44c732: VLDR            S2, [R2]
0x44c736: VCMP.F32        S0, S2
0x44c73a: VMRS            APSR_nzcv, FPSCR
0x44c73e: BNE             loc_44C76A
0x44c740: VLDR            S0, [LR]
0x44c744: VLDR            S2, [R4]
0x44c748: VCMP.F32        S2, S0
0x44c74c: VMRS            APSR_nzcv, FPSCR
0x44c750: BNE             loc_44C76A
0x44c752: MOVW            R2, #0x4748
0x44c756: VLDR            S0, [R1,#0x10]
0x44c75a: ADD             R2, R0
0x44c75c: VLDR            S2, [R2]
0x44c760: VCMP.F32        S0, S2
0x44c764: VMRS            APSR_nzcv, FPSCR
0x44c768: BEQ             loc_44C796
0x44c76a: MOVW            R12, #0x42A4
0x44c76e: MOVS            R2, #0
0x44c770: MOVW            R3, #0x43A8
0x44c774: STR.W           R2, [R0,R12]
0x44c778: STR             R2, [R0,R3]
0x44c77a: MOVW            R2, #0x4738
0x44c77e: MOV.W           R3, #0x1010101
0x44c782: STR             R3, [R0,R2]
0x44c784: MOVW            R2, #0x4734
0x44c788: STR             R3, [R0,R2]
0x44c78a: MOVW            R2, #0x4730
0x44c78e: STR             R3, [R0,R2]
0x44c790: MOVW            R2, #0x472C
0x44c794: STR             R3, [R0,R2]
0x44c796: MOVW            R2, #0x473C
0x44c79a: STR             R1, [R0,R2]
0x44c79c: VLD1.32         {D16-D17}, [R4]
0x44c7a0: VST1.32         {D16-D17}, [LR]
0x44c7a4: POP             {R4,R6,R7,PC}
