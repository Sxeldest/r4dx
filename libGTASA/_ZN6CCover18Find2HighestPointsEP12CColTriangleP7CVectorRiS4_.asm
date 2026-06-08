0x4d5a8a: PUSH            {R4-R7,LR}
0x4d5a8c: ADD             R7, SP, #0xC
0x4d5a8e: PUSH.W          {R11}
0x4d5a92: MOV             R12, R0
0x4d5a94: LDR.W           LR, [R0]
0x4d5a98: LDR.W           R4, [R12,#4]!
0x4d5a9c: ADD.W           R6, LR, LR,LSL#1
0x4d5aa0: ADD.W           R5, R4, R4,LSL#1
0x4d5aa4: ADD.W           R5, R1, R5,LSL#2
0x4d5aa8: VLDR            S0, [R5,#8]
0x4d5aac: ADD.W           R5, R1, R6,LSL#2
0x4d5ab0: VLDR            S2, [R5,#8]
0x4d5ab4: VCMPE.F32       S2, S0
0x4d5ab8: VMRS            APSR_nzcv, FPSCR
0x4d5abc: BGE             loc_4D5ADA
0x4d5abe: MOV             R5, R0
0x4d5ac0: LDR.W           R6, [R5,#8]!
0x4d5ac4: ADD.W           R6, R6, R6,LSL#1
0x4d5ac8: ADD.W           R6, R1, R6,LSL#2
0x4d5acc: VLDR            S4, [R6,#8]
0x4d5ad0: VCMPE.F32       S2, S4
0x4d5ad4: VMRS            APSR_nzcv, FPSCR
0x4d5ad8: BLT             loc_4D5B08
0x4d5ada: VCMPE.F32       S0, S2
0x4d5ade: VMRS            APSR_nzcv, FPSCR
0x4d5ae2: BGE             loc_4D5B04
0x4d5ae4: LDR.W           R4, [R0,#8]!
0x4d5ae8: ADD.W           R4, R4, R4,LSL#1
0x4d5aec: ADD.W           R1, R1, R4,LSL#2
0x4d5af0: VLDR            S2, [R1,#8]
0x4d5af4: VCMPE.F32       S0, S2
0x4d5af8: VMRS            APSR_nzcv, FPSCR
0x4d5afc: BGE             loc_4D5B04
0x4d5afe: MOV             R4, LR
0x4d5b00: MOV             R5, R0
0x4d5b02: B               loc_4D5B08
0x4d5b04: MOV             R4, LR
0x4d5b06: MOV             R5, R12
0x4d5b08: STR             R4, [R2]
0x4d5b0a: LDR             R0, [R5]
0x4d5b0c: STR             R0, [R3]
0x4d5b0e: POP.W           {R11}
0x4d5b12: POP             {R4-R7,PC}
