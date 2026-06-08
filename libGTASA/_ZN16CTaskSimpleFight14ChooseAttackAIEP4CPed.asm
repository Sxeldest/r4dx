0x4d99e8: PUSH            {R4-R7,LR}
0x4d99ea: ADD             R7, SP, #0xC
0x4d99ec: PUSH.W          {R8}
0x4d99f0: VPUSH           {D8}
0x4d99f4: MOV             R4, R0
0x4d99f6: MOV             R8, R1
0x4d99f8: LDRSB.W         R0, [R4,#0x24]
0x4d99fc: CMP             R0, #4
0x4d99fe: BLT             loc_4D9A1A
0x4d9a00: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9A0A)
0x4d9a02: ADD.W           R2, R0, R0,LSL#4
0x4d9a06: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9a08: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d9a0a: ADD.W           R1, R1, R2,LSL#3
0x4d9a0e: MOV             R2, #0xFFFFFE64
0x4d9a16: LDRB            R5, [R1,R2]
0x4d9a18: B               loc_4D9A1C
0x4d9a1a: MOVS            R5, #0
0x4d9a1c: SUBS            R0, #5
0x4d9a1e: UXTB            R0, R0
0x4d9a20: CMP             R0, #2
0x4d9a22: ITT LS
0x4d9a24: LDRBLS.W        R0, [R8,#0x736]
0x4d9a28: ANDLS           R5, R0
0x4d9a2a: BLX             rand
0x4d9a2e: VMOV            S0, R0
0x4d9a32: VLDR            S2, =4.6566e-10
0x4d9a36: UXTB            R6, R5
0x4d9a38: VCVT.F32.S32    S0, S0
0x4d9a3c: VMUL.F32        S0, S0, S2
0x4d9a40: VLDR            S2, =0.0
0x4d9a44: VADD.F32        S16, S0, S2
0x4d9a48: VLDR            S0, =0.8
0x4d9a4c: VCMPE.F32       S16, S0
0x4d9a50: VMRS            APSR_nzcv, FPSCR
0x4d9a54: BLE             loc_4D9A9C
0x4d9a56: ANDS.W          R0, R5, #2
0x4d9a5a: BEQ             loc_4D9A9C
0x4d9a5c: LSLS            R0, R6, #0x19
0x4d9a5e: BPL             loc_4D9A98
0x4d9a60: LDR             R0, [R4,#0x18]
0x4d9a62: CBZ             R0, loc_4D9A98
0x4d9a64: LDRB.W          R1, [R0,#0x3A]
0x4d9a68: AND.W           R1, R1, #7
0x4d9a6c: CMP             R1, #3
0x4d9a6e: BNE             loc_4D9A98
0x4d9a70: LDR.W           R1, [R0,#0x444]
0x4d9a74: CBZ             R1, loc_4D9A98
0x4d9a76: LDR.W           R1, [R0,#0x444]
0x4d9a7a: LDR             R1, [R1]
0x4d9a7c: LDR             R1, [R1,#0x2C]
0x4d9a7e: CMP             R1, #1
0x4d9a80: BLT             loc_4D9A98
0x4d9a82: VMOV.F32        S0, #20.0
0x4d9a86: ADDW            R0, R0, #0x544
0x4d9a8a: VLDR            S2, [R0]
0x4d9a8e: VCMPE.F32       S2, S0
0x4d9a92: VMRS            APSR_nzcv, FPSCR
0x4d9a96: BGT             loc_4D9AAE
0x4d9a98: MOVS            R0, #2
0x4d9a9a: B               loc_4D9AC2
0x4d9a9c: LSLS            R0, R6, #0x1D
0x4d9a9e: BPL             loc_4D9AAE
0x4d9aa0: MOV             R0, R4; this
0x4d9aa2: MOV             R1, R8; CPed *
0x4d9aa4: BLX             j__ZN16CTaskSimpleFight18FindTargetOnGroundEP4CPed; CTaskSimpleFight::FindTargetOnGround(CPed *)
0x4d9aa8: CBZ             R0, loc_4D9AAE
0x4d9aaa: MOVS            R0, #3
0x4d9aac: B               loc_4D9AC2
0x4d9aae: VMOV.F32        S0, #0.5
0x4d9ab2: MOVS            R0, #0
0x4d9ab4: VCMPE.F32       S16, S0
0x4d9ab8: VMRS            APSR_nzcv, FPSCR
0x4d9abc: IT GT
0x4d9abe: MOVGT           R0, #1
0x4d9ac0: ANDS            R0, R6
0x4d9ac2: VPOP            {D8}
0x4d9ac6: POP.W           {R8}
0x4d9aca: POP             {R4-R7,PC}
