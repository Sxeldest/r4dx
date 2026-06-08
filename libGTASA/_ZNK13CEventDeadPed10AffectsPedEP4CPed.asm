0x373ba4: PUSH            {R4,R5,R7,LR}
0x373ba6: ADD             R7, SP, #8
0x373ba8: MOV             R5, R0
0x373baa: MOV             R4, R1
0x373bac: LDR             R1, [R5,#0x10]
0x373bae: MOVS            R0, #0
0x373bb0: CMP             R1, #0
0x373bb2: IT NE
0x373bb4: CMPNE           R1, R4
0x373bb6: BEQ             locret_373C9E
0x373bb8: MOV             R0, R4; this
0x373bba: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x373bbe: CMP             R0, #1
0x373bc0: ITT NE
0x373bc2: MOVNE           R0, #0
0x373bc4: POPNE           {R4,R5,R7,PC}
0x373bc6: LDR             R0, =(g_ikChainMan_ptr - 0x373BCE)
0x373bc8: MOV             R1, R4; CPed *
0x373bca: ADD             R0, PC; g_ikChainMan_ptr
0x373bcc: LDR             R0, [R0]; g_ikChainMan ; this
0x373bce: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x373bd2: CBZ             R0, loc_373BEA
0x373bd4: LDR             R0, =(g_ikChainMan_ptr - 0x373BDC)
0x373bd6: MOV             R1, R4; CPed *
0x373bd8: ADD             R0, PC; g_ikChainMan_ptr
0x373bda: LDR             R0, [R0]; g_ikChainMan ; this
0x373bdc: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x373be0: LDR             R1, [R5,#0x10]
0x373be2: CMP             R0, R1
0x373be4: BNE             loc_373BEC
0x373be6: MOVS            R0, #0
0x373be8: POP             {R4,R5,R7,PC}
0x373bea: LDR             R1, [R5,#0x10]
0x373bec: LDRB.W          R0, [R1,#0x45]
0x373bf0: LSLS            R0, R0, #0x1F
0x373bf2: ITT NE
0x373bf4: MOVNE           R0, #0
0x373bf6: POPNE           {R4,R5,R7,PC}
0x373bf8: LDR             R2, [R4,#0x14]
0x373bfa: LDR             R0, [R1,#0x14]
0x373bfc: ADD.W           R3, R2, #0x30 ; '0'
0x373c00: CMP             R2, #0
0x373c02: IT EQ
0x373c04: ADDEQ           R3, R4, #4
0x373c06: ADD.W           R5, R0, #0x30 ; '0'
0x373c0a: CMP             R0, #0
0x373c0c: VLDR            S0, [R3]
0x373c10: VLDR            S2, [R3,#4]
0x373c14: VLDR            S6, [R3,#8]
0x373c18: IT EQ
0x373c1a: ADDEQ           R5, R1, #4
0x373c1c: VLDR            S4, [R5,#4]
0x373c20: VLDR            S8, [R5]
0x373c24: VSUB.F32        S4, S4, S2
0x373c28: VLDR            S10, [R5,#8]
0x373c2c: VSUB.F32        S2, S8, S0
0x373c30: LDRB.W          R0, [R1,#0x48D]
0x373c34: VSUB.F32        S6, S10, S6
0x373c38: LSLS            R0, R0, #0x1F
0x373c3a: VMUL.F32        S0, S4, S4
0x373c3e: VMUL.F32        S8, S2, S2
0x373c42: VMUL.F32        S10, S6, S6
0x373c46: VADD.F32        S0, S8, S0
0x373c4a: VADD.F32        S0, S0, S10
0x373c4e: BEQ             loc_373C8C
0x373c50: VLDR            S8, =64.0
0x373c54: MOVS            R0, #0
0x373c56: VCMPE.F32       S0, S8
0x373c5a: VMRS            APSR_nzcv, FPSCR
0x373c5e: BGT             locret_373C9E
0x373c60: VLDR            S8, [R2,#0x10]
0x373c64: VLDR            S10, [R2,#0x14]
0x373c68: VMUL.F32        S2, S2, S8
0x373c6c: VLDR            S12, [R2,#0x18]
0x373c70: VMUL.F32        S4, S4, S10
0x373c74: VMUL.F32        S6, S6, S12
0x373c78: VADD.F32        S2, S2, S4
0x373c7c: VADD.F32        S2, S2, S6
0x373c80: VCMPE.F32       S2, #0.0
0x373c84: VMRS            APSR_nzcv, FPSCR
0x373c88: IT LT
0x373c8a: POPLT           {R4,R5,R7,PC}
0x373c8c: VLDR            S2, =400.0
0x373c90: MOVS            R0, #0
0x373c92: VCMPE.F32       S0, S2
0x373c96: VMRS            APSR_nzcv, FPSCR
0x373c9a: IT LT
0x373c9c: MOVLT           R0, #1
0x373c9e: POP             {R4,R5,R7,PC}
