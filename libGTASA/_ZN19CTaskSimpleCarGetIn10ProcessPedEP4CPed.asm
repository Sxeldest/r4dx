0x501d20: PUSH            {R4,R5,R7,LR}
0x501d22: ADD             R7, SP, #8
0x501d24: MOV             R4, R0
0x501d26: MOV             R5, R1
0x501d28: LDR             R0, [R4,#0x18]
0x501d2a: CBZ             R0, loc_501D76
0x501d2c: LDRB            R1, [R4,#8]
0x501d2e: CBZ             R1, loc_501D7A
0x501d30: MOV             R0, R5; this
0x501d32: MOVS            R1, #0; int
0x501d34: BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
0x501d38: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x501D3E)
0x501d3a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x501d3c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x501d3e: LDRB.W          R0, [R0,#(byte_796830 - 0x7967F4)]
0x501d42: CBZ             R0, loc_501D76
0x501d44: MOV             R0, R5; this
0x501d46: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x501d4a: CMP             R0, #1
0x501d4c: BNE             loc_501D76
0x501d4e: LDR             R0, [R4,#0x18]
0x501d50: CBZ             R0, loc_501D76
0x501d52: LDR             R1, [R0,#0x44]
0x501d54: ORR.W           R1, R1, #0x800000
0x501d58: STR             R1, [R0,#0x44]
0x501d5a: LDR             R0, [R4,#0x18]
0x501d5c: LDR             R1, [R0,#0x44]
0x501d5e: ORR.W           R1, R1, #0x40000
0x501d62: STR             R1, [R0,#0x44]
0x501d64: LDR             R0, [R4,#0x18]
0x501d66: LDR.W           R1, [R0,#0x42C]
0x501d6a: BIC.W           R1, R1, #0x200000
0x501d6e: STR.W           R1, [R0,#0x42C]
0x501d72: MOVS            R0, #1
0x501d74: POP             {R4,R5,R7,PC}
0x501d76: MOVS            R0, #1
0x501d78: POP             {R4,R5,R7,PC}
0x501d7a: LDR             R1, [R4,#0xC]
0x501d7c: CBNZ            R1, loc_501D88
0x501d7e: MOV             R0, R4; this
0x501d80: MOV             R1, R5; CPed *
0x501d82: BLX             j__ZN19CTaskSimpleCarGetIn9StartAnimEPK4CPed; CTaskSimpleCarGetIn::StartAnim(CPed const*)
0x501d86: LDR             R0, [R4,#0x18]
0x501d88: LDR.W           R1, [R0,#0x5A4]
0x501d8c: CMP             R1, #0xA
0x501d8e: BNE             loc_501E16
0x501d90: LDR             R1, [R4,#0xC]
0x501d92: CMP             R1, #0
0x501d94: ITT NE
0x501d96: LDRBNE.W        R2, [R1,#0x2E]
0x501d9a: MOVSNE.W        R2, R2,LSL#31
0x501d9e: BEQ             loc_501E16
0x501da0: LDRSH.W         R2, [R1,#0x2C]
0x501da4: SUBW            R2, R2, #0x167
0x501da8: CMP             R2, #3
0x501daa: BHI             loc_501E16
0x501dac: LDR             R2, =(BMX_PUSHOFF_START_FRAME_ptr - 0x501DB6)
0x501dae: VMOV.F32        S0, #30.0
0x501db2: ADD             R2, PC; BMX_PUSHOFF_START_FRAME_ptr
0x501db4: LDR             R2, [R2]; BMX_PUSHOFF_START_FRAME
0x501db6: VLDR            S2, [R2]
0x501dba: VDIV.F32        S0, S2, S0
0x501dbe: VLDR            S2, [R1,#0x20]
0x501dc2: VCMPE.F32       S2, S0
0x501dc6: VMRS            APSR_nzcv, FPSCR
0x501dca: BLE             loc_501E16
0x501dcc: LDR             R1, =(BMX_PUSHOFF_FORCE_MULT_ptr - 0x501DD4)
0x501dce: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x501DDA)
0x501dd0: ADD             R1, PC; BMX_PUSHOFF_FORCE_MULT_ptr
0x501dd2: VLDR            S0, [R0,#0x90]
0x501dd6: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x501dd8: LDR             R1, [R1]; BMX_PUSHOFF_FORCE_MULT
0x501dda: VLDR            S2, [R1]
0x501dde: LDR             R1, [R2]; CTimer::ms_fTimeStep ...
0x501de0: VMUL.F32        S0, S2, S0
0x501de4: VLDR            S2, [R1]
0x501de8: LDR             R1, [R0,#0x14]
0x501dea: VLDR            S4, [R1,#0x14]
0x501dee: VMUL.F32        S0, S0, S2
0x501df2: VLDR            S2, [R1,#0x10]
0x501df6: VLDR            S6, [R1,#0x18]
0x501dfa: VMUL.F32        S2, S0, S2
0x501dfe: VMUL.F32        S4, S0, S4
0x501e02: VMUL.F32        S0, S0, S6
0x501e06: VMOV            R1, S2
0x501e0a: VMOV            R2, S4
0x501e0e: VMOV            R3, S0
0x501e12: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x501e16: MOVS            R0, #0
0x501e18: POP             {R4,R5,R7,PC}
