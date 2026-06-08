0x4b9df8: PUSH            {R4-R7,LR}
0x4b9dfa: ADD             R7, SP, #0xC
0x4b9dfc: PUSH.W          {R8-R11}
0x4b9e00: SUB             SP, SP, #4
0x4b9e02: VPUSH           {D8-D10}
0x4b9e06: SUB             SP, SP, #0xA0
0x4b9e08: MOV             R4, R1
0x4b9e0a: MOV             R6, R0
0x4b9e0c: MOV             R5, R4
0x4b9e0e: MOV             R11, R2
0x4b9e10: LDRB.W          R0, [R5,#0x1C]!
0x4b9e14: TST.W           R0, #1
0x4b9e18: BEQ             loc_4B9E34
0x4b9e1a: LDR.W           R0, [R4,#0x100]
0x4b9e1e: CBNZ            R0, loc_4B9E34
0x4b9e20: LDR.W           R0, [R4,#0x44C]
0x4b9e24: BIC.W           R0, R0, #1
0x4b9e28: CMP             R0, #0x36 ; '6'
0x4b9e2a: BEQ             loc_4B9E34
0x4b9e2c: LDRB.W          R0, [R4,#0x484]
0x4b9e30: LSLS            R0, R0, #0x1E
0x4b9e32: BEQ             loc_4B9E46
0x4b9e34: MOVS            R0, #0
0x4b9e36: STR             R0, [R6,#0xC]
0x4b9e38: ADD             SP, SP, #0xA0
0x4b9e3a: VPOP            {D8-D10}
0x4b9e3e: ADD             SP, SP, #4
0x4b9e40: POP.W           {R8-R11}
0x4b9e44: POP             {R4-R7,PC}
0x4b9e46: LDR.W           R0, [R4,#0xE0]
0x4b9e4a: CBZ             R0, loc_4B9E5A
0x4b9e4c: VLDR            S0, [R4,#0xDC]
0x4b9e50: VCMPE.F32       S0, #0.0
0x4b9e54: VMRS            APSR_nzcv, FPSCR
0x4b9e58: BGT             loc_4B9E6A
0x4b9e5a: MOV             R0, R4; this
0x4b9e5c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b9e60: CMP             R0, #1
0x4b9e62: BNE             loc_4B9E34
0x4b9e64: LDRB            R0, [R5]
0x4b9e66: LSLS            R0, R0, #0x1B
0x4b9e68: BPL             loc_4B9E34
0x4b9e6a: LDR.W           R0, [R4,#0x440]
0x4b9e6e: ADDS            R0, #4; this
0x4b9e70: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4b9e74: CBZ             R0, loc_4B9E82
0x4b9e76: LDR             R1, [R0]
0x4b9e78: LDR             R1, [R1,#0x14]
0x4b9e7a: BLX             R1
0x4b9e7c: CMP.W           R0, #0x518
0x4b9e80: BEQ             loc_4B9E34
0x4b9e82: LDR.W           R5, [R4,#0x440]
0x4b9e86: LDR             R0, [R5]; this
0x4b9e88: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b9e8c: CMP             R0, #1
0x4b9e8e: BNE             loc_4B9EA6
0x4b9e90: ADDS            R0, R5, #4; this
0x4b9e92: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4b9e96: CBZ             R0, loc_4B9EA6
0x4b9e98: LDR             R1, [R0]
0x4b9e9a: LDR             R1, [R1,#0x14]
0x4b9e9c: BLX             R1
0x4b9e9e: MOVW            R1, #0x517
0x4b9ea2: CMP             R0, R1
0x4b9ea4: BEQ             loc_4B9E34
0x4b9ea6: LDR.W           R0, [R4,#0x440]
0x4b9eaa: ADDS            R0, #4; this
0x4b9eac: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4b9eb0: CBZ             R0, loc_4B9EBC
0x4b9eb2: LDR             R1, [R0]
0x4b9eb4: LDR             R1, [R1,#0x14]
0x4b9eb6: BLX             R1
0x4b9eb8: CMP             R0, #0xFE
0x4b9eba: BEQ             loc_4B9E34
0x4b9ebc: MOVS            R0, #0
0x4b9ebe: ADDW            R8, R4, #0x484
0x4b9ec2: STR             R0, [SP,#0xD8+var_A4]
0x4b9ec4: MOVW            R2, #0x2710
0x4b9ec8: LDRH            R0, [R6,#0xC]
0x4b9eca: SUBS            R1, R0, #1
0x4b9ecc: UXTH            R1, R1
0x4b9ece: CMP             R1, R2
0x4b9ed0: BCC             loc_4B9EFC
0x4b9ed2: MOVS            R0, #1
0x4b9ed4: VLDR            S0, =0.0
0x4b9ed8: STR             R0, [R6,#0xC]
0x4b9eda: LDR             R1, [R4,#0x14]
0x4b9edc: VMOV.F32        S4, S0
0x4b9ee0: VMOV.F32        S2, S0
0x4b9ee4: ADD.W           R2, R1, #0x30 ; '0'
0x4b9ee8: CMP             R1, #0
0x4b9eea: IT EQ
0x4b9eec: ADDEQ           R2, R4, #4
0x4b9eee: VLDR            D16, [R2]
0x4b9ef2: LDR             R1, [R2,#8]
0x4b9ef4: STR             R1, [R6,#8]
0x4b9ef6: VSTR            D16, [R6]
0x4b9efa: B               loc_4B9F30
0x4b9efc: LDR             R1, [R4,#0x14]
0x4b9efe: ADDS            R0, #1
0x4b9f00: VLDR            S0, [R6]
0x4b9f04: ADD.W           R2, R1, #0x30 ; '0'
0x4b9f08: CMP             R1, #0
0x4b9f0a: VLDR            S4, [R6,#4]
0x4b9f0e: VLDR            S2, [R6,#8]
0x4b9f12: IT EQ
0x4b9f14: ADDEQ           R2, R4, #4
0x4b9f16: VLDR            S6, [R2]
0x4b9f1a: VLDR            S8, [R2,#4]
0x4b9f1e: VLDR            S10, [R2,#8]
0x4b9f22: VSUB.F32        S0, S6, S0
0x4b9f26: VSUB.F32        S4, S8, S4
0x4b9f2a: STRH            R0, [R6,#0xC]
0x4b9f2c: VSUB.F32        S2, S10, S2
0x4b9f30: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4B9F42)
0x4b9f34: VMOV.F32        S16, #4.0
0x4b9f38: VLDR            S12, =0.01
0x4b9f3c: UXTH            R0, R0
0x4b9f3e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4b9f40: VLDR            S10, =50.0
0x4b9f44: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4b9f46: VLDR            S6, [R1]
0x4b9f4a: VMAX.F32        D4, D3, D6
0x4b9f4e: VMUL.F32        S6, S8, S16
0x4b9f52: VDIV.F32        S14, S10, S6
0x4b9f56: VMOV            S6, R0
0x4b9f5a: VCVT.F32.U32    S6, S6
0x4b9f5e: VCMPE.F32       S14, S6
0x4b9f62: VMRS            APSR_nzcv, FPSCR
0x4b9f66: BGE             loc_4B9F8A
0x4b9f68: VMUL.F32        S14, S4, S4
0x4b9f6c: VMUL.F32        S1, S0, S0
0x4b9f70: VMUL.F32        S3, S2, S2
0x4b9f74: VMUL.F32        S12, S6, S12
0x4b9f78: VADD.F32        S14, S1, S14
0x4b9f7c: VADD.F32        S14, S14, S3
0x4b9f80: VCMPE.F32       S14, S12
0x4b9f84: VMRS            APSR_nzcv, FPSCR
0x4b9f88: BLT             loc_4B9FBE
0x4b9f8a: LDRB.W          R0, [R4,#0xBD]
0x4b9f8e: CMP             R0, #2
0x4b9f90: BCC             loc_4B9FDA
0x4b9f92: VADD.F32        S0, S8, S8
0x4b9f96: VDIV.F32        S0, S10, S0
0x4b9f9a: VCMPE.F32       S0, S6
0x4b9f9e: VMRS            APSR_nzcv, FPSCR
0x4b9fa2: BGE.W           loc_4BA20A
0x4b9fa6: VLDR            S0, =0.004
0x4b9faa: VABS.F32        S2, S2
0x4b9fae: VMUL.F32        S0, S6, S0
0x4b9fb2: VCMPE.F32       S2, S0
0x4b9fb6: VMRS            APSR_nzcv, FPSCR
0x4b9fba: BGE.W           loc_4BA20A
0x4b9fbe: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4B9FC8)
0x4b9fc2: LDRH            R1, [R4,#0x24]
0x4b9fc4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4b9fc6: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4b9fc8: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4b9fca: ADD             R0, R1
0x4b9fcc: ADDS            R0, #3
0x4b9fce: LSLS            R0, R0, #0x1D
0x4b9fd0: BEQ.W           loc_4BA108
0x4b9fd4: MOVS            R0, #1
0x4b9fd6: STRH            R0, [R6,#0xE]
0x4b9fd8: B               loc_4BA20A
0x4b9fda: CMP             R0, #1
0x4b9fdc: BNE.W           loc_4BA20A
0x4b9fe0: LDR.W           R0, [R4,#0xC0]
0x4b9fe4: CMP             R0, #0
0x4b9fe6: BEQ.W           loc_4BA20A
0x4b9fea: LDRB.W          R0, [R0,#0x3A]
0x4b9fee: AND.W           R0, R0, #7
0x4b9ff2: CMP             R0, #1
0x4b9ff4: BNE.W           loc_4BA20A
0x4b9ff8: VADD.F32        S8, S8, S8
0x4b9ffc: VDIV.F32        S8, S10, S8
0x4ba000: VCMPE.F32       S8, S6
0x4ba004: VMRS            APSR_nzcv, FPSCR
0x4ba008: BGE.W           loc_4BA20A
0x4ba00c: VLDR            S8, =0.004
0x4ba010: VABS.F32        S2, S2
0x4ba014: VMUL.F32        S6, S6, S8
0x4ba018: VCMPE.F32       S2, S6
0x4ba01c: VMRS            APSR_nzcv, FPSCR
0x4ba020: BGE.W           loc_4BA20A
0x4ba024: VNEG.F32        S2, S4
0x4ba028: MOV.W           R0, #0x3F800000
0x4ba02c: VSTR            S0, [SP,#0xD8+var_A0+4]
0x4ba030: STR             R0, [SP,#0xD8+var_98]
0x4ba032: ADD             R0, SP, #0xD8+var_A0; this
0x4ba034: VSTR            S2, [SP,#0xD8+var_A0]
0x4ba038: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ba03c: LDR             R0, [R4,#0x14]
0x4ba03e: ADD.W           R9, R4, #4
0x4ba042: VLDR            S0, [SP,#0xD8+var_A0]
0x4ba046: ADD             R2, SP, #0xD8+var_64; int
0x4ba048: CMP             R0, #0
0x4ba04a: MOV             R1, R9
0x4ba04c: VLDR            S2, [SP,#0xD8+var_A0+4]
0x4ba050: ADD             R3, SP, #0xD8+var_A4; int
0x4ba052: VLDR            S4, [SP,#0xD8+var_98]
0x4ba056: IT NE
0x4ba058: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ba05c: VLDR            S6, [R1]
0x4ba060: ADD             R0, SP, #0xD8+var_90; CVector *
0x4ba062: VLDR            S8, [R1,#4]
0x4ba066: MOV.W           R10, #0
0x4ba06a: VLDR            S10, [R1,#8]
0x4ba06e: VADD.F32        S0, S6, S0
0x4ba072: VADD.F32        S2, S8, S2
0x4ba076: MOVS            R1, #0
0x4ba078: VADD.F32        S4, S10, S4
0x4ba07c: MOVT            R1, #0xC1A0; int
0x4ba080: MOVS            R5, #1
0x4ba082: VSTR            S0, [SP,#0xD8+var_90]
0x4ba086: VSTR            S2, [SP,#0xD8+var_8C]
0x4ba08a: VSTR            S4, [SP,#0xD8+var_88]
0x4ba08e: STRD.W          R5, R10, [SP,#0xD8+var_D8]; int
0x4ba092: STRD.W          R10, R10, [SP,#0xD8+var_D0]; int
0x4ba096: STRD.W          R10, R10, [SP,#0xD8+var_C8]; int
0x4ba09a: STR.W           R10, [SP,#0xD8+var_C0]; int
0x4ba09e: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4ba0a2: CMP             R0, #0
0x4ba0a4: BEQ.W           loc_4BA27C
0x4ba0a8: LDR             R1, [R4,#0x14]
0x4ba0aa: MOV             R0, R9
0x4ba0ac: VLDR            S0, [SP,#0xD8+var_A0]
0x4ba0b0: MOVS            R2, #(stderr+1); CVector *
0x4ba0b2: CMP             R1, #0
0x4ba0b4: VLDR            S2, [SP,#0xD8+var_A0+4]
0x4ba0b8: VLDR            S4, [SP,#0xD8+var_98]
0x4ba0bc: IT NE
0x4ba0be: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x4ba0c2: VLDR            S6, [R0]
0x4ba0c6: ADD             R1, SP, #0xD8+var_B0; CVector *
0x4ba0c8: VLDR            S8, [R0,#4]
0x4ba0cc: MOVS            R3, #1; bool
0x4ba0ce: VLDR            S10, [R0,#8]
0x4ba0d2: VADD.F32        S0, S6, S0
0x4ba0d6: VADD.F32        S2, S8, S2
0x4ba0da: VADD.F32        S4, S10, S4
0x4ba0de: VSTR            S0, [SP,#0xD8+var_B0]
0x4ba0e2: VSTR            S2, [SP,#0xD8+var_AC]
0x4ba0e6: VSTR            S4, [SP,#0xD8+var_A8]
0x4ba0ea: STRD.W          R10, R5, [SP,#0xD8+var_D8]; bool
0x4ba0ee: STRD.W          R10, R10, [SP,#0xD8+var_D0]; bool
0x4ba0f2: STR.W           R10, [SP,#0xD8+var_C8]; bool
0x4ba0f6: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4ba0fa: CMP             R0, #1
0x4ba0fc: ITE EQ
0x4ba0fe: VLDREQ          S18, [SP,#0xD8+var_5C]
0x4ba102: VLDRNE          S18, =5001.0
0x4ba106: B               loc_4BA280
0x4ba108: LDR             R0, [R4,#0x14]
0x4ba10a: ADD.W           R9, R4, #4
0x4ba10e: VMOV.F32        S16, #1.0
0x4ba112: MOVS            R2, #1
0x4ba114: CMP             R0, #0
0x4ba116: MOV             R1, R9
0x4ba118: IT NE
0x4ba11a: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ba11e: VMOV.F32        S2, #-1.0
0x4ba122: LDR             R0, [R1,#8]
0x4ba124: ADD             R3, SP, #0xD8+var_A4; int
0x4ba126: STR             R0, [SP,#0xD8+var_98]
0x4ba128: MOVS            R0, #0
0x4ba12a: VLDR            S0, [SP,#0xD8+var_98]
0x4ba12e: VLDR            D16, [R1]
0x4ba132: VADD.F32        S0, S0, S16
0x4ba136: VSTR            D16, [SP,#0xD8+var_A0]
0x4ba13a: VSTR            S0, [SP,#0xD8+var_98]
0x4ba13e: VLDR            S0, [R1,#8]
0x4ba142: STRD.W          R2, R2, [SP,#0xD8+var_D8]; int
0x4ba146: VADD.F32        S0, S0, S2
0x4ba14a: STRD.W          R0, R2, [SP,#0xD8+var_D0]; int
0x4ba14e: STRD.W          R0, R0, [SP,#0xD8+var_C8]; int
0x4ba152: ADD             R2, SP, #0xD8+var_64; int
0x4ba154: STR             R0, [SP,#0xD8+var_C0]; int
0x4ba156: ADD             R0, SP, #0xD8+var_A0; CVector *
0x4ba158: VMOV            R1, S0; int
0x4ba15c: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4ba160: CMP             R0, #1
0x4ba162: BNE             loc_4BA20A
0x4ba164: LDM.W           R8, {R0-R3}
0x4ba168: TST.W           R1, #0x200000
0x4ba16c: BEQ             loc_4BA18E
0x4ba16e: VLDR            S0, [SP,#0xD8+var_5C]
0x4ba172: LDR             R5, [R4,#0x14]
0x4ba174: VADD.F32        S0, S0, S16
0x4ba178: CMP             R5, #0
0x4ba17a: IT NE
0x4ba17c: ADDNE.W         R9, R5, #0x30 ; '0'
0x4ba180: VLDR            S2, [R9,#8]
0x4ba184: VCMPE.F32       S0, S2
0x4ba188: VMRS            APSR_nzcv, FPSCR
0x4ba18c: BGE             loc_4BA1FE
0x4ba18e: VLDR            S0, [R4,#0xDC]
0x4ba192: VCMPE.F32       S0, #0.0
0x4ba196: VMRS            APSR_nzcv, FPSCR
0x4ba19a: BLE             loc_4BA1C0
0x4ba19c: LDR.W           R5, [R4,#0xE0]
0x4ba1a0: CBZ             R5, loc_4BA1C0
0x4ba1a2: LDRB.W          R5, [R5,#0x3A]
0x4ba1a6: AND.W           R5, R5, #7
0x4ba1aa: CMP             R5, #3
0x4ba1ac: BNE             loc_4BA1C0
0x4ba1ae: VLDR            S0, =0.3
0x4ba1b2: VLDR            S2, [R4,#0xEC]
0x4ba1b6: VCMPE.F32       S2, S0
0x4ba1ba: VMRS            APSR_nzcv, FPSCR
0x4ba1be: BGT             loc_4BA1FE
0x4ba1c0: VLDR            S0, [SP,#0xD8+var_5C]
0x4ba1c4: LDRD.W          R1, R0, [SP,#0xD8+var_A0]
0x4ba1c8: VADD.F32        S0, S0, S16
0x4ba1cc: VSTR            S0, [SP,#0xD8+var_98]
0x4ba1d0: LDR             R2, [R4,#0x14]
0x4ba1d2: CBZ             R2, loc_4BA1E0
0x4ba1d4: STR             R1, [R2,#0x30]
0x4ba1d6: LDR             R1, [R4,#0x14]
0x4ba1d8: STR             R0, [R1,#0x34]
0x4ba1da: LDR             R0, [R4,#0x14]
0x4ba1dc: ADDS            R0, #0x38 ; '8'
0x4ba1de: B               loc_4BA1E8
0x4ba1e0: STRD.W          R1, R0, [R4,#4]
0x4ba1e4: ADD.W           R0, R4, #0xC
0x4ba1e8: VSTR            S0, [R0]
0x4ba1ec: LDM.W           R8, {R0-R3}
0x4ba1f0: TST.W           R1, #0x200000
0x4ba1f4: ITT NE
0x4ba1f6: BICNE.W         R1, R1, #0x200000
0x4ba1fa: STMNE.W         R8, {R0-R3}
0x4ba1fe: ORR.W           R0, R0, #1
0x4ba202: STM.W           R8, {R0-R3}
0x4ba206: MOVS            R0, #0
0x4ba208: STR             R0, [R6,#0xC]
0x4ba20a: LDRH            R0, [R6,#0xE]
0x4ba20c: CBZ             R0, loc_4BA260
0x4ba20e: MOV             R0, R11; this
0x4ba210: MOVS            R1, #0x42 ; 'B'; int
0x4ba212: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x4ba216: CBZ             R0, loc_4BA242
0x4ba218: MOV             R0, R11; this
0x4ba21a: MOVS            R1, #0x42 ; 'B'; int
0x4ba21c: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x4ba220: VMOV.F32        S0, #1.0
0x4ba224: VLDR            S2, [R0,#0xC]
0x4ba228: VCMPE.F32       S2, S0
0x4ba22c: VMRS            APSR_nzcv, FPSCR
0x4ba230: BLE             loc_4BA242
0x4ba232: LDR.W           R0, [R8]
0x4ba236: BIC.W           R0, R0, #1
0x4ba23a: STR.W           R0, [R8]
0x4ba23e: MOVS            R0, #0
0x4ba240: B               loc_4B9E38
0x4ba242: ADD             R6, SP, #0xD8+var_64
0x4ba244: MOV             R1, R4; CPed *
0x4ba246: MOV             R0, R6; this
0x4ba248: BLX             j__ZN16CEventStuckInAirC2EP4CPed; CEventStuckInAir::CEventStuckInAir(CPed *)
0x4ba24c: MOV             R0, R11; this
0x4ba24e: MOV             R1, R6; CEvent *
0x4ba250: MOVS            R2, #0; bool
0x4ba252: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4ba256: MOV             R0, R6; this
0x4ba258: BLX             j__ZN16CEventStuckInAirD2Ev; CEventStuckInAir::~CEventStuckInAir()
0x4ba25c: MOVS            R0, #1
0x4ba25e: B               loc_4B9E38
0x4ba260: MOVS            R0, #0
0x4ba262: B               loc_4B9E38
0x4ba264: DCFS 0.0
0x4ba268: DCFS 0.01
0x4ba26c: DCFS 50.0
0x4ba270: DCFS 0.004
0x4ba274: DCFS 5001.0
0x4ba278: DCFS 0.3
0x4ba27c: VLDR            S18, =5001.0
0x4ba280: LDR             R0, [R4,#0x14]
0x4ba282: MOV             R1, R9
0x4ba284: VLDR            S0, [SP,#0xD8+var_A0]
0x4ba288: ADD             R2, SP, #0xD8+var_90; int
0x4ba28a: CMP             R0, #0
0x4ba28c: VLDR            S2, [SP,#0xD8+var_A0+4]
0x4ba290: VLDR            S4, [SP,#0xD8+var_98]
0x4ba294: IT NE
0x4ba296: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ba29a: VLDR            S6, [R1]
0x4ba29e: ADD             R0, SP, #0xD8+var_B0; CVector *
0x4ba2a0: VLDR            S8, [R1,#4]
0x4ba2a4: ADD             R3, SP, #0xD8+var_A4; int
0x4ba2a6: VLDR            S10, [R1,#8]
0x4ba2aa: VSUB.F32        S0, S6, S0
0x4ba2ae: VSUB.F32        S2, S8, S2
0x4ba2b2: MOVS            R1, #0
0x4ba2b4: VSUB.F32        S4, S10, S4
0x4ba2b8: MOVT            R1, #0xC1A0; int
0x4ba2bc: MOV.W           R10, #0
0x4ba2c0: MOVS            R5, #1
0x4ba2c2: VSTR            S0, [SP,#0xD8+var_B0]
0x4ba2c6: VSTR            S2, [SP,#0xD8+var_AC]
0x4ba2ca: VSTR            S4, [SP,#0xD8+var_A8]
0x4ba2ce: STRD.W          R5, R10, [SP,#0xD8+var_D8]; float
0x4ba2d2: STRD.W          R10, R10, [SP,#0xD8+var_D0]; int
0x4ba2d6: STRD.W          R10, R10, [SP,#0xD8+var_C8]; int
0x4ba2da: STR.W           R10, [SP,#0xD8+var_C0]; int
0x4ba2de: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4ba2e2: CBZ             R0, loc_4BA344
0x4ba2e4: LDR             R1, [R4,#0x14]
0x4ba2e6: MOV             R0, R9
0x4ba2e8: VLDR            S0, [SP,#0xD8+var_A0]
0x4ba2ec: MOVS            R2, #(stderr+1); CVector *
0x4ba2ee: CMP             R1, #0
0x4ba2f0: VLDR            S2, [SP,#0xD8+var_A0+4]
0x4ba2f4: VLDR            S4, [SP,#0xD8+var_98]
0x4ba2f8: IT NE
0x4ba2fa: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x4ba2fe: VLDR            S6, [R0]
0x4ba302: ADD             R1, SP, #0xD8+var_BC; CVector *
0x4ba304: VLDR            S8, [R0,#4]
0x4ba308: MOVS            R3, #1; bool
0x4ba30a: VLDR            S10, [R0,#8]
0x4ba30e: VSUB.F32        S0, S6, S0
0x4ba312: VSUB.F32        S2, S8, S2
0x4ba316: VSUB.F32        S4, S10, S4
0x4ba31a: VSTR            S0, [SP,#0xD8+var_BC]
0x4ba31e: VSTR            S2, [SP,#0xD8+var_B8]
0x4ba322: VSTR            S4, [SP,#0xD8+var_B4]
0x4ba326: STRD.W          R10, R5, [SP,#0xD8+var_D8]; bool
0x4ba32a: STRD.W          R10, R10, [SP,#0xD8+var_D0]; bool
0x4ba32e: STR.W           R10, [SP,#0xD8+var_C8]; bool
0x4ba332: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4ba336: CMP             R0, #1
0x4ba338: ITE EQ
0x4ba33a: VLDREQ          S0, [SP,#0xD8+var_88]
0x4ba33e: VLDRNE          S0, =5002.0
0x4ba342: B               loc_4BA348
0x4ba344: VLDR            S0, =5002.0
0x4ba348: VLDR            S4, =5000.0
0x4ba34c: VCMPE.F32       S18, S4
0x4ba350: VMRS            APSR_nzcv, FPSCR
0x4ba354: ITT GT
0x4ba356: VCMPEGT.F32     S0, S4
0x4ba35a: VMRSGT          APSR_nzcv, FPSCR
0x4ba35e: BLE             loc_4BA416
0x4ba360: MOV.W           R10, #0xFFFFFFFF
0x4ba364: VCMPE.F32       S18, S0
0x4ba368: VLDR            S2, [SP,#0xD8+var_A0]
0x4ba36c: VMRS            APSR_nzcv, FPSCR
0x4ba370: BGE             loc_4BA394
0x4ba372: VLDR            S0, [SP,#0xD8+var_A0+4]
0x4ba376: VNEG.F32        S2, S2
0x4ba37a: VLDR            S4, [SP,#0xD8+var_98]
0x4ba37e: VNEG.F32        S0, S0
0x4ba382: VNEG.F32        S4, S4
0x4ba386: VSTR            S2, [SP,#0xD8+var_A0]
0x4ba38a: VSTR            S0, [SP,#0xD8+var_A0+4]
0x4ba38e: VSTR            S4, [SP,#0xD8+var_98]
0x4ba392: B               loc_4BA398
0x4ba394: VLDR            S0, [SP,#0xD8+var_A0+4]
0x4ba398: VMUL.F32        S2, S2, S16
0x4ba39c: MOV.W           R0, #0x3F800000
0x4ba3a0: VMUL.F32        S0, S0, S16
0x4ba3a4: STR             R0, [SP,#0xD8+var_98]
0x4ba3a6: MOV             R0, R4
0x4ba3a8: MOV.W           R3, #0x40800000
0x4ba3ac: VMOV            R1, S2
0x4ba3b0: VMOV            R2, S0
0x4ba3b4: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x4ba3b8: CMP.W           R10, #0
0x4ba3bc: BLT.W           loc_4BA552
0x4ba3c0: VMOV.F32        S4, #0.25
0x4ba3c4: VLDR            S6, [SP,#0xD8+var_98]
0x4ba3c8: VLDR            S0, [SP,#0xD8+var_A0]
0x4ba3cc: VLDR            S2, [SP,#0xD8+var_A0+4]
0x4ba3d0: LDR             R1, [R4,#0x14]
0x4ba3d2: ADD.W           R0, R1, #0x30 ; '0'
0x4ba3d6: CMP             R1, #0
0x4ba3d8: VMUL.F32        S6, S6, S4
0x4ba3dc: IT NE
0x4ba3de: MOVNE           R9, R0
0x4ba3e0: VMUL.F32        S8, S2, S4
0x4ba3e4: VLDR            S12, [R9]
0x4ba3e8: VMUL.F32        S10, S0, S4
0x4ba3ec: VLDR            S4, [R9,#8]
0x4ba3f0: VLDR            S14, [R9,#4]
0x4ba3f4: CMP             R1, #0
0x4ba3f6: VADD.F32        S4, S6, S4
0x4ba3fa: VADD.F32        S6, S8, S14
0x4ba3fe: VADD.F32        S8, S10, S12
0x4ba402: BEQ             loc_4BA4D4
0x4ba404: VSTR            S8, [R0]
0x4ba408: LDR             R0, [R4,#0x14]
0x4ba40a: VSTR            S6, [R0,#0x34]
0x4ba40e: LDR             R0, [R4,#0x14]
0x4ba410: ADD.W           R2, R0, #0x38 ; '8'
0x4ba414: B               loc_4BA4E0
0x4ba416: LDR             R1, [R4,#0x14]
0x4ba418: VMOV.F32        S2, #-1.0
0x4ba41c: VCMPE.F32       S18, S4
0x4ba420: ADD.W           R0, R1, #0x30 ; '0'
0x4ba424: CMP             R1, #0
0x4ba426: MOV             R2, R0
0x4ba428: IT EQ
0x4ba42a: MOVEQ           R2, R9
0x4ba42c: VMRS            APSR_nzcv, FPSCR
0x4ba430: VLDR            S6, [R2,#8]
0x4ba434: VADD.F32        S2, S6, S2
0x4ba438: BGE             loc_4BA460
0x4ba43a: VCMPE.F32       S18, S2
0x4ba43e: VMRS            APSR_nzcv, FPSCR
0x4ba442: BLE             loc_4BA460
0x4ba444: VLDR            S4, =5001.0
0x4ba448: MOV.W           R10, #1
0x4ba44c: VCMPE.F32       S0, S4
0x4ba450: VMRS            APSR_nzcv, FPSCR
0x4ba454: ITT GE
0x4ba456: VCMPEGE.F32     S18, S0
0x4ba45a: VMRSGE          APSR_nzcv, FPSCR
0x4ba45e: BLT             loc_4BA484
0x4ba460: VLDR            S4, =5001.0
0x4ba464: MOV.W           R10, #0
0x4ba468: VCMPE.F32       S0, S4
0x4ba46c: VMRS            APSR_nzcv, FPSCR
0x4ba470: BGE.W           loc_4BA364
0x4ba474: VCMPE.F32       S0, S2
0x4ba478: VMRS            APSR_nzcv, FPSCR
0x4ba47c: BLE.W           loc_4BA364
0x4ba480: MOV.W           R10, #2
0x4ba484: LDRB.W          R2, [R8,#6]
0x4ba488: LSLS            R2, R2, #0x1A
0x4ba48a: BMI.W           loc_4BA364
0x4ba48e: VLDR            S2, [R4,#0xDC]
0x4ba492: VCMPE.F32       S2, #0.0
0x4ba496: VMRS            APSR_nzcv, FPSCR
0x4ba49a: BLE             loc_4BA4C2
0x4ba49c: LDR.W           R2, [R4,#0xE0]
0x4ba4a0: CBZ             R2, loc_4BA4C2
0x4ba4a2: LDRB.W          R2, [R2,#0x3A]
0x4ba4a6: AND.W           R2, R2, #7
0x4ba4aa: CMP             R2, #3
0x4ba4ac: BNE             loc_4BA4C2
0x4ba4ae: VLDR            S2, =0.3
0x4ba4b2: VLDR            S4, [R4,#0xEC]
0x4ba4b6: VCMPE.F32       S4, S2
0x4ba4ba: VMRS            APSR_nzcv, FPSCR
0x4ba4be: BGT.W           loc_4BA364
0x4ba4c2: CMP.W           R10, #2
0x4ba4c6: BNE             loc_4BA556
0x4ba4c8: LDRD.W          R5, R3, [SP,#0xD8+var_90]
0x4ba4cc: LDR             R2, [SP,#0xD8+var_88]
0x4ba4ce: CMP             R1, #0
0x4ba4d0: BNE             loc_4BA55E
0x4ba4d2: B               loc_4BA56A
0x4ba4d4: ADD.W           R2, R4, #0xC
0x4ba4d8: VSTR            S8, [R4,#4]
0x4ba4dc: VSTR            S6, [R4,#8]
0x4ba4e0: VMOV            R0, S0; this
0x4ba4e4: VSTR            S4, [R2]
0x4ba4e8: VMOV            R1, S2; float
0x4ba4ec: MOVS            R2, #0; float
0x4ba4ee: MOVS            R3, #0; float
0x4ba4f0: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4ba4f4: STR.W           R0, [R4,#0x55C]
0x4ba4f8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4ba4fc: MOV             R3, R0
0x4ba4fe: LDR             R0, [R4,#0x14]; this
0x4ba500: VMOV            S0, R3; float
0x4ba504: STR.W           R3, [R4,#0x55C]
0x4ba508: CMP             R0, #0
0x4ba50a: STR.W           R3, [R4,#0x560]
0x4ba50e: BEQ             loc_4BA54E
0x4ba510: MOVS            R1, #0; x
0x4ba512: MOVS            R2, #0; float
0x4ba514: VLDR            S16, [R0,#0x30]
0x4ba518: VLDR            S18, [R0,#0x34]
0x4ba51c: VLDR            S20, [R0,#0x38]
0x4ba520: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x4ba524: LDR             R0, [R4,#0x14]
0x4ba526: VLDR            S0, [R0,#0x30]
0x4ba52a: VLDR            S2, [R0,#0x34]
0x4ba52e: VLDR            S4, [R0,#0x38]
0x4ba532: VADD.F32        S0, S16, S0
0x4ba536: VADD.F32        S2, S18, S2
0x4ba53a: VADD.F32        S4, S20, S4
0x4ba53e: VSTR            S0, [R0,#0x30]
0x4ba542: VSTR            S2, [R0,#0x34]
0x4ba546: VSTR            S4, [R0,#0x38]
0x4ba54a: MOVS            R0, #2
0x4ba54c: B               loc_4B9FD6
0x4ba54e: VSTR            S0, [R4,#0x10]
0x4ba552: MOVS            R0, #2
0x4ba554: B               loc_4B9FD6
0x4ba556: LDRD.W          R5, R3, [SP,#0xD8+var_64]
0x4ba55a: LDR             R2, [SP,#0xD8+var_5C]
0x4ba55c: CBZ             R1, loc_4BA56A
0x4ba55e: STR             R5, [R0]
0x4ba560: LDR             R0, [R4,#0x14]
0x4ba562: STR             R3, [R0,#0x34]
0x4ba564: LDR             R0, [R4,#0x14]
0x4ba566: ADDS            R0, #0x38 ; '8'
0x4ba568: B               loc_4BA572
0x4ba56a: ADD.W           R0, R4, #0xC
0x4ba56e: STR             R5, [R4,#4]
0x4ba570: STR             R3, [R4,#8]
0x4ba572: STR             R2, [R0]
0x4ba574: VMOV.F32        S2, #1.0
0x4ba578: LDR             R0, [R4,#0x14]
0x4ba57a: MOV             R1, R9
0x4ba57c: CMP             R0, #0
0x4ba57e: IT NE
0x4ba580: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ba584: VLDR            S4, [R1,#8]
0x4ba588: VADD.F32        S2, S4, S2
0x4ba58c: VSTR            S2, [R1,#8]
0x4ba590: B               loc_4BA364
