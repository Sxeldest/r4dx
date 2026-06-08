0x422994: PUSH            {R4-R7,LR}
0x422996: ADD             R7, SP, #0xC
0x422998: PUSH.W          {R8-R11}
0x42299c: SUB             SP, SP, #0x1C
0x42299e: MOV             R4, R1
0x4229a0: MOV             R5, R0
0x4229a2: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x4229a6: CMP             R0, #1
0x4229a8: BNE.W           loc_422AB8
0x4229ac: LDRB            R0, [R5,#0x18]
0x4229ae: ADD.W           R6, R5, #0x1F4
0x4229b2: LDRB            R1, [R5,#0x19]
0x4229b4: CMP             R0, R1
0x4229b6: BCC             loc_422A78
0x4229b8: ADD.W           R0, R5, #0x218
0x4229bc: STR             R0, [SP,#0x38+var_34]
0x4229be: ADD.W           R0, R5, #0x214
0x4229c2: STR             R0, [SP,#0x38+var_30]
0x4229c4: ADD.W           R0, R5, #0x210
0x4229c8: STR             R0, [SP,#0x38+var_2C]
0x4229ca: ADD.W           R0, R5, #0x20C
0x4229ce: ADD.W           R10, R5, #0x200
0x4229d2: ADD.W           R11, R5, #0x1FC
0x4229d6: ADD.W           R8, R5, #0x1F8
0x4229da: STR             R0, [SP,#0x38+var_28]
0x4229dc: ADD.W           R0, R5, #0x208
0x4229e0: MOV.W           R9, #0
0x4229e4: STR             R0, [SP,#0x38+var_24]
0x4229e6: ADD.W           R0, R5, #0x204
0x4229ea: STR             R0, [SP,#0x38+var_20]
0x4229ec: MOV             R0, R4; this
0x4229ee: MOV             R1, R6; CCopPed *
0x4229f0: BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
0x4229f4: LDR             R1, [R6]
0x4229f6: CMP             R1, R0
0x4229f8: MOV             R1, R6
0x4229fa: BEQ             loc_422A66
0x4229fc: LDR.W           R1, [R8]
0x422a00: CMP             R1, R0
0x422a02: MOV             R1, R8
0x422a04: BEQ             loc_422A66
0x422a06: LDR.W           R1, [R11]
0x422a0a: CMP             R1, R0
0x422a0c: MOV             R1, R11
0x422a0e: BEQ             loc_422A66
0x422a10: LDR.W           R1, [R10]
0x422a14: CMP             R1, R0
0x422a16: MOV             R1, R10
0x422a18: BEQ             loc_422A66
0x422a1a: LDR             R1, [SP,#0x38+var_20]
0x422a1c: MOV             R2, R1
0x422a1e: LDR             R1, [R2]
0x422a20: CMP             R1, R0
0x422a22: MOV             R1, R2
0x422a24: BEQ             loc_422A66
0x422a26: LDR             R1, [SP,#0x38+var_24]
0x422a28: MOV             R2, R1
0x422a2a: LDR             R1, [R2]
0x422a2c: CMP             R1, R0
0x422a2e: MOV             R1, R2
0x422a30: BEQ             loc_422A66
0x422a32: LDR             R1, [SP,#0x38+var_28]
0x422a34: MOV             R2, R1
0x422a36: LDR             R1, [R2]
0x422a38: CMP             R1, R0
0x422a3a: MOV             R1, R2
0x422a3c: BEQ             loc_422A66
0x422a3e: LDR             R1, [SP,#0x38+var_2C]
0x422a40: MOV             R2, R1
0x422a42: LDR             R1, [R2]
0x422a44: CMP             R1, R0
0x422a46: MOV             R1, R2
0x422a48: BEQ             loc_422A66
0x422a4a: LDR             R1, [SP,#0x38+var_30]
0x422a4c: MOV             R2, R1
0x422a4e: LDR             R1, [R2]
0x422a50: CMP             R1, R0
0x422a52: MOV             R1, R2
0x422a54: BEQ             loc_422A66
0x422a56: LDR             R1, [SP,#0x38+var_34]
0x422a58: MOV             R2, R1
0x422a5a: LDR             R1, [R2]
0x422a5c: CMP             R1, R0
0x422a5e: MOV             R1, R2
0x422a60: BEQ             loc_422A66
0x422a62: LDRB            R0, [R5,#0x18]
0x422a64: B               loc_422A70
0x422a66: STR.W           R9, [R1]
0x422a6a: LDRB            R0, [R5,#0x18]
0x422a6c: SUBS            R0, #1
0x422a6e: STRB            R0, [R5,#0x18]
0x422a70: LDRB            R1, [R5,#0x19]
0x422a72: UXTB            R2, R0
0x422a74: CMP             R2, R1
0x422a76: BCS             loc_4229EC
0x422a78: LDR             R1, [R6]
0x422a7a: CBZ             R1, loc_422AEA
0x422a7c: LDR.W           R1, [R5,#0x1F8]
0x422a80: CBZ             R1, loc_422ABC
0x422a82: LDR.W           R1, [R5,#0x1FC]
0x422a86: CBZ             R1, loc_422AC2
0x422a88: LDR.W           R1, [R5,#0x200]
0x422a8c: CBZ             R1, loc_422AC8
0x422a8e: LDR.W           R1, [R5,#0x204]
0x422a92: CBZ             R1, loc_422ACE
0x422a94: LDR.W           R1, [R5,#0x208]
0x422a98: CBZ             R1, loc_422AD4
0x422a9a: LDR.W           R1, [R5,#0x20C]
0x422a9e: CBZ             R1, loc_422ADA
0x422aa0: LDR.W           R1, [R5,#0x210]
0x422aa4: CBZ             R1, loc_422AE0
0x422aa6: LDR.W           R1, [R5,#0x214]
0x422aaa: CBZ             R1, loc_422AE6
0x422aac: LDR.W           R1, [R5,#0x218]
0x422ab0: CBNZ            R1, loc_422AF0
0x422ab2: ADD.W           R6, R5, #0x218
0x422ab6: B               loc_422AEA
0x422ab8: MOVS            R0, #0
0x422aba: B               loc_422AF2
0x422abc: ADD.W           R6, R5, #0x1F8
0x422ac0: B               loc_422AEA
0x422ac2: ADD.W           R6, R5, #0x1FC
0x422ac6: B               loc_422AEA
0x422ac8: ADD.W           R6, R5, #0x200
0x422acc: B               loc_422AEA
0x422ace: ADD.W           R6, R5, #0x204
0x422ad2: B               loc_422AEA
0x422ad4: ADD.W           R6, R5, #0x208
0x422ad8: B               loc_422AEA
0x422ada: ADD.W           R6, R5, #0x20C
0x422ade: B               loc_422AEA
0x422ae0: ADD.W           R6, R5, #0x210
0x422ae4: B               loc_422AEA
0x422ae6: ADD.W           R6, R5, #0x214
0x422aea: ADDS            R0, #1
0x422aec: STRB            R0, [R5,#0x18]
0x422aee: STR             R4, [R6]
0x422af0: MOVS            R0, #1
0x422af2: ADD             SP, SP, #0x1C
0x422af4: POP.W           {R8-R11}
0x422af8: POP             {R4-R7,PC}
