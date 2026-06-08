0x370c94: PUSH            {R4-R7,LR}
0x370c96: ADD             R7, SP, #0xC
0x370c98: PUSH.W          {R11}
0x370c9c: SUB             SP, SP, #0x18
0x370c9e: MOV             R4, R0
0x370ca0: MOV             R5, R1
0x370ca2: LDR             R1, [R4,#0x10]; CPed *
0x370ca4: CMP             R1, #0
0x370ca6: BEQ.W           loc_370DEA
0x370caa: LDRB.W          R0, [R1,#0x3A]
0x370cae: AND.W           R0, R0, #7
0x370cb2: CMP             R0, #3
0x370cb4: BNE             loc_370CC2
0x370cb6: MOV             R0, R5; this
0x370cb8: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x370cbc: CMP             R0, #0
0x370cbe: BNE.W           loc_370DEA
0x370cc2: LDRB.W          R0, [R5,#0x485]
0x370cc6: LSLS            R0, R0, #0x1F
0x370cc8: ITT NE
0x370cca: LDRNE.W         R0, [R5,#0x590]; this
0x370cce: CMPNE           R0, #0
0x370cd0: BEQ             loc_370CEA
0x370cd2: MOV             R1, R5; CPed *
0x370cd4: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x370cd8: CMP             R0, #1
0x370cda: BNE             loc_370CEA
0x370cdc: LDR.W           R0, [R5,#0x590]
0x370ce0: LDR.W           R0, [R0,#0x464]
0x370ce4: CMP             R0, #0
0x370ce6: BNE.W           loc_370DEA
0x370cea: LDR.W           R0, [R5,#0x59C]
0x370cee: CMP             R0, #6
0x370cf0: BNE             loc_370D30
0x370cf2: MOV.W           R0, #0xFFFFFFFF; int
0x370cf6: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x370cfa: LDR             R0, [R0,#0x2C]
0x370cfc: CMP             R0, #1
0x370cfe: BLT             loc_370D30
0x370d00: MOV.W           R0, #0xFFFFFFFF; int
0x370d04: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x370d08: MOV             R1, R5
0x370d0a: BLX             j__ZN7CWanted11IsInPursuitEP7CCopPed; CWanted::IsInPursuit(CCopPed *)
0x370d0e: CBNZ            R0, loc_370D22
0x370d10: MOV.W           R0, #0xFFFFFFFF; int
0x370d14: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x370d18: MOV             R1, R5; CCopPed *
0x370d1a: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x370d1e: CMP             R0, #1
0x370d20: BNE             loc_370D30
0x370d22: MOV.W           R0, #0xFFFFFFFF; int
0x370d26: LDR             R6, [R4,#0x10]
0x370d28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x370d2c: CMP             R6, R0
0x370d2e: BNE             loc_370DEA
0x370d30: MOV             R0, R5; this
0x370d32: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x370d36: CMP             R0, #1
0x370d38: BNE             loc_370DEA
0x370d3a: LDR             R0, [R4,#0x10]
0x370d3c: CMP             R0, R5
0x370d3e: BEQ             loc_370DEA
0x370d40: MOV             R0, R5; this
0x370d42: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x370d46: CMP             R0, #0
0x370d48: BNE             loc_370DEA
0x370d4a: LDR             R2, [R4,#0x10]
0x370d4c: LDR             R0, [R5,#0x14]
0x370d4e: LDR             R3, [R2,#0x14]
0x370d50: ADD.W           R1, R0, #0x30 ; '0'
0x370d54: CMP             R0, #0
0x370d56: IT EQ
0x370d58: ADDEQ           R1, R5, #4; CVector *
0x370d5a: ADD.W           R6, R3, #0x30 ; '0'
0x370d5e: CMP             R3, #0
0x370d60: VLDR            S2, [R1]
0x370d64: VLDR            S4, [R1,#4]
0x370d68: VLDR            S0, [R1,#8]
0x370d6c: IT EQ
0x370d6e: ADDEQ           R6, R2, #4
0x370d70: VLDR            S6, [R6]
0x370d74: VLDR            S8, [R6,#4]
0x370d78: VSUB.F32        S6, S2, S6
0x370d7c: VLDR            S10, [R6,#8]
0x370d80: VSUB.F32        S8, S4, S8
0x370d84: LDR             R2, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x370D8E)
0x370d86: VSUB.F32        S10, S0, S10
0x370d8a: ADD             R2, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
0x370d8c: LDR             R3, [R2]; CEventGunShot::ms_fGunShotSenseRangeForRiot2 ...
0x370d8e: LDRB.W          R2, [R5,#0x448]
0x370d92: VMUL.F32        S6, S6, S6
0x370d96: VMUL.F32        S8, S8, S8
0x370d9a: VMUL.F32        S10, S10, S10
0x370d9e: VADD.F32        S6, S6, S8
0x370da2: VADD.F32        S6, S6, S10
0x370da6: VLDR            S10, [R3]
0x370daa: VCMPE.F32       S10, #0.0
0x370dae: VMRS            APSR_nzcv, FPSCR
0x370db2: BLE             loc_370DC2
0x370db4: VLDR            S8, =45.0
0x370db8: CMP             R2, #2
0x370dba: IT EQ
0x370dbc: VMOVEQ.F32      S8, S10
0x370dc0: B               loc_370DDC
0x370dc2: CMP             R2, #2
0x370dc4: BNE             loc_370DD8
0x370dc6: LDR.W           R2, [R5,#0x440]
0x370dca: VLDR            S8, [R2,#0xBC]
0x370dce: VLDR            S10, [R2,#0xC0]
0x370dd2: VMAX.F32        D4, D4, D5
0x370dd6: B               loc_370DDC
0x370dd8: VLDR            S8, =45.0
0x370ddc: VMUL.F32        S8, S8, S8
0x370de0: VCMPE.F32       S6, S8
0x370de4: VMRS            APSR_nzcv, FPSCR
0x370de8: BLE             loc_370DF6
0x370dea: MOVS            R5, #0
0x370dec: MOV             R0, R5
0x370dee: ADD             SP, SP, #0x18
0x370df0: POP.W           {R11}
0x370df4: POP             {R4-R7,PC}
0x370df6: LDRB.W          R2, [R4,#0x2C]
0x370dfa: CBZ             R2, loc_370E60
0x370dfc: VLDR            S6, [R4,#0x14]
0x370e00: MOVS            R5, #0
0x370e02: VLDR            S8, [R4,#0x18]
0x370e06: VSUB.F32        S2, S6, S2
0x370e0a: VLDR            S10, [R4,#0x1C]
0x370e0e: VSUB.F32        S4, S8, S4
0x370e12: VLDR            S6, [R0,#0x10]
0x370e16: VLDR            S8, [R0,#0x14]
0x370e1a: VSUB.F32        S0, S10, S0
0x370e1e: VLDR            S12, [R0,#0x18]
0x370e22: VMUL.F32        S2, S2, S6
0x370e26: VMUL.F32        S4, S4, S8
0x370e2a: VMUL.F32        S0, S0, S12
0x370e2e: VADD.F32        S2, S2, S4
0x370e32: VADD.F32        S0, S2, S0
0x370e36: VCMPE.F32       S0, #0.0
0x370e3a: VMRS            APSR_nzcv, FPSCR
0x370e3e: BLE             loc_370DEC
0x370e40: MOVS            R2, #1
0x370e42: ADD.W           R0, R4, #0x14; this
0x370e46: STRD.W          R2, R2, [SP,#0x28+var_28]; bool
0x370e4a: MOVS            R3, #1; bool
0x370e4c: STRD.W          R2, R5, [SP,#0x28+var_20]; bool
0x370e50: MOVS            R2, #(stderr+1); CVector *
0x370e52: STR             R5, [SP,#0x28+var_18]; bool
0x370e54: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x370e58: CMP             R0, #1
0x370e5a: IT EQ
0x370e5c: MOVEQ           R5, #1
0x370e5e: B               loc_370DEC
0x370e60: MOVS            R5, #1
0x370e62: B               loc_370DEC
