0x560cac: PUSH            {R4-R7,LR}
0x560cae: ADD             R7, SP, #0xC
0x560cb0: PUSH.W          {R8-R11}
0x560cb4: SUB             SP, SP, #4
0x560cb6: VPUSH           {D8-D15}
0x560cba: SUB             SP, SP, #0xB0
0x560cbc: VLDR            S0, =800.0
0x560cc0: VMOV            S16, R1
0x560cc4: MOV             R4, R0
0x560cc6: MOV.W           R6, #0x18000000
0x560cca: VMUL.F32        S0, S16, S0
0x560cce: VLDR            S2, [R4,#0x90]
0x560cd2: LDRB.W          R0, [R4,#0x3A]
0x560cd6: CMP             R0, #7
0x560cd8: VDIV.F32        S18, S0, S2
0x560cdc: BHI             loc_560CFA
0x560cde: LDR.W           R0, [R4,#0x464]
0x560ce2: CMP             R0, #0
0x560ce4: BEQ.W           loc_560FC8
0x560ce8: VLDR            S0, =0.42
0x560cec: VMOV.F32        S20, #0.5
0x560cf0: ADDW            R5, R4, #0x464
0x560cf4: VMUL.F32        S18, S18, S0
0x560cf8: B               loc_560D18
0x560cfa: LDR.W           R0, [R4,#0x464]; this
0x560cfe: CMP             R0, #0
0x560d00: BEQ.W           loc_560FC8
0x560d04: LDR.W           R1, [R0,#0x48C]
0x560d08: ADDW            R5, R4, #0x464
0x560d0c: ANDS            R1, R6
0x560d0e: TEQ.W           R1, #0x10000000
0x560d12: BEQ             loc_560D30
0x560d14: VLDR            S20, =0.6
0x560d18: BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
0x560d1c: VMOV            S0, R0
0x560d20: VMOV.F32        S2, #1.0
0x560d24: VMUL.F32        S0, S0, S20
0x560d28: VSUB.F32        S0, S2, S0
0x560d2c: VMUL.F32        S18, S18, S0
0x560d30: LDR             R1, [R5]
0x560d32: CMP             R1, #0
0x560d34: BEQ.W           loc_560FC8
0x560d38: VMOV.F32        S0, #10.0
0x560d3c: MOVS            R0, #0
0x560d3e: VCMPE.F32       S18, S0
0x560d42: VMRS            APSR_nzcv, FPSCR
0x560d46: BLE.W           loc_560FCA
0x560d4a: LDR.W           R2, [R1,#0x44C]
0x560d4e: CMP             R2, #0x32 ; '2'
0x560d50: BNE.W           loc_560FCA
0x560d54: LDR.W           R0, [R1,#0x440]
0x560d58: ADDS            R0, #4; this
0x560d5a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x560d5e: CBZ             R0, loc_560D86
0x560d60: LDR             R0, [R5]
0x560d62: LDR.W           R0, [R0,#0x440]
0x560d66: ADDS            R0, #4; this
0x560d68: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x560d6c: LDR             R1, [R0]
0x560d6e: LDR             R1, [R1,#0x14]
0x560d70: BLX             R1
0x560d72: MOVW            R1, #0x3FE
0x560d76: CMP             R0, R1
0x560d78: BNE             loc_560D86
0x560d7a: LDR             R0, [R5]
0x560d7c: LDR.W           R0, [R0,#0x59C]
0x560d80: CMP             R0, #6
0x560d82: BNE.W           loc_560FC8
0x560d86: LDR.W           R8, [R7,#arg_4]
0x560d8a: LDR             R1, [R4,#0x14]
0x560d8c: VLDR            S22, [R8]
0x560d90: VLDR            S6, [R1,#0x10]
0x560d94: VLDR            S26, [R8,#4]
0x560d98: VLDR            S19, [R1,#0x14]
0x560d9c: VMUL.F32        S2, S22, S6
0x560da0: VLDR            S24, [R8,#8]
0x560da4: VMUL.F32        S0, S26, S19
0x560da8: VLDR            S17, [R1,#0x18]
0x560dac: VSTR            S6, [SP,#0x110+var_E4]
0x560db0: VMUL.F32        S4, S24, S17
0x560db4: VADD.F32        S0, S2, S0
0x560db8: VLDR            S2, =0.85
0x560dbc: VADD.F32        S0, S0, S4
0x560dc0: VABS.F32        S4, S0
0x560dc4: VCMPE.F32       S4, S2
0x560dc8: VMRS            APSR_nzcv, FPSCR
0x560dcc: BLE             loc_560E0A
0x560dce: VLDR            S4, =0.0
0x560dd2: VMUL.F32        S6, S26, S4
0x560dd6: VMUL.F32        S8, S22, S4
0x560dda: VADD.F32        S6, S8, S6
0x560dde: VMOV.F32        S8, #7.0
0x560de2: VADD.F32        S6, S6, S24
0x560de6: VMAX.F32        D3, D3, D2
0x560dea: VCMPE.F32       S6, S2
0x560dee: VMRS            APSR_nzcv, FPSCR
0x560df2: IT LT
0x560df4: VMOVLT.F32      S6, S4
0x560df8: VLDR            S4, =0.6
0x560dfc: VMUL.F32        S2, S6, S8
0x560e00: VMUL.F32        S2, S6, S2
0x560e04: VADD.F32        S28, S2, S4
0x560e08: B               loc_560E0E
0x560e0a: VLDR            S28, =0.6
0x560e0e: VLDR            S27, [R1,#0x28]
0x560e12: VMOV.F32        S2, #5.0
0x560e16: VCMPE.F32       S27, #0.0
0x560e1a: VMRS            APSR_nzcv, FPSCR
0x560e1e: IT LT
0x560e20: VMOVLT.F32      S28, S2
0x560e24: LDRH            R0, [R4,#0x26]
0x560e26: CMP.W           R0, #0x1D4
0x560e2a: BNE             loc_560E42
0x560e2c: VMOV.F32        S4, #1.5
0x560e30: VLDR            S2, =0.65
0x560e34: VMUL.F32        S28, S28, S2
0x560e38: VLDR            S2, =0.0375
0x560e3c: VSTR            S4, [SP,#0x110+var_E8]
0x560e40: B               loc_560E70
0x560e42: VLDR            S2, =0.65
0x560e46: VMOV.F32        S4, #3.0
0x560e4a: LDR.W           R0, [R4,#0x5A4]
0x560e4e: VMOV.F32        S6, #1.5
0x560e52: VMUL.F32        S2, S28, S2
0x560e56: ADR             R2, dword_56112C
0x560e58: CMP             R0, #2
0x560e5a: ITT EQ
0x560e5c: VMOVEQ.F32      S28, S2
0x560e60: VMOVEQ.F32      S6, S4
0x560e64: VSTR            S6, [SP,#0x110+var_E8]
0x560e68: IT EQ
0x560e6a: ADDEQ           R2, #4
0x560e6c: VLDR            S2, [R2]
0x560e70: VSTR            S2, [SP,#0x110+var_EC]
0x560e74: LDR             R0, [R5]; this
0x560e76: CBZ             R0, loc_560EC4
0x560e78: VCMPE.F32       S0, #0.0
0x560e7c: VMRS            APSR_nzcv, FPSCR
0x560e80: BLE             loc_560EC6
0x560e82: BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
0x560e86: VMOV            S2, R0
0x560e8a: VLDR            S0, =-0.6
0x560e8e: VMOV.F32        S4, #1.0
0x560e92: LDR             R1, [R4,#0x14]
0x560e94: VMUL.F32        S0, S2, S0
0x560e98: VLDR            S22, [R8]
0x560e9c: VLDR            S26, [R8,#4]
0x560ea0: VLDR            S24, [R8,#8]
0x560ea4: LDR             R0, [R5]
0x560ea6: VADD.F32        S0, S0, S4
0x560eaa: VMUL.F32        S28, S28, S0
0x560eae: VLDR            S0, [R1,#0x10]
0x560eb2: VSTR            S0, [SP,#0x110+var_E4]
0x560eb6: VLDR            S19, [R1,#0x14]
0x560eba: VLDR            S17, [R1,#0x18]
0x560ebe: VLDR            S27, [R1,#0x28]
0x560ec2: B               loc_560EC6
0x560ec4: MOVS            R0, #0; this
0x560ec6: VLDR            S23, [R1]
0x560eca: VLDR            S30, [R1,#4]
0x560ece: VLDR            S25, [R1,#8]
0x560ed2: VLDR            S29, [R1,#0x20]
0x560ed6: VLDR            S31, [R1,#0x24]
0x560eda: VLDR            S20, =0.0
0x560ede: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x560ee2: CMP             R0, #0
0x560ee4: BEQ             loc_560EF6
0x560ee6: BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
0x560eea: CMP             R0, #1
0x560eec: BNE             loc_560EF6
0x560eee: BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
0x560ef2: CMP             R0, #0
0x560ef4: BNE             loc_560F84
0x560ef6: VLDR            S2, [SP,#0x110+var_E4]
0x560efa: VMUL.F32        S0, S26, S19
0x560efe: VMUL.F32        S4, S26, S30
0x560f02: VMUL.F32        S2, S22, S2
0x560f06: VMUL.F32        S6, S22, S23
0x560f0a: VMUL.F32        S8, S24, S17
0x560f0e: VADD.F32        S0, S2, S0
0x560f12: VADD.F32        S4, S6, S4
0x560f16: VMUL.F32        S2, S24, S25
0x560f1a: VMUL.F32        S6, S22, S29
0x560f1e: VADD.F32        S0, S0, S8
0x560f22: VMUL.F32        S8, S24, S27
0x560f26: VADD.F32        S2, S4, S2
0x560f2a: VMUL.F32        S4, S26, S31
0x560f2e: VABS.F32        S0, S0
0x560f32: VABS.F32        S2, S2
0x560f36: VADD.F32        S4, S6, S4
0x560f3a: VLDR            S6, =0.45
0x560f3e: VMUL.F32        S0, S28, S0
0x560f42: VMUL.F32        S2, S2, S6
0x560f46: VADD.F32        S4, S4, S8
0x560f4a: VLDR            S8, [SP,#0x110+var_EC]
0x560f4e: VMAX.F32        D3, D2, D10
0x560f52: VADD.F32        S0, S0, S2
0x560f56: VMIN.F32        D1, D2, D10
0x560f5a: VLDR            S4, [SP,#0x110+var_E8]
0x560f5e: VMUL.F32        S6, S8, S6
0x560f62: VMUL.F32        S2, S4, S2
0x560f66: VADD.F32        S0, S0, S6
0x560f6a: VSUB.F32        S0, S0, S2
0x560f6e: VMUL.F32        S20, S18, S0
0x560f72: VLDR            S0, =75.0
0x560f76: VCMPE.F32       S20, S0
0x560f7a: VMRS            APSR_nzcv, FPSCR
0x560f7e: BLE             loc_560F84
0x560f80: LDR             R2, [R5]
0x560f82: B               loc_560FA2
0x560f84: VMOV.F32        S0, #20.0
0x560f88: MOVS            R0, #0
0x560f8a: VCMPE.F32       S20, S0
0x560f8e: VMRS            APSR_nzcv, FPSCR
0x560f92: BLE             loc_560FCA
0x560f94: LDR             R2, [R5]
0x560f96: LDR.W           R1, [R2,#0x48C]
0x560f9a: ANDS            R1, R6
0x560f9c: TEQ.W           R1, R6
0x560fa0: BNE             loc_560FCA
0x560fa2: MOV.W           R1, #0x8000000
0x560fa6: CBZ             R2, loc_560FB4
0x560fa8: LDR.W           R0, [R2,#0x48C]
0x560fac: ANDS            R0, R6
0x560fae: TEQ.W           R0, R1
0x560fb2: BEQ             loc_560FC8
0x560fb4: LDR.W           R0, [R4,#0x468]
0x560fb8: CMP             R0, #0
0x560fba: BEQ             loc_560FD8
0x560fbc: LDR.W           R3, [R0,#0x48C]
0x560fc0: ANDS            R3, R6
0x560fc2: TEQ.W           R3, R1
0x560fc6: BNE             loc_560FD8
0x560fc8: MOVS            R0, #0
0x560fca: ADD             SP, SP, #0xB0
0x560fcc: VPOP            {D8-D15}
0x560fd0: ADD             SP, SP, #4
0x560fd2: POP.W           {R8-R11}
0x560fd6: POP             {R4-R7,PC}; float
0x560fd8: VLDR            S0, [R8]
0x560fdc: CMP             R2, #0
0x560fde: VLDR            S2, [R8,#4]
0x560fe2: VNEG.F32        S0, S0
0x560fe6: VNEG.F32        S2, S2
0x560fea: VSTR            S2, [SP,#0x110+var_64]
0x560fee: VSTR            S0, [SP,#0x110+var_68]
0x560ff2: BEQ             loc_561060
0x560ff4: ADD             R1, SP, #0x110+var_68
0x560ff6: MOV             R0, R2
0x560ff8: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x560ffc: VLDR            S0, =0.05
0x561000: MOV             R6, R0
0x561002: SXTB            R2, R6
0x561004: MOVS            R3, #0x31 ; '1'
0x561006: VMUL.F32        S0, S20, S0
0x56100a: ADD.W           R9, SP, #0x110+var_A4
0x56100e: STRD.W          R3, R2, [SP,#0x110+var_108]; int
0x561012: MOVS            R0, #0
0x561014: MOVS            R1, #1
0x561016: ADD.W           R2, R4, #0x48 ; 'H'; int
0x56101a: STRD.W          R0, R0, [SP,#0x110+var_100]; int
0x56101e: MOV             R3, R8; int
0x561020: STRD.W          R1, R0, [SP,#0x110+var_F8]; int
0x561024: MOV             R0, R9; int
0x561026: MOV             R1, R4; this
0x561028: VSTR            S16, [SP,#0x110+var_110]
0x56102c: VSTR            S0, [SP,#0x110+var_10C]
0x561030: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x561034: LDR             R0, [R5]
0x561036: MOV             R1, R9; CEvent *
0x561038: MOVS            R2, #0; bool
0x56103a: LDR.W           R0, [R0,#0x440]
0x56103e: ADDS            R0, #0x68 ; 'h'; this
0x561040: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x561044: MOV             R0, R9; this
0x561046: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x56104a: LDR.W           R0, [R4,#0x468]
0x56104e: CBNZ            R0, loc_561068
0x561050: B               loc_561118
0x561052: ALIGN 4
0x561054: DCFS 800.0
0x561058: DCFS 0.42
0x56105c: DCFS 0.6
0x561060: MOV             R6, #0xFFFFFFF6
0x561064: CMP             R0, #0
0x561066: BEQ             loc_561118
0x561068: ADDS.W          R1, R6, #0xA
0x56106c: BNE             loc_561076
0x56106e: ADD             R1, SP, #0x110+var_68
0x561070: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x561074: MOV             R6, R0
0x561076: VLDR            S0, =0.05
0x56107a: SXTB            R0, R6
0x56107c: ADD.W           R9, R4, #0x48 ; 'H'
0x561080: ADD             R6, SP, #0x110+var_A4
0x561082: VMUL.F32        S18, S20, S0
0x561086: MOV.W           R11, #0x31 ; '1'
0x56108a: STRD.W          R11, R0, [SP,#0x110+var_108]; int
0x56108e: MOV.W           R10, #0
0x561092: MOV             R0, R6; int
0x561094: MOV             R1, R4; this
0x561096: MOV             R2, R9; int
0x561098: MOV             R3, R8; int
0x56109a: STRD.W          R10, R10, [SP,#0x110+var_100]; int
0x56109e: STRD.W          R10, R10, [SP,#0x110+var_F8]; int
0x5610a2: VSTR            S16, [SP,#0x110+var_110]
0x5610a6: VSTR            S18, [SP,#0x110+var_10C]
0x5610aa: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x5610ae: LDR.W           R0, [R4,#0x468]
0x5610b2: MOV             R1, R6; CEvent *
0x5610b4: MOVS            R2, #0; bool
0x5610b6: LDR.W           R0, [R0,#0x440]
0x5610ba: ADDS            R0, #0x68 ; 'h'; this
0x5610bc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5610c0: MOV.W           R0, #0xFFFFFFFF; int
0x5610c4: LDR             R6, [R5]
0x5610c6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5610ca: CMP             R6, R0
0x5610cc: BNE             loc_561112
0x5610ce: LDR             R0, [R5]
0x5610d0: ADD             R1, SP, #0x110+var_68
0x5610d2: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5610d6: ADD             R6, SP, #0x110+var_E0
0x5610d8: SXTB            R0, R0
0x5610da: MOVS            R1, #1
0x5610dc: STRD.W          R11, R0, [SP,#0x110+var_108]; int
0x5610e0: STRD.W          R10, R10, [SP,#0x110+var_100]; int
0x5610e4: MOV             R0, R6; int
0x5610e6: STRD.W          R1, R10, [SP,#0x110+var_F8]; int
0x5610ea: MOV             R1, R4; this
0x5610ec: MOV             R2, R9; int
0x5610ee: MOV             R3, R8; int
0x5610f0: VSTR            S16, [SP,#0x110+var_110]
0x5610f4: VSTR            S18, [SP,#0x110+var_10C]
0x5610f8: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x5610fc: LDR             R0, [R5]
0x5610fe: MOV             R1, R6; CEvent *
0x561100: MOVS            R2, #0; bool
0x561102: LDR.W           R0, [R0,#0x440]
0x561106: ADDS            R0, #0x68 ; 'h'; this
0x561108: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x56110c: MOV             R0, R6; this
0x56110e: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x561112: ADD             R0, SP, #0x110+var_A4; this
0x561114: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x561118: MOVS            R0, #1
0x56111a: B               loc_560FCA
