0x4a0fc0: LDR.W           R1, [R0,#0x484]
0x4a0fc4: TST.W           R1, #0x10
0x4a0fc8: BEQ             loc_4A1002
0x4a0fca: PUSH            {R4,R6,R7,LR}
0x4a0fcc: ADD             R7, SP, #0x10+var_8
0x4a0fce: LDR.W           LR, [R0,#0x488]
0x4a0fd2: ADDW            R2, R0, #0x484
0x4a0fd6: LDR.W           R12, [R0,#0x490]
0x4a0fda: MOVS            R4, #2
0x4a0fdc: LDR.W           R3, [R0,#0x48C]
0x4a0fe0: BFI.W           R1, R4, #4, #2
0x4a0fe4: STRD.W          R1, LR, [R2]
0x4a0fe8: STRD.W          R3, R12, [R2,#8]
0x4a0fec: MOVS            R2, #0
0x4a0fee: LDR.W           R1, [R0,#0x534]
0x4a0ff2: STR.W           R2, [R0,#0x750]
0x4a0ff6: BIC.W           R1, R1, #4
0x4a0ffa: STR.W           R1, [R0,#0x534]
0x4a0ffe: POP.W           {R4,R6,R7,LR}
0x4a1002: LDR.W           R0, [R0,#0x444]
0x4a1006: CMP             R0, #0
0x4a1008: ITT NE
0x4a100a: MOVNE           R1, #0
0x4a100c: STRNE           R1, [R0,#0x54]
0x4a100e: BX              LR
