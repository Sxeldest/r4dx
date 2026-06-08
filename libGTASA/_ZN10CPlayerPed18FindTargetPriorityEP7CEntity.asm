0x4c7bd8: PUSH            {R4-R7,LR}
0x4c7bda: ADD             R7, SP, #0xC
0x4c7bdc: PUSH.W          {R11}
0x4c7be0: VPUSH           {D8}
0x4c7be4: MOV             R4, R1
0x4c7be6: LDRB.W          R1, [R4,#0x3A]
0x4c7bea: AND.W           R1, R1, #7
0x4c7bee: CMP             R1, #2
0x4c7bf0: BEQ             loc_4C7C42
0x4c7bf2: VLDR            S0, =0.1
0x4c7bf6: CMP             R1, #4
0x4c7bf8: BEQ             loc_4C7C48
0x4c7bfa: CMP             R1, #3
0x4c7bfc: BNE             loc_4C7CAC
0x4c7bfe: VMOV.F32        S0, #0.25
0x4c7c02: LDRB.W          R1, [R4,#0x448]
0x4c7c06: VLDR            S16, =0.1
0x4c7c0a: ADDW            R6, R4, #0x484
0x4c7c0e: CMP             R1, #2
0x4c7c10: LDRB.W          R2, [R4,#0x485]; CPed *
0x4c7c14: IT EQ
0x4c7c16: VMOVEQ.F32      S16, S0
0x4c7c1a: LDR.W           R1, [R4,#0x59C]
0x4c7c1e: VLDR            S0, =0.06
0x4c7c22: CMP             R1, #8
0x4c7c24: IT EQ
0x4c7c26: VMOVEQ.F32      S16, S0
0x4c7c2a: LSLS            R1, R2, #0x1F
0x4c7c2c: BEQ             loc_4C7C5E
0x4c7c2e: LDR.W           R1, [R4,#0x590]
0x4c7c32: CBZ             R1, loc_4C7C5A
0x4c7c34: LDR.W           R1, [R1,#0x5A4]
0x4c7c38: CMP             R1, #6
0x4c7c3a: BNE             loc_4C7C5A
0x4c7c3c: VLDR            S16, =0.01
0x4c7c40: B               loc_4C7C5E
0x4c7c42: VLDR            S0, =0.03
0x4c7c46: B               loc_4C7CAC
0x4c7c48: LDRB.W          R0, [R4,#0x140]
0x4c7c4c: ORR.W           R0, R0, #4; this
0x4c7c50: CMP             R0, #6
0x4c7c52: IT NE
0x4c7c54: VLDRNE          S0, =0.03
0x4c7c58: B               loc_4C7CAC
0x4c7c5a: VLDR            S16, =0.03
0x4c7c5e: MOV             R1, R4; CPed *
0x4c7c60: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4c7c64: MOV             R5, R0
0x4c7c66: LDR.W           R0, [R4,#0x440]
0x4c7c6a: MOV.W           R1, #0x3E8; int
0x4c7c6e: ADDS            R0, #4; this
0x4c7c70: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c7c74: CBZ             R0, loc_4C7C7C
0x4c7c76: VLDR            S16, =0.8
0x4c7c7a: B               loc_4C7C9E
0x4c7c7c: VLDR            S0, =0.0
0x4c7c80: CMP             R5, #0
0x4c7c82: MOVW            R1, #0x44D; int
0x4c7c86: IT NE
0x4c7c88: VMOVNE.F32      S16, S0
0x4c7c8c: LDR.W           R0, [R4,#0x440]
0x4c7c90: ADDS            R0, #4; this
0x4c7c92: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c7c96: CMP             R0, #0
0x4c7c98: IT NE
0x4c7c9a: VLDRNE          S16, =0.8
0x4c7c9e: LDRB            R0, [R6,#7]
0x4c7ca0: VMOV.F32        S0, #1.0
0x4c7ca4: LSLS            R0, R0, #0x1A
0x4c7ca6: IT PL
0x4c7ca8: VMOVPL.F32      S0, S16
0x4c7cac: VMOV            R0, S0
0x4c7cb0: VPOP            {D8}
0x4c7cb4: POP.W           {R11}
0x4c7cb8: POP             {R4-R7,PC}
