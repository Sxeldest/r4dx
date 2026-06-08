0x3a4ffc: ADD.W           R1, R0, R1,LSL#5
0x3a5000: LDR.W           R2, [R1,#0x9C]
0x3a5004: CBZ             R2, loc_3A5014
0x3a5006: LDR             R1, [R2,#0x14]
0x3a5008: ADD.W           R0, R1, #0x30 ; '0'
0x3a500c: CMP             R1, #0
0x3a500e: IT EQ
0x3a5010: ADDEQ           R0, R2, #4
0x3a5012: BX              LR
0x3a5014: VLDR            S2, =-1000.0
0x3a5018: VLDR            S0, [R1,#0x90]
0x3a501c: VCMP.F32        S0, S2
0x3a5020: VMRS            APSR_nzcv, FPSCR
0x3a5024: ITTT EQ
0x3a5026: VLDREQ          S4, [R1,#0x94]
0x3a502a: VCMPEQ.F32      S4, S2
0x3a502e: VMRSEQ          APSR_nzcv, FPSCR
0x3a5032: BNE             loc_3A5042
0x3a5034: VLDR            S4, [R1,#0x98]
0x3a5038: VCMP.F32        S4, S2
0x3a503c: VMRS            APSR_nzcv, FPSCR
0x3a5040: BEQ             loc_3A506E
0x3a5042: VCMP.F32        S0, #0.0
0x3a5046: ADD.W           R0, R1, #0x90
0x3a504a: VMRS            APSR_nzcv, FPSCR
0x3a504e: IT NE
0x3a5050: BXNE            LR
0x3a5052: VLDR            S0, [R1,#0x94]
0x3a5056: VCMP.F32        S0, #0.0
0x3a505a: VMRS            APSR_nzcv, FPSCR
0x3a505e: ITTT EQ
0x3a5060: VLDREQ          S0, [R1,#0x98]
0x3a5064: VCMPEQ.F32      S0, #0.0
0x3a5068: VMRSEQ          APSR_nzcv, FPSCR
0x3a506c: BNE             locret_3A5070
0x3a506e: MOVS            R0, #0
0x3a5070: BX              LR
