0x4c0d38: PUSH            {R4,R5,R7,LR}
0x4c0d3a: ADD             R7, SP, #8
0x4c0d3c: MOV             R4, R0
0x4c0d3e: ADDS            R0, R4, #4; this
0x4c0d40: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c0d44: CBZ             R0, loc_4C0DA4
0x4c0d46: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4c0d4a: CBZ             R0, loc_4C0DA4
0x4c0d4c: LDR             R0, [R4]
0x4c0d4e: LDR.W           R0, [R0,#0x440]
0x4c0d52: ADDS            R0, #4; this
0x4c0d54: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c0d58: MOV             R5, R0
0x4c0d5a: CBZ             R5, loc_4C0DA4
0x4c0d5c: MOV             R0, R5; this
0x4c0d5e: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4c0d62: CBZ             R0, loc_4C0DA4
0x4c0d64: LDR             R0, [R5,#8]
0x4c0d66: CMP             R0, #7
0x4c0d68: BHI             loc_4C0DA4
0x4c0d6a: MOVS            R1, #1
0x4c0d6c: LSL.W           R0, R1, R0
0x4c0d70: TST.W           R0, #0xD0
0x4c0d74: BEQ             loc_4C0DA4
0x4c0d76: LDR             R0, [R4]
0x4c0d78: LDR.W           R1, [R4,#0x27C]
0x4c0d7c: LDR.W           R2, [R0,#0xE0]
0x4c0d80: CBZ             R2, loc_4C0DBC
0x4c0d82: CMP             R1, #5
0x4c0d84: BCC             loc_4C0DD4
0x4c0d86: LDR             R1, [R0,#0x14]
0x4c0d88: ADD.W           R2, R1, #0x30 ; '0'
0x4c0d8c: CMP             R1, #0
0x4c0d8e: IT EQ
0x4c0d90: ADDEQ           R2, R0, #4
0x4c0d92: VLDR            D16, [R2]
0x4c0d96: LDR             R1, [R2,#8]
0x4c0d98: STR.W           R1, [R4,#0x288]
0x4c0d9c: MOVS            R1, #0
0x4c0d9e: VSTR            D16, [R4,#0x280]
0x4c0da2: B               loc_4C0DDA
0x4c0da4: LDR.W           R0, [R4,#0x27C]
0x4c0da8: MOVS            R1, #0
0x4c0daa: ADDS            R0, #1
0x4c0dac: ADDS            R2, R0, #1
0x4c0dae: IT EQ
0x4c0db0: MOVEQ           R0, #4
0x4c0db2: STR.W           R1, [R4,#0x278]
0x4c0db6: STR.W           R0, [R4,#0x27C]
0x4c0dba: POP             {R4,R5,R7,PC}
0x4c0dbc: ADDS            R1, #1
0x4c0dbe: ADDS            R2, R1, #1
0x4c0dc0: BEQ             loc_4C0DD8
0x4c0dc2: CMP             R1, #5
0x4c0dc4: STR.W           R1, [R4,#0x27C]
0x4c0dc8: ITTT CS
0x4c0dca: MOVCS           R0, #0
0x4c0dcc: STRCS.W         R0, [R4,#0x278]
0x4c0dd0: POPCS           {R4,R5,R7,PC}
0x4c0dd2: B               loc_4C0DDE
0x4c0dd4: MOVS            R1, #0
0x4c0dd6: B               loc_4C0DDA
0x4c0dd8: MOVS            R1, #4
0x4c0dda: STR.W           R1, [R4,#0x27C]
0x4c0dde: LDR             R2, [R0,#0x14]
0x4c0de0: ADDS            R1, R0, #4
0x4c0de2: VLDR            S0, [R4,#0x280]
0x4c0de6: CMP             R2, #0
0x4c0de8: MOV             R3, R1
0x4c0dea: IT NE
0x4c0dec: ADDNE.W         R3, R2, #0x30 ; '0'
0x4c0df0: VLDR            D16, [R4,#0x284]
0x4c0df4: VLDR            S2, [R3]
0x4c0df8: VLDR            D17, [R3,#4]
0x4c0dfc: VSUB.F32        S0, S2, S0
0x4c0e00: VSUB.F32        D16, D17, D16
0x4c0e04: VMUL.F32        D1, D16, D16
0x4c0e08: VMUL.F32        S0, S0, S0
0x4c0e0c: VADD.F32        S0, S0, S2
0x4c0e10: VADD.F32        S0, S0, S3
0x4c0e14: VLDR            S2, =0.0625
0x4c0e18: VCMPE.F32       S0, S2
0x4c0e1c: VMRS            APSR_nzcv, FPSCR
0x4c0e20: BGE             loc_4C0E2E
0x4c0e22: LDR.W           R0, [R4,#0x278]
0x4c0e26: ADDS            R0, #1
0x4c0e28: STR.W           R0, [R4,#0x278]
0x4c0e2c: POP             {R4,R5,R7,PC}
0x4c0e2e: MOVS            R3, #0
0x4c0e30: ADD.W           R2, R4, #0x280
0x4c0e34: STR.W           R3, [R4,#0x278]
0x4c0e38: LDR             R0, [R0,#0x14]
0x4c0e3a: CMP             R0, #0
0x4c0e3c: IT NE
0x4c0e3e: ADDNE.W         R1, R0, #0x30 ; '0'
0x4c0e42: VLDR            D16, [R1]
0x4c0e46: LDR             R0, [R1,#8]
0x4c0e48: STR             R0, [R2,#8]
0x4c0e4a: VSTR            D16, [R2]
0x4c0e4e: POP             {R4,R5,R7,PC}
