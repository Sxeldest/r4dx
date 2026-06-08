0x566d60: PUSH            {R4-R7,LR}
0x566d62: ADD             R7, SP, #0xC
0x566d64: PUSH.W          {R8-R11}
0x566d68: SUB             SP, SP, #4
0x566d6a: VPUSH           {D8-D9}
0x566d6e: SUB             SP, SP, #0x98
0x566d70: MOV             R4, R0
0x566d72: MOV             R5, R2
0x566d74: LDR.W           R0, [R4,#0x42C]
0x566d78: MOV             R6, R1
0x566d7a: CMP             R0, #0
0x566d7c: BLT             loc_566D92
0x566d7e: LDRB.W          R0, [R4,#0x47]
0x566d82: LSLS            R0, R0, #0x1A
0x566d84: BMI             loc_566D92
0x566d86: CMP             R6, #0xF
0x566d88: BEQ             loc_566DA4
0x566d8a: CMP             R6, #0xD
0x566d8c: IT EQ
0x566d8e: MOVEQ           R6, #0
0x566d90: B               loc_566DA6
0x566d92: MOVS            R5, #0
0x566d94: MOV             R0, R5
0x566d96: ADD             SP, SP, #0x98
0x566d98: VPOP            {D8-D9}
0x566d9c: ADD             SP, SP, #4
0x566d9e: POP.W           {R8-R11}
0x566da2: POP             {R4-R7,PC}
0x566da4: MOVS            R6, #1
0x566da6: ADDS            R0, R4, R6
0x566da8: LDRB.W          R1, [R0,#0x670]
0x566dac: CBZ             R1, loc_566DB2
0x566dae: MOVS            R5, #0
0x566db0: B               loc_566E9C
0x566db2: ADD.W           R0, R0, #0x670
0x566db6: MOVS            R1, #1
0x566db8: MOVS            R2, #0; float
0x566dba: STRB            R1, [R0]
0x566dbc: ADD.W           R0, R4, #0x13C; this
0x566dc0: MOVS            R1, #0x5A ; 'Z'; int
0x566dc2: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x566dc6: LDRB.W          R0, [R4,#0x3A]
0x566dca: AND.W           R0, R0, #0xF8
0x566dce: CMP             R0, #0x10
0x566dd0: ITT EQ
0x566dd2: MOVEQ           R0, R4; this
0x566dd4: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x566dd8: CMP             R5, #1
0x566dda: BNE             loc_566E9A
0x566ddc: LDR             R0, =(fBikeBurstForceMult_ptr - 0x566DE2)
0x566dde: ADD             R0, PC; fBikeBurstForceMult_ptr
0x566de0: LDR             R5, [R0]; fBikeBurstForceMult
0x566de2: VLDR            S16, [R5]
0x566de6: BLX             rand
0x566dea: VMOV            S0, R0
0x566dee: VLDR            S18, =4.6566e-10
0x566df2: VADD.F32        S2, S16, S16
0x566df6: VCVT.F32.S32    S0, S0
0x566dfa: LDR             R0, [R4,#0x14]
0x566dfc: VLDR            S4, [R0,#4]
0x566e00: VLDR            S6, [R0,#8]
0x566e04: VMUL.F32        S0, S0, S18
0x566e08: VMUL.F32        S0, S2, S0
0x566e0c: VLDR            S2, [R4,#0x90]
0x566e10: VSUB.F32        S0, S0, S16
0x566e14: VMUL.F32        S0, S2, S0
0x566e18: VLDR            S2, [R0]
0x566e1c: MOV             R0, R4
0x566e1e: VMUL.F32        S2, S2, S0
0x566e22: VMUL.F32        S4, S4, S0
0x566e26: VMUL.F32        S0, S6, S0
0x566e2a: VMOV            R1, S2
0x566e2e: VMOV            R2, S4
0x566e32: VMOV            R3, S0
0x566e36: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x566e3a: VLDR            S16, [R5]
0x566e3e: BLX             rand
0x566e42: VMOV            S0, R0
0x566e46: VADD.F32        S2, S16, S16
0x566e4a: VCVT.F32.S32    S0, S0
0x566e4e: LDR             R0, [R4,#0x14]
0x566e50: VLDR            S4, [R0,#4]
0x566e54: VLDR            S6, [R0,#8]
0x566e58: VMUL.F32        S0, S0, S18
0x566e5c: VMUL.F32        S0, S2, S0
0x566e60: VLDR            S2, [R4,#0x94]
0x566e64: VSUB.F32        S0, S0, S16
0x566e68: VMUL.F32        S0, S2, S0
0x566e6c: VLDR            S2, [R0]
0x566e70: LDRD.W          R5, R12, [R0,#0x10]
0x566e74: LDR             R0, [R0,#0x18]
0x566e76: STRD.W          R5, R12, [SP,#0xC8+var_C8]
0x566e7a: STR             R0, [SP,#0xC8+var_C0]
0x566e7c: MOV             R0, R4
0x566e7e: VMUL.F32        S2, S2, S0
0x566e82: VMUL.F32        S4, S4, S0
0x566e86: VMUL.F32        S0, S6, S0
0x566e8a: VMOV            R1, S2
0x566e8e: VMOV            R2, S4
0x566e92: VMOV            R3, S0
0x566e96: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x566e9a: MOVS            R5, #1
0x566e9c: LDR.W           R0, [R4,#0x464]
0x566ea0: CMP             R0, #0
0x566ea2: BEQ.W           loc_566D94
0x566ea6: CMP             R6, #0xD
0x566ea8: BNE             loc_566EC6
0x566eaa: VMOV.F32        S0, #1.0
0x566eae: ADDW            R0, R4, #0x734
0x566eb2: VLDR            S2, [R0]
0x566eb6: VCMPE.F32       S2, S0
0x566eba: VMRS            APSR_nzcv, FPSCR
0x566ebe: BLT             loc_566EF6
0x566ec0: ADD.W           R0, R4, #0x738
0x566ec4: B               loc_566EE6
0x566ec6: CMP             R6, #0xE
0x566ec8: BNE.W           loc_566D94
0x566ecc: VMOV.F32        S0, #1.0
0x566ed0: ADDW            R0, R4, #0x73C
0x566ed4: VLDR            S2, [R0]
0x566ed8: VCMPE.F32       S2, S0
0x566edc: VMRS            APSR_nzcv, FPSCR
0x566ee0: BLT             loc_566EF6
0x566ee2: ADD.W           R0, R4, #0x740
0x566ee6: VLDR            S2, [R0]
0x566eea: VCMPE.F32       S2, S0
0x566eee: VMRS            APSR_nzcv, FPSCR
0x566ef2: BGE.W           loc_566D94
0x566ef6: VLDR            S0, [R4,#0x48]
0x566efa: VLDR            S2, [R4,#0x4C]
0x566efe: VMUL.F32        S0, S0, S0
0x566f02: VLDR            S4, [R4,#0x50]
0x566f06: VMUL.F32        S2, S2, S2
0x566f0a: LDR             R0, =(fBikeBurstFallSpeed_ptr - 0x566F14)
0x566f0c: VMUL.F32        S4, S4, S4
0x566f10: ADD             R0, PC; fBikeBurstFallSpeed_ptr
0x566f12: LDR             R0, [R0]; fBikeBurstFallSpeed
0x566f14: VADD.F32        S0, S0, S2
0x566f18: VLDR            S2, [R0]
0x566f1c: VADD.F32        S0, S0, S4
0x566f20: VSQRT.F32       S0, S0
0x566f24: VCMPE.F32       S0, S2
0x566f28: VMRS            APSR_nzcv, FPSCR
0x566f2c: BLE.W           loc_566D94
0x566f30: LDRB.W          R0, [R4,#0x3A]
0x566f34: CMP             R0, #7
0x566f36: BHI             loc_566F4E
0x566f38: LDR             R0, =(fBikeBurstFallSpeedPlayer_ptr - 0x566F3E)
0x566f3a: ADD             R0, PC; fBikeBurstFallSpeedPlayer_ptr
0x566f3c: LDR             R0, [R0]; fBikeBurstFallSpeedPlayer
0x566f3e: VLDR            S2, [R0]
0x566f42: VCMPE.F32       S0, S2
0x566f46: VMRS            APSR_nzcv, FPSCR
0x566f4a: BLE.W           loc_566D94
0x566f4e: CMP             R6, #0xD
0x566f50: BNE             loc_566FDA
0x566f52: ADD.W           R8, R4, #0x48 ; 'H'
0x566f56: ADD.W           R10, R4, #0xE4
0x566f5a: ADD.W           R9, SP, #0xC8+var_6C
0x566f5e: MOVS            R6, #0
0x566f60: MOVS            R0, #1
0x566f62: MOV.W           R11, #0x31 ; '1'
0x566f66: STRD.W          R6, R6, [SP,#0xC8+var_C8]; float
0x566f6a: MOV             R1, R4; this
0x566f6c: STRD.W          R11, R6, [SP,#0xC8+var_C0]; int
0x566f70: MOV             R2, R8; int
0x566f72: STRD.W          R6, R6, [SP,#0xC8+var_B8]; int
0x566f76: MOV             R3, R10; int
0x566f78: STRD.W          R0, R6, [SP,#0xC8+var_B0]; int
0x566f7c: MOV             R0, R9; int
0x566f7e: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x566f82: LDR.W           R0, [R4,#0x464]
0x566f86: MOV             R1, R9; CEvent *
0x566f88: MOVS            R2, #0; bool
0x566f8a: LDR.W           R0, [R0,#0x440]
0x566f8e: ADDS            R0, #0x68 ; 'h'; this
0x566f90: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x566f94: LDR.W           R0, [R4,#0x468]
0x566f98: CBZ             R0, loc_566FD2
0x566f9a: ADD.W           R9, SP, #0xC8+var_A8
0x566f9e: MOV             R1, R4; this
0x566fa0: MOV             R2, R8; int
0x566fa2: MOV             R3, R10; int
0x566fa4: MOV             R0, R9; int
0x566fa6: STRD.W          R6, R6, [SP,#0xC8+var_C8]; float
0x566faa: STRD.W          R11, R6, [SP,#0xC8+var_C0]; int
0x566fae: STRD.W          R6, R6, [SP,#0xC8+var_B8]; int
0x566fb2: STRD.W          R6, R6, [SP,#0xC8+var_B0]; int
0x566fb6: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x566fba: LDR.W           R0, [R4,#0x468]
0x566fbe: MOV             R1, R9; CEvent *
0x566fc0: MOVS            R2, #0; bool
0x566fc2: LDR.W           R0, [R0,#0x440]
0x566fc6: ADDS            R0, #0x68 ; 'h'; this
0x566fc8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x566fcc: MOV             R0, R9; this
0x566fce: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x566fd2: ADD             R0, SP, #0xC8+var_6C; this
0x566fd4: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x566fd8: B               loc_566D94
0x566fda: LDR             R0, =(fBikeBurstForceMult_ptr - 0x566FE4)
0x566fdc: VLDR            S2, [R4,#0x94]
0x566fe0: ADD             R0, PC; fBikeBurstForceMult_ptr
0x566fe2: LDR             R0, [R0]; fBikeBurstForceMult
0x566fe4: VLDR            S0, [R0]
0x566fe8: LDR             R0, [R4,#0x14]
0x566fea: VADD.F32        S0, S0, S0
0x566fee: VLDR            S4, [R0,#4]
0x566ff2: VLDR            S6, [R0,#8]
0x566ff6: VMUL.F32        S0, S0, S2
0x566ffa: VLDR            S2, [R0]
0x566ffe: LDRD.W          R6, R12, [R0,#0x10]
0x567002: LDR             R0, [R0,#0x18]
0x567004: STRD.W          R6, R12, [SP,#0xC8+var_C8]
0x567008: STR             R0, [SP,#0xC8+var_C0]
0x56700a: MOV             R0, R4
0x56700c: VMUL.F32        S2, S0, S2
0x567010: VMUL.F32        S4, S0, S4
0x567014: VMUL.F32        S0, S0, S6
0x567018: VMOV            R1, S2
0x56701c: VMOV            R2, S4
0x567020: VMOV            R3, S0
0x567024: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x567028: B               loc_566D94
