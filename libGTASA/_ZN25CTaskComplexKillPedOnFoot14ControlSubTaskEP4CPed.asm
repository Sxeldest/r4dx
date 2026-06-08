0x4e0c00: PUSH            {R4-R7,LR}
0x4e0c02: ADD             R7, SP, #0xC
0x4e0c04: PUSH.W          {R8,R9,R11}
0x4e0c08: SUB             SP, SP, #0x20
0x4e0c0a: MOV             R5, R1
0x4e0c0c: MOV             R4, R0
0x4e0c0e: LDR.W           R0, [R5,#0x48C]
0x4e0c12: ORR.W           R0, R0, #0x400000
0x4e0c16: STR.W           R0, [R5,#0x48C]
0x4e0c1a: LDR             R0, [R4,#0x10]
0x4e0c1c: CBZ             R0, loc_4E0C56
0x4e0c1e: LDR             R0, [R4,#8]
0x4e0c20: LDR             R1, [R0]
0x4e0c22: LDR             R1, [R1,#0x14]
0x4e0c24: BLX             R1
0x4e0c26: CMP             R0, #0xCA
0x4e0c28: BNE             loc_4E0C5C
0x4e0c2a: LDRB            R0, [R4,#0xC]
0x4e0c2c: AND.W           R0, R0, #0x60 ; '`'
0x4e0c30: CMP             R0, #0x60 ; '`'
0x4e0c32: BNE.W           loc_4E1276
0x4e0c36: MOV.W           R0, #0xFFFFFFFF; int
0x4e0c3a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e0c3e: LDRB            R0, [R0,#0x1E]
0x4e0c40: LSLS            R0, R0, #0x1D
0x4e0c42: BMI.W           loc_4E1276
0x4e0c46: LDR             R0, [R4,#8]
0x4e0c48: MOVS            R2, #1
0x4e0c4a: MOVS            R3, #0
0x4e0c4c: LDR             R1, [R0]
0x4e0c4e: LDR             R6, [R1,#0x1C]
0x4e0c50: MOV             R1, R5
0x4e0c52: BLX             R6
0x4e0c54: B               loc_4E1276
0x4e0c56: MOVW            R9, #0x516
0x4e0c5a: B               loc_4E124C
0x4e0c5c: LDR             R0, [R4,#0x28]
0x4e0c5e: CMP             R0, #1
0x4e0c60: BLT             loc_4E0C9E
0x4e0c62: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0C6C)
0x4e0c66: LDR             R2, [R4,#0x24]
0x4e0c68: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0c6a: ADD             R0, R2
0x4e0c6c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e0c6e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e0c70: CMP             R1, R0
0x4e0c72: BLS             loc_4E0C9E
0x4e0c74: LDR             R0, [R4,#8]
0x4e0c76: MOVS            R2, #1
0x4e0c78: MOVS            R3, #0
0x4e0c7a: LDR             R1, [R0]
0x4e0c7c: LDR             R6, [R1,#0x1C]
0x4e0c7e: MOV             R1, R5
0x4e0c80: BLX             R6
0x4e0c82: CMP             R0, #1
0x4e0c84: BNE             loc_4E0D3A
0x4e0c86: MOVS            R0, #dword_20; this
0x4e0c88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0c8c: MOV.W           R1, #0x41000000
0x4e0c90: MOVS            R2, #0; bool
0x4e0c92: STR             R1, [SP,#0x38+var_38]; float
0x4e0c94: MOVS            R1, #0; int
0x4e0c96: MOVS            R3, #0; bool
0x4e0c98: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e0c9c: B               loc_4E1278
0x4e0c9e: LDRB            R0, [R4,#0xC]
0x4e0ca0: TST.W           R0, #2
0x4e0ca4: BNE             loc_4E0D14
0x4e0ca6: ADDW            R8, R5, #0x484
0x4e0caa: LSLS            R0, R0, #0x1C
0x4e0cac: BMI.W           loc_4E0DB4
0x4e0cb0: LDR             R0, [R4,#0x10]; this
0x4e0cb2: ADDW            R1, R0, #0x544
0x4e0cb6: VLDR            S0, [R1]
0x4e0cba: VCMPE.F32       S0, #0.0
0x4e0cbe: VMRS            APSR_nzcv, FPSCR
0x4e0cc2: BLE             loc_4E0D40
0x4e0cc4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e0cc8: CMP             R0, #1
0x4e0cca: BNE             loc_4E0DB4
0x4e0ccc: LDR             R0, [R4,#0x10]
0x4e0cce: LDR.W           R0, [R0,#0x444]
0x4e0cd2: LDR             R0, [R0]
0x4e0cd4: LDRB            R0, [R0,#0x1E]
0x4e0cd6: LSLS            R0, R0, #0x1D
0x4e0cd8: BMI             loc_4E0CF8
0x4e0cda: LDR.W           R0, [R5,#0x59C]
0x4e0cde: CMP             R0, #6
0x4e0ce0: BNE             loc_4E0DB4
0x4e0ce2: LDRB.W          R0, [R5,#0x7A4]
0x4e0ce6: CMP             R0, #0
0x4e0ce8: BEQ             loc_4E0DB4
0x4e0cea: MOV.W           R0, #0xFFFFFFFF; int
0x4e0cee: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e0cf2: LDRH            R0, [R0,#0x1C]
0x4e0cf4: CMP             R0, #0
0x4e0cf6: BNE             loc_4E0DB4
0x4e0cf8: LDR             R0, [R4,#8]
0x4e0cfa: LDR             R1, [R0]
0x4e0cfc: LDR             R1, [R1,#0x14]
0x4e0cfe: BLX             R1
0x4e0d00: CMP             R0, #0xCA
0x4e0d02: BEQ             loc_4E0DB4
0x4e0d04: LDRB            R0, [R4,#0xC]
0x4e0d06: TST.W           R0, #0x20
0x4e0d0a: BNE.W           loc_4E1030
0x4e0d0e: MOV.W           R9, #0xCA
0x4e0d12: B               loc_4E11FE
0x4e0d14: LDR             R0, [R4,#8]
0x4e0d16: MOVS            R2, #1
0x4e0d18: MOVS            R3, #0
0x4e0d1a: LDR             R1, [R0]
0x4e0d1c: LDR             R6, [R1,#0x1C]
0x4e0d1e: MOV             R1, R5
0x4e0d20: BLX             R6
0x4e0d22: CMP             R0, #1
0x4e0d24: BNE             loc_4E0D3A
0x4e0d26: LDR             R0, [R4]
0x4e0d28: MOV             R1, R5
0x4e0d2a: LDR             R2, [R0,#0x2C]
0x4e0d2c: MOV             R0, R4
0x4e0d2e: ADD             SP, SP, #0x20 ; ' '
0x4e0d30: POP.W           {R8,R9,R11}
0x4e0d34: POP.W           {R4-R7,LR}
0x4e0d38: BX              R2
0x4e0d3a: MOV.W           R9, #0xC8
0x4e0d3e: B               loc_4E1206
0x4e0d40: LDR             R0, [R4,#8]
0x4e0d42: MOVS            R2, #1
0x4e0d44: MOVS            R3, #0
0x4e0d46: LDR             R1, [R0]
0x4e0d48: LDR             R6, [R1,#0x1C]
0x4e0d4a: MOV             R1, R5
0x4e0d4c: BLX             R6
0x4e0d4e: CMP             R0, #1
0x4e0d50: BNE             loc_4E0DB4
0x4e0d52: LDRB            R1, [R4,#0xC]
0x4e0d54: LDR             R0, [R4,#8]
0x4e0d56: ORR.W           R1, R1, #8
0x4e0d5a: STRB            R1, [R4,#0xC]
0x4e0d5c: LDR             R1, [R0]
0x4e0d5e: LDR             R1, [R1,#0x14]
0x4e0d60: BLX             R1
0x4e0d62: MOVW            R1, #0x4BA
0x4e0d66: CMP             R0, R1
0x4e0d68: BEQ.W           loc_4E1276
0x4e0d6c: LDR.W           R0, [R5,#0x59C]
0x4e0d70: CMP             R0, #6
0x4e0d72: BNE             loc_4E0D92
0x4e0d74: LDR             R0, [R4,#0x10]; this
0x4e0d76: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e0d7a: CBNZ            R0, loc_4E0D92
0x4e0d7c: MOVS            R0, #0
0x4e0d7e: MOVS            R1, #0xE; unsigned __int16
0x4e0d80: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x4e0d84: MOVS            R2, #0; unsigned int
0x4e0d86: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x4e0d88: MOV             R0, R5; this
0x4e0d8a: MOV.W           R3, #0x3F800000; float
0x4e0d8e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e0d92: LDRB.W          R0, [R8,#0xD]
0x4e0d96: LSLS            R0, R0, #0x1B
0x4e0d98: BMI.W           loc_4E1008
0x4e0d9c: MOVS            R0, #byte_8; this
0x4e0d9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0da2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e0da6: LDR.W           R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4E0DAE)
0x4e0daa: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4e0dac: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4e0dae: ADDS            R1, #8
0x4e0db0: STR             R1, [R0]
0x4e0db2: B               loc_4E1278
0x4e0db4: LDR             R0, [R4,#8]
0x4e0db6: LDR             R1, [R0]
0x4e0db8: LDR             R1, [R1,#0x14]
0x4e0dba: BLX             R1
0x4e0dbc: MOVW            R1, #0x3E9
0x4e0dc0: MOV.W           R9, #0xC8
0x4e0dc4: CMP             R0, R1
0x4e0dc6: BGT             loc_4E0E48
0x4e0dc8: MOVW            R1, #0x2BF
0x4e0dcc: CMP             R0, R1
0x4e0dce: BEQ             loc_4E0E88
0x4e0dd0: MOVW            R1, #0x3E9
0x4e0dd4: CMP             R0, R1
0x4e0dd6: BNE.W           loc_4E11FE
0x4e0dda: LDR             R0, [R4,#8]
0x4e0ddc: LDRB            R1, [R4,#0xC]
0x4e0dde: AND.W           R1, R1, #1
0x4e0de2: STRB.W          R1, [R0,#0x30]
0x4e0de6: LDRSB.W         R0, [R5,#0x71C]
0x4e0dea: RSB.W           R0, R0, R0,LSL#3
0x4e0dee: ADD.W           R0, R5, R0,LSL#2
0x4e0df2: ADDW            R0, R0, #0x5A4; this
0x4e0df6: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e0dfa: CMP             R0, #1
0x4e0dfc: BNE.W           loc_4E0F5E
0x4e0e00: LDR             R0, [R4,#0x10]
0x4e0e02: LDRB.W          R1, [R0,#0x485]
0x4e0e06: LSLS            R1, R1, #0x1F
0x4e0e08: BEQ.W           loc_4E10CA
0x4e0e0c: LDR.W           R1, [R0,#0x590]
0x4e0e10: LDR.W           R1, [R1,#0x5A4]
0x4e0e14: SUBS            R1, #3
0x4e0e16: CMP             R1, #2
0x4e0e18: BCC.W           loc_4E11FA
0x4e0e1c: LDR.W           R0, [R0,#0x590]; this
0x4e0e20: CMP             R0, #0
0x4e0e22: BEQ.W           loc_4E10CA
0x4e0e26: LDR.W           R1, [R0,#0x5A0]
0x4e0e2a: CMP             R1, #5
0x4e0e2c: BEQ.W           loc_4E10CA
0x4e0e30: LDRB.W          R1, [R8,#2]
0x4e0e34: LSLS            R1, R1, #0x1A
0x4e0e36: BMI.W           loc_4E10CA
0x4e0e3a: MOV             R1, R5; CPed *
0x4e0e3c: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x4e0e40: CMP             R0, #0
0x4e0e42: BNE.W           loc_4E12C4
0x4e0e46: B               loc_4E10CA
0x4e0e48: MOVW            R1, #0x3EA
0x4e0e4c: CMP             R0, R1
0x4e0e4e: BEQ             loc_4E0F0C
0x4e0e50: MOVW            R1, #0x3EB
0x4e0e54: CMP             R0, R1
0x4e0e56: BNE.W           loc_4E11FE
0x4e0e5a: LDR             R1, [R4,#0x10]; CVehicle *
0x4e0e5c: LDR.W           R2, [R1,#0x484]
0x4e0e60: TST.W           R2, #0x100
0x4e0e64: BNE             loc_4E0F64
0x4e0e66: LDRSB.W         R0, [R5,#0x71C]
0x4e0e6a: RSB.W           R0, R0, R0,LSL#3
0x4e0e6e: ADD.W           R0, R5, R0,LSL#2
0x4e0e72: ADDW            R0, R0, #0x5A4; this
0x4e0e76: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e0e7a: MOVW            R9, #0x3EA
0x4e0e7e: CMP             R0, #0
0x4e0e80: IT NE
0x4e0e82: MOVWNE          R9, #0x3E9
0x4e0e86: B               loc_4E11FE
0x4e0e88: LDR             R1, [R4,#0x10]; CPed *
0x4e0e8a: LDRB.W          R0, [R1,#0x485]
0x4e0e8e: LSLS            R0, R0, #0x1F
0x4e0e90: BEQ.W           loc_4E10CA
0x4e0e94: LDR.W           R0, [R1,#0x590]; this
0x4e0e98: CMP             R0, #0
0x4e0e9a: BEQ.W           loc_4E10CA
0x4e0e9e: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4e0ea2: CBNZ            R0, loc_4E0EB4
0x4e0ea4: LDR             R1, [R4,#0x10]; CPed *
0x4e0ea6: LDR.W           R0, [R1,#0x590]; this
0x4e0eaa: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4e0eae: CMP             R0, #1
0x4e0eb0: BNE.W           loc_4E10CA
0x4e0eb4: LDR             R1, [R4,#0x10]; CPed *
0x4e0eb6: LDR.W           R0, [R1,#0x590]
0x4e0eba: VLDR            S0, [R0,#0x48]
0x4e0ebe: VLDR            S2, [R0,#0x4C]
0x4e0ec2: VMUL.F32        S0, S0, S0
0x4e0ec6: VMUL.F32        S2, S2, S2
0x4e0eca: VADD.F32        S0, S0, S2
0x4e0ece: VLDR            S2, =0.1
0x4e0ed2: VSQRT.F32       S0, S0
0x4e0ed6: VCMPE.F32       S0, S2
0x4e0eda: VMRS            APSR_nzcv, FPSCR
0x4e0ede: BGT.W           loc_4E11FA
0x4e0ee2: LDRB.W          R0, [R4,#0x34]
0x4e0ee6: CMP             R0, #0
0x4e0ee8: BEQ.W           loc_4E10CA
0x4e0eec: LDRB.W          R0, [R4,#0x35]
0x4e0ef0: CMP             R0, #0
0x4e0ef2: BEQ.W           loc_4E1056
0x4e0ef6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0F00)
0x4e0efa: MOVS            R2, #0
0x4e0efc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0efe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e0f00: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e0f02: STRB.W          R2, [R4,#0x35]
0x4e0f06: STR             R0, [R4,#0x2C]
0x4e0f08: MOV             R2, R0
0x4e0f0a: B               loc_4E1060
0x4e0f0c: LDR             R0, [R4,#8]
0x4e0f0e: LDRB            R1, [R4,#0xC]
0x4e0f10: AND.W           R1, R1, #1
0x4e0f14: STRB.W          R1, [R0,#0x33]
0x4e0f18: LDRSB.W         R0, [R5,#0x71C]
0x4e0f1c: RSB.W           R0, R0, R0,LSL#3
0x4e0f20: ADD.W           R0, R5, R0,LSL#2
0x4e0f24: ADDW            R0, R0, #0x5A4; this
0x4e0f28: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e0f2c: CMP             R0, #1
0x4e0f2e: BNE             loc_4E0F3C
0x4e0f30: MOV             R0, R5; this
0x4e0f32: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e0f36: CMP             R0, #1
0x4e0f38: BNE.W           loc_4E11C0
0x4e0f3c: LDRSB.W         R0, [R5,#0x71C]
0x4e0f40: RSB.W           R0, R0, R0,LSL#3
0x4e0f44: ADD.W           R0, R5, R0,LSL#2
0x4e0f48: LDR.W           R0, [R0,#0x5B0]
0x4e0f4c: CBNZ            R0, loc_4E0F58
0x4e0f4e: MOV             R0, R5; this
0x4e0f50: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e0f54: CMP             R0, #0
0x4e0f56: BEQ             loc_4E1024
0x4e0f58: MOV.W           R9, #0xC8
0x4e0f5c: B               loc_4E11C4
0x4e0f5e: MOVW            R9, #0x3EA
0x4e0f62: B               loc_4E11FE
0x4e0f64: LDR.W           R0, [R1,#0x590]; this
0x4e0f68: CBZ             R0, loc_4E0F78
0x4e0f6a: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4e0f6e: CMP             R0, #1
0x4e0f70: BNE             loc_4E101E
0x4e0f72: LDR             R1, [R4,#0x10]
0x4e0f74: LDR.W           R2, [R1,#0x484]
0x4e0f78: LSLS            R0, R2, #2
0x4e0f7a: BMI.W           loc_4E10CA
0x4e0f7e: LDR.W           R0, [R1,#0x590]; this
0x4e0f82: LDR.W           R1, [R0,#0x5A4]
0x4e0f86: SUBS            R1, #3
0x4e0f88: CMP             R1, #2
0x4e0f8a: BCC.W           loc_4E10CA
0x4e0f8e: LDR.W           R1, [R0,#0x5A0]
0x4e0f92: MOV.W           R9, #0xC8
0x4e0f96: CMP             R1, #5
0x4e0f98: IT NE
0x4e0f9a: CMPNE           R1, #9
0x4e0f9c: BEQ.W           loc_4E11FE
0x4e0fa0: LDRB.W          R1, [R8,#2]
0x4e0fa4: LSLS            R1, R1, #0x1A
0x4e0fa6: BMI.W           loc_4E10CA
0x4e0faa: VLDR            S0, [R0,#0x48]
0x4e0fae: VLDR            S2, [R0,#0x4C]
0x4e0fb2: VMUL.F32        S0, S0, S0
0x4e0fb6: VMUL.F32        S2, S2, S2
0x4e0fba: VADD.F32        S0, S0, S2
0x4e0fbe: VLDR            S2, =0.1
0x4e0fc2: VSQRT.F32       S0, S0
0x4e0fc6: VCMPE.F32       S0, S2
0x4e0fca: VMRS            APSR_nzcv, FPSCR
0x4e0fce: BGT             loc_4E10CA
0x4e0fd0: MOV             R1, R5; CPed *
0x4e0fd2: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x4e0fd6: CMP             R0, #0
0x4e0fd8: BEQ             loc_4E10CA
0x4e0fda: LDRB            R0, [R4,#0xC]
0x4e0fdc: LSLS            R0, R0, #0x1D
0x4e0fde: BMI.W           loc_4E10E8
0x4e0fe2: LDRB.W          R0, [R4,#0x34]
0x4e0fe6: CMP             R0, #0
0x4e0fe8: BEQ             loc_4E10CA
0x4e0fea: LDRB.W          R0, [R4,#0x35]
0x4e0fee: CMP             R0, #0
0x4e0ff0: BEQ.W           loc_4E1106
0x4e0ff4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0FFC)
0x4e0ff6: MOVS            R1, #0
0x4e0ff8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0ffa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e0ffc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e0ffe: STRB.W          R1, [R4,#0x35]
0x4e1002: STR             R0, [R4,#0x2C]
0x4e1004: MOV             R1, R0
0x4e1006: B               loc_4E1110
0x4e1008: MOV             R0, R4; this
0x4e100a: MOVW            R1, #0x4BA; int
0x4e100e: MOV             R2, R5; CPed *
0x4e1010: ADD             SP, SP, #0x20 ; ' '
0x4e1012: POP.W           {R8,R9,R11}
0x4e1016: POP.W           {R4-R7,LR}
0x4e101a: B.W             _ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
0x4e101e: MOVW            R9, #0x4BA
0x4e1022: B               loc_4E11FE
0x4e1024: LDR.W           R0, [R5,#0x5B0]
0x4e1028: CMP             R0, #1
0x4e102a: BLT             loc_4E104A
0x4e102c: MOVS            R1, #0
0x4e102e: B               loc_4E11A8
0x4e1030: LDR             R1, [R4,#0x10]
0x4e1032: MOV.W           R9, #0xCA
0x4e1036: LDR.W           R1, [R1,#0x444]
0x4e103a: LDR             R1, [R1]
0x4e103c: LDRB            R1, [R1,#0x1E]
0x4e103e: LSLS            R1, R1, #0x1D
0x4e1040: ITT MI
0x4e1042: ORRMI.W         R0, R0, #0x40 ; '@'
0x4e1046: STRBMI          R0, [R4,#0xC]
0x4e1048: B               loc_4E11FE
0x4e104a: LDR.W           R0, [R5,#0x5CC]
0x4e104e: CMP             R0, #0
0x4e1050: BLE             loc_4E10D0
0x4e1052: MOVS            R1, #1
0x4e1054: B               loc_4E11A8
0x4e1056: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E105E)
0x4e1058: LDR             R2, [R4,#0x2C]
0x4e105a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e105c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e105e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1060: LDR             R3, [R4,#0x30]
0x4e1062: ADD             R2, R3
0x4e1064: CMP             R2, R0
0x4e1066: BHI             loc_4E10CA
0x4e1068: LDR.W           R0, [R1,#0x590]; this
0x4e106c: CBZ             R0, loc_4E10CA
0x4e106e: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4e1072: CBNZ            R0, loc_4E1082
0x4e1074: LDR             R1, [R4,#0x10]; CPed *
0x4e1076: LDR.W           R0, [R1,#0x590]; this
0x4e107a: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4e107e: CMP             R0, #1
0x4e1080: BNE             loc_4E10CA
0x4e1082: LDR             R1, [R4,#0x10]; CVehicle *
0x4e1084: LDR.W           R6, [R1,#0x590]
0x4e1088: MOV             R0, R6; this
0x4e108a: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4e108e: MOV             R1, R0; CVehicle *
0x4e1090: MOV             R0, R6; this
0x4e1092: MOVS            R2, #0; int
0x4e1094: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4e1098: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E10A6)
0x4e109a: MOVW            R9, #0x3EB
0x4e109e: LDRB            R2, [R4,#0xC]
0x4e10a0: CMP             R0, #0
0x4e10a2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e10a4: AND.W           R2, R2, #0xFB
0x4e10a8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e10aa: ORR.W           R2, R2, R0,LSL#2
0x4e10ae: STRB            R2, [R4,#0xC]
0x4e10b0: MOV.W           R2, #0x7D0
0x4e10b4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e10b6: STRD.W          R1, R2, [R4,#0x2C]
0x4e10ba: MOV.W           R1, #1
0x4e10be: STRB.W          R1, [R4,#0x34]
0x4e10c2: IT NE
0x4e10c4: MOVNE.W         R9, #0xC8
0x4e10c8: B               loc_4E11FE
0x4e10ca: MOV.W           R9, #0xC8
0x4e10ce: B               loc_4E11FE
0x4e10d0: LDR.W           R0, [R5,#0x5E8]
0x4e10d4: CMP             R0, #0
0x4e10d6: BLE             loc_4E10DC
0x4e10d8: MOVS            R1, #2
0x4e10da: B               loc_4E11A8
0x4e10dc: LDR.W           R0, [R5,#0x604]
0x4e10e0: CMP             R0, #0
0x4e10e2: BLE             loc_4E10EE
0x4e10e4: MOVS            R1, #3
0x4e10e6: B               loc_4E11A8
0x4e10e8: MOVW            R9, #0x2BF
0x4e10ec: B               loc_4E11FE
0x4e10ee: LDR.W           R0, [R5,#0x620]
0x4e10f2: CMP             R0, #0
0x4e10f4: BLE             loc_4E10FA
0x4e10f6: MOVS            R1, #4
0x4e10f8: B               loc_4E11A8
0x4e10fa: LDR.W           R0, [R5,#0x63C]
0x4e10fe: CMP             R0, #0
0x4e1100: BLE             loc_4E1156
0x4e1102: MOVS            R1, #5
0x4e1104: B               loc_4E11A8
0x4e1106: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E110E)
0x4e1108: LDR             R1, [R4,#0x2C]
0x4e110a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e110c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e110e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1110: LDR             R2, [R4,#0x30]; CPed *
0x4e1112: MOV.W           R9, #0xC8
0x4e1116: ADD             R1, R2
0x4e1118: CMP             R1, R0
0x4e111a: BHI             loc_4E11FE
0x4e111c: LDR             R1, [R4,#0x10]; CVehicle *
0x4e111e: LDR.W           R8, [R1,#0x590]
0x4e1122: MOV             R0, R8; this
0x4e1124: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4e1128: MOV             R1, R0; CVehicle *
0x4e112a: MOV             R0, R8; this
0x4e112c: MOVS            R2, #0; int
0x4e112e: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4e1132: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E113A)
0x4e1134: LDRB            R2, [R4,#0xC]
0x4e1136: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1138: AND.W           R2, R2, #0xFB
0x4e113c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e113e: ORR.W           R2, R2, R0,LSL#2
0x4e1142: STRB            R2, [R4,#0xC]
0x4e1144: MOV.W           R2, #0x7D0
0x4e1148: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e114a: STRD.W          R1, R2, [R4,#0x2C]
0x4e114e: MOVS            R1, #1
0x4e1150: STRB.W          R1, [R4,#0x34]
0x4e1154: B               loc_4E12EA
0x4e1156: LDR.W           R0, [R5,#0x658]
0x4e115a: CMP             R0, #0
0x4e115c: BLE             loc_4E1162
0x4e115e: MOVS            R1, #6
0x4e1160: B               loc_4E11A8
0x4e1162: LDR.W           R0, [R5,#0x674]
0x4e1166: CMP             R0, #0
0x4e1168: BLE             loc_4E116E
0x4e116a: MOVS            R1, #7
0x4e116c: B               loc_4E11A8
0x4e116e: LDR.W           R0, [R5,#0x690]
0x4e1172: CMP             R0, #0
0x4e1174: BLE             loc_4E117A
0x4e1176: MOVS            R1, #8
0x4e1178: B               loc_4E11A8
0x4e117a: LDR.W           R0, [R5,#0x6AC]
0x4e117e: CMP             R0, #0
0x4e1180: BLE             loc_4E1186
0x4e1182: MOVS            R1, #9
0x4e1184: B               loc_4E11A8
0x4e1186: LDR.W           R0, [R5,#0x6C8]
0x4e118a: CMP             R0, #0
0x4e118c: BLE             loc_4E1192
0x4e118e: MOVS            R1, #0xA
0x4e1190: B               loc_4E11A8
0x4e1192: LDR.W           R0, [R5,#0x6E4]
0x4e1196: CMP             R0, #0
0x4e1198: BLE             loc_4E119E
0x4e119a: MOVS            R1, #0xB
0x4e119c: B               loc_4E11A8
0x4e119e: LDR.W           R0, [R5,#0x700]
0x4e11a2: CMP             R0, #0
0x4e11a4: BLE             loc_4E11B8
0x4e11a6: MOVS            R1, #0xC; int
0x4e11a8: MOV             R0, R5; this
0x4e11aa: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4e11ae: MOV.W           R9, #0xC8
0x4e11b2: B               loc_4E11C4
0x4e11b4: DCFS 0.1
0x4e11b8: MOV             R0, R5
0x4e11ba: MOVS            R1, #0
0x4e11bc: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4e11c0: MOVW            R9, #0x3E9
0x4e11c4: LDR             R1, [R4,#0x10]; CPed *
0x4e11c6: LDRB.W          R0, [R1,#0x485]
0x4e11ca: LSLS            R0, R0, #0x1F
0x4e11cc: ITT NE
0x4e11ce: LDRNE.W         R0, [R1,#0x590]; this
0x4e11d2: CMPNE           R0, #0
0x4e11d4: BEQ             loc_4E11FE
0x4e11d6: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4e11da: CBNZ            R0, loc_4E11EA
0x4e11dc: LDR             R1, [R4,#0x10]; CPed *
0x4e11de: LDR.W           R0, [R1,#0x590]; this
0x4e11e2: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4e11e6: CMP             R0, #1
0x4e11e8: BNE             loc_4E11FE
0x4e11ea: LDR             R0, [R4,#0x10]
0x4e11ec: LDR.W           R0, [R0,#0x590]; this
0x4e11f0: LDR.W           R1, [R0,#0x5A4]
0x4e11f4: SUBS            R1, #3
0x4e11f6: CMP             R1, #2
0x4e11f8: BCS             loc_4E1280
0x4e11fa: MOVW            R9, #0x3EB
0x4e11fe: LDRB            R0, [R4,#0xC]
0x4e1200: AND.W           R0, R0, #0xFE
0x4e1204: STRB            R0, [R4,#0xC]
0x4e1206: LDR             R1, [R4,#0x10]; CPed *
0x4e1208: CMP             R1, #0
0x4e120a: ITT NE
0x4e120c: LDRNE.W         R0, [R1,#0x588]
0x4e1210: CMPNE           R0, #0
0x4e1212: BEQ             loc_4E1246
0x4e1214: LDR.W           R2, [R5,#0x588]
0x4e1218: CMP             R2, #0
0x4e121a: ITTT NE
0x4e121c: LDRBNE.W        R2, [R2,#0x33]
0x4e1220: LDRBNE.W        R0, [R0,#0x33]
0x4e1224: CMPNE           R0, R2
0x4e1226: BEQ             loc_4E1246
0x4e1228: ADD.W           R8, SP, #0x38+var_28
0x4e122c: MOV             R0, R8; this
0x4e122e: BLX             j__ZN15CEventAreaCodesC2EP4CPed_0; CEventAreaCodes::CEventAreaCodes(CPed *)
0x4e1232: LDR.W           R0, [R5,#0x440]
0x4e1236: MOV             R1, R8; CEvent *
0x4e1238: MOVS            R2, #0; bool
0x4e123a: ADDS            R0, #0x68 ; 'h'; this
0x4e123c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4e1240: MOV             R0, R8; this
0x4e1242: BLX             j__ZN15CEventAreaCodesD2Ev; CEventAreaCodes::~CEventAreaCodes()
0x4e1246: CMP.W           R9, #0xC8
0x4e124a: BEQ             loc_4E126A
0x4e124c: LDR             R0, [R4,#8]
0x4e124e: MOVS            R2, #1
0x4e1250: MOVS            R3, #0
0x4e1252: LDR             R1, [R0]
0x4e1254: LDR             R6, [R1,#0x1C]
0x4e1256: MOV             R1, R5
0x4e1258: BLX             R6
0x4e125a: CMP             R0, #1
0x4e125c: BNE             loc_4E126A
0x4e125e: MOV             R0, R4; this
0x4e1260: MOV             R1, R9; int
0x4e1262: MOV             R2, R5; CPed *
0x4e1264: BLX             j__ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
0x4e1268: B               loc_4E1278
0x4e126a: LDR             R1, [R4,#0x10]; CPed *
0x4e126c: CMP             R1, #0
0x4e126e: ITT NE
0x4e1270: MOVNE           R0, R5; this
0x4e1272: BLXNE           j__ZN22CTaskComplexGangLeader18DoGangAttackSpeechEP4CPedS1_; CTaskComplexGangLeader::DoGangAttackSpeech(CPed *,CPed *)
0x4e1276: LDR             R0, [R4,#8]
0x4e1278: ADD             SP, SP, #0x20 ; ' '
0x4e127a: POP.W           {R8,R9,R11}
0x4e127e: POP             {R4-R7,PC}
0x4e1280: LDR.W           R1, [R0,#0x5A0]
0x4e1284: CMP             R1, #5
0x4e1286: IT NE
0x4e1288: CMPNE           R1, #9
0x4e128a: BEQ             loc_4E11FE
0x4e128c: LDRB.W          R1, [R8,#2]
0x4e1290: LSLS            R1, R1, #0x1A
0x4e1292: BMI             loc_4E11FE
0x4e1294: VLDR            S0, [R0,#0x48]
0x4e1298: VLDR            S2, [R0,#0x4C]
0x4e129c: VMUL.F32        S0, S0, S0
0x4e12a0: VMUL.F32        S2, S2, S2
0x4e12a4: VADD.F32        S0, S0, S2
0x4e12a8: VLDR            S2, =0.1
0x4e12ac: VSQRT.F32       S0, S0
0x4e12b0: VCMPE.F32       S0, S2
0x4e12b4: VMRS            APSR_nzcv, FPSCR
0x4e12b8: BGT             loc_4E11FE
0x4e12ba: MOV             R1, R5; CPed *
0x4e12bc: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x4e12c0: CMP             R0, #0
0x4e12c2: BEQ             loc_4E11FE
0x4e12c4: LDR             R1, [R4,#0x10]; CVehicle *
0x4e12c6: LDR.W           R6, [R1,#0x590]
0x4e12ca: MOV             R0, R6; this
0x4e12cc: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4e12d0: MOV             R1, R0; CVehicle *
0x4e12d2: MOV             R0, R6; this
0x4e12d4: MOVS            R2, #0; int
0x4e12d6: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4e12da: LDRB            R1, [R4,#0xC]
0x4e12dc: MOVW            R9, #0x3EB
0x4e12e0: AND.W           R1, R1, #0xFB
0x4e12e4: ORR.W           R1, R1, R0,LSL#2
0x4e12e8: STRB            R1, [R4,#0xC]
0x4e12ea: CMP             R0, #0
0x4e12ec: IT NE
0x4e12ee: MOVWNE          R9, #0x2BF
0x4e12f2: B               loc_4E11FE
