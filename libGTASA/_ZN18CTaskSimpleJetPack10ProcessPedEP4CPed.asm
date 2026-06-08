0x530d4c: PUSH            {R4-R7,LR}
0x530d4e: ADD             R7, SP, #0xC
0x530d50: PUSH.W          {R11}
0x530d54: VPUSH           {D8}
0x530d58: MOV             R4, R0
0x530d5a: MOV             R5, R1
0x530d5c: LDRB            R1, [R4,#8]
0x530d5e: LDRB            R0, [R4,#0xC]
0x530d60: CBZ             R1, loc_530D92
0x530d62: CBZ             R0, loc_530D74
0x530d64: MOV             R0, R5; this
0x530d66: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530d6a: CMP             R0, #1
0x530d6c: ITT EQ
0x530d6e: MOVEQ           R0, R5; this
0x530d70: BLXEQ           j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
0x530d74: LDR             R0, [R4,#0x64]; this
0x530d76: CBZ             R0, loc_530D80
0x530d78: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530d7c: MOVS            R0, #0
0x530d7e: STR             R0, [R4,#0x64]
0x530d80: LDR             R0, [R4,#0x68]; this
0x530d82: CMP             R0, #0
0x530d84: BEQ             loc_530E14
0x530d86: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530d8a: MOVS            R0, #0
0x530d8c: STR             R0, [R4,#0x68]
0x530d8e: MOVS            R0, #1
0x530d90: B               loc_530EF6
0x530d92: CBNZ            R0, loc_530DAA
0x530d94: MOV             R0, R5; this
0x530d96: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530d9a: CMP             R0, #1
0x530d9c: BNE             loc_530DA6
0x530d9e: MOV             R0, R5; this
0x530da0: MOVS            R1, #1; int
0x530da2: BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
0x530da6: MOVS            R0, #1
0x530da8: STRB            R0, [R4,#0xC]
0x530daa: LDR.W           R0, [R5,#0x490]
0x530dae: MOV             R1, R5; CPed *
0x530db0: ORR.W           R0, R0, #0x100
0x530db4: STR.W           R0, [R5,#0x490]
0x530db8: MOV             R0, R4; this
0x530dba: BLX             j__ZN18CTaskSimpleJetPack12ProcessAnimsEP4CPed; CTaskSimpleJetPack::ProcessAnims(CPed *)
0x530dbe: CMP             R0, #1
0x530dc0: BNE.W           loc_530EF4
0x530dc4: VMOV.F32        S16, #1.0
0x530dc8: ADDW            R0, R5, #0x544
0x530dcc: VLDR            S0, [R0]
0x530dd0: VCMPE.F32       S0, S16
0x530dd4: VMRS            APSR_nzcv, FPSCR
0x530dd8: BGE             loc_530E18
0x530dda: MOVS            R0, #0
0x530ddc: STR             R0, [R4,#0x14]
0x530dde: STRH.W          R0, [R4,#0xD]
0x530de2: BLX             rand
0x530de6: VMOV.F32        S0, #-1.0
0x530dea: TST.W           R0, #1
0x530dee: IT NE
0x530df0: VMOVNE.F32      S0, S16
0x530df4: VLDR            S2, [R4,#0x10]
0x530df8: VADD.F32        S2, S2, S0
0x530dfc: VMOV.F32        S0, #3.0
0x530e00: VSTR            S2, [R4,#0x10]
0x530e04: VCMPE.F32       S2, S0
0x530e08: VMRS            APSR_nzcv, FPSCR
0x530e0c: BLE             loc_530E2C
0x530e0e: VSTR            S0, [R4,#0x10]
0x530e12: B               loc_530E3E
0x530e14: MOVS            R0, #1
0x530e16: B               loc_530EF6
0x530e18: MOV             R0, R5; this
0x530e1a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x530e1e: CMP             R0, #1
0x530e20: BNE             loc_530EC2
0x530e22: MOV             R0, R4; this
0x530e24: MOV             R1, R5; CPlayerPed *
0x530e26: BLX             j__ZN18CTaskSimpleJetPack19ProcessControlInputEP10CPlayerPed; CTaskSimpleJetPack::ProcessControlInput(CPlayerPed *)
0x530e2a: B               loc_530EC2
0x530e2c: VMOV.F32        S0, #-3.0
0x530e30: VCMPE.F32       S2, S0
0x530e34: VMRS            APSR_nzcv, FPSCR
0x530e38: IT LT
0x530e3a: VSTRLT          S0, [R4,#0x10]
0x530e3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x530E48)
0x530e40: VLDR            S2, =1.5708
0x530e44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x530e46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x530e48: VLDR            S0, [R0]
0x530e4c: VCVT.F32.U32    S0, S0
0x530e50: VMUL.F32        S0, S0, S2
0x530e54: VLDR            S2, =1000.0
0x530e58: VDIV.F32        S0, S0, S2
0x530e5c: VMOV            R0, S0; x
0x530e60: BLX             sinf
0x530e64: MOV             R6, R0
0x530e66: LDR             R0, =(_ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr - 0x530E6C)
0x530e68: ADD             R0, PC; _ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr
0x530e6a: LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_TURN_RATE ...
0x530e6c: VLDR            S16, [R0]
0x530e70: BLX             rand
0x530e74: VMOV            S0, R0
0x530e78: VLDR            S2, =4.6566e-10
0x530e7c: VMOV            S4, R6
0x530e80: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x530E8E)
0x530e82: VCVT.F32.S32    S0, S0
0x530e86: ADD.W           R1, R5, #0x560
0x530e8a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x530e8c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x530e8e: VMUL.F32        S0, S0, S2
0x530e92: VLDR            S2, =0.0
0x530e96: VADD.F32        S0, S0, S2
0x530e9a: VMUL.F32        S2, S16, S4
0x530e9e: VMUL.F32        S0, S2, S0
0x530ea2: VLDR            S2, [R0]
0x530ea6: LDR.W           R0, [R5,#0x444]
0x530eaa: CMP             R0, #0
0x530eac: VMUL.F32        S0, S2, S0
0x530eb0: VLDR            S2, [R1]
0x530eb4: VADD.F32        S0, S2, S0
0x530eb8: VSTR            S0, [R1]
0x530ebc: ITT NE
0x530ebe: MOVNE           R1, #0
0x530ec0: STRNE           R1, [R0,#0x14]
0x530ec2: MOV             R0, R4; this
0x530ec4: MOV             R1, R5; CPed *
0x530ec6: BLX             j__ZN18CTaskSimpleJetPack13ProcessThrustEP4CPed; CTaskSimpleJetPack::ProcessThrust(CPed *)
0x530eca: LDRSB.W         R0, [R4,#0xE]
0x530ece: CMP             R0, #0
0x530ed0: BGT             loc_530EE8
0x530ed2: VLDR            S0, [R4,#0x10]
0x530ed6: VLDR            S2, =0.1
0x530eda: VABS.F32        S0, S0
0x530ede: VCMPE.F32       S0, S2
0x530ee2: VMRS            APSR_nzcv, FPSCR
0x530ee6: BLE             loc_530EF4
0x530ee8: ADDW            R0, R5, #0x484
0x530eec: LDR             R1, [R0]
0x530eee: BIC.W           R1, R1, #1
0x530ef2: STR             R1, [R0]
0x530ef4: MOVS            R0, #0
0x530ef6: VPOP            {D8}
0x530efa: POP.W           {R11}
0x530efe: POP             {R4-R7,PC}
