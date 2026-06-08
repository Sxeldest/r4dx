0x545cbc: PUSH            {R4-R7,LR}
0x545cbe: ADD             R7, SP, #0xC
0x545cc0: PUSH.W          {R8-R11}
0x545cc4: SUB             SP, SP, #4
0x545cc6: VPUSH           {D8-D13}
0x545cca: SUB             SP, SP, #0x30
0x545ccc: MOV             R5, R0
0x545cce: MOV             R10, R1
0x545cd0: LDRD.W          R8, R0, [R5,#8]; this
0x545cd4: CBZ             R0, loc_545CF8
0x545cd6: LDR             R1, [R5,#0x18]
0x545cd8: CBZ             R1, loc_545CF8
0x545cda: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x545cde: CMP             R0, #1
0x545ce0: BNE             loc_545CF8
0x545ce2: LDR             R0, [R5,#8]
0x545ce4: LDR             R1, [R0]
0x545ce6: LDR             R1, [R1,#0x14]
0x545ce8: BLX             R1
0x545cea: MOVW            R1, #0x38B
0x545cee: CMP             R0, R1
0x545cf0: BNE             loc_545D2C
0x545cf2: LDR.W           R8, [R5,#8]
0x545cf6: B               loc_54617E
0x545cf8: MOVW            R4, #0x516
0x545cfc: LDR             R0, [R5,#8]
0x545cfe: MOVS            R2, #1
0x545d00: MOVS            R3, #0
0x545d02: LDR             R1, [R0]
0x545d04: LDR             R6, [R1,#0x1C]
0x545d06: MOV             R1, R10
0x545d08: BLX             R6
0x545d0a: CMP             R0, #1
0x545d0c: BNE.W           loc_54617E
0x545d10: LDR             R0, [R5]
0x545d12: MOV             R1, R4
0x545d14: MOV             R2, R10
0x545d16: LDR             R3, [R0,#0x34]
0x545d18: MOV             R0, R5
0x545d1a: ADD             SP, SP, #0x30 ; '0'
0x545d1c: VPOP            {D8-D13}
0x545d20: ADD             SP, SP, #4
0x545d22: POP.W           {R8-R11}
0x545d26: POP.W           {R4-R7,LR}
0x545d2a: BX              R3
0x545d2c: LDR             R2, [R5,#0xC]
0x545d2e: LDRB.W          R0, [R2,#0x485]
0x545d32: LSLS            R0, R0, #0x1F
0x545d34: BNE.W           loc_545E62
0x545d38: LDR.W           R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x545D44)
0x545d3c: LDR.W           R1, [R10,#0x440]
0x545d40: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x545d42: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x545d44: LDR.W           R1, [R1,#0x278]
0x545d48: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x545d4a: CMP             R1, R0
0x545d4c: BLE             loc_545D54
0x545d4e: MOV.W           R4, #0x1F4
0x545d52: B               loc_545CFC
0x545d54: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545D5E)
0x545d58: LDR             R1, [R5,#0x14]
0x545d5a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x545d5c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x545d5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x545d60: SUBS            R1, R0, R1
0x545d62: CMP.W           R1, #0x1F4
0x545d66: BLS             loc_545DB0
0x545d68: STR             R0, [R5,#0x14]
0x545d6a: MOV             R11, R10
0x545d6c: LDR.W           R1, [R11,#0x14]!
0x545d70: MOVS            R0, #0
0x545d72: SUB.W           R9, R11, #0x10
0x545d76: LDR             R3, [R2,#0x14]
0x545d78: MOVS            R4, #1
0x545d7a: CMP             R1, #0
0x545d7c: STRD.W          R0, R4, [SP,#0x80+var_80]; bool
0x545d80: STRD.W          R0, R0, [SP,#0x80+var_78]; bool
0x545d84: STR             R0, [SP,#0x80+var_70]; bool
0x545d86: MOV             R0, R9
0x545d88: IT NE
0x545d8a: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x545d8e: ADD.W           R1, R3, #0x30 ; '0'
0x545d92: CMP             R3, #0
0x545d94: MOV.W           R3, #0; bool
0x545d98: IT EQ
0x545d9a: ADDEQ           R1, R2, #4; CVector *
0x545d9c: MOVS            R2, #(stderr+1); CVector *
0x545d9e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x545da2: LDRB            R1, [R5,#0x1E]
0x545da4: LDR             R2, [R5,#0xC]
0x545da6: AND.W           R1, R1, #0xFE
0x545daa: ORRS            R0, R1
0x545dac: STRB            R0, [R5,#0x1E]
0x545dae: B               loc_545DB8
0x545db0: ADD.W           R9, R10, #4
0x545db4: ADD.W           R11, R10, #0x14
0x545db8: LDR.W           R0, [R11]
0x545dbc: MOV             R3, R9
0x545dbe: LDR             R1, [R2,#0x14]
0x545dc0: CMP             R0, #0
0x545dc2: IT NE
0x545dc4: ADDNE.W         R3, R0, #0x30 ; '0'
0x545dc8: ADD.W           R0, R1, #0x30 ; '0'
0x545dcc: CMP             R1, #0
0x545dce: VLDR            S0, [R3]
0x545dd2: VLDR            S2, [R3,#4]
0x545dd6: VLDR            S4, [R3,#8]
0x545dda: IT EQ
0x545ddc: ADDEQ           R0, R2, #4
0x545dde: VLDR            S20, [R0]
0x545de2: VLDR            S18, [R0,#4]
0x545de6: VSUB.F32        S0, S20, S0
0x545dea: VLDR            S16, [R0,#8]
0x545dee: VSUB.F32        S2, S18, S2
0x545df2: VSUB.F32        S22, S16, S4
0x545df6: VMUL.F32        S8, S0, S0
0x545dfa: VMUL.F32        S6, S2, S2
0x545dfe: VSTR            S2, [SP,#0x80+var_58]
0x545e02: VMUL.F32        S4, S22, S22
0x545e06: VSTR            S0, [SP,#0x80+var_5C]
0x545e0a: VSTR            S22, [SP,#0x80+var_54]
0x545e0e: VADD.F32        S24, S8, S6
0x545e12: VADD.F32        S26, S24, S4
0x545e16: VLDR            S4, =1.96
0x545e1a: VCMPE.F32       S26, S4
0x545e1e: VMRS            APSR_nzcv, FPSCR
0x545e22: BGE             loc_545E30
0x545e24: LDR             R0, [R5,#8]
0x545e26: LDR             R1, [R0]
0x545e28: LDR             R1, [R1,#0x14]
0x545e2a: BLX             R1
0x545e2c: CMP             R0, #0xCB
0x545e2e: BNE             loc_545E68
0x545e30: VLDR            S0, =64.0
0x545e34: VCMPE.F32       S26, S0
0x545e38: VMRS            APSR_nzcv, FPSCR
0x545e3c: BGT             loc_545E62
0x545e3e: VSQRT.F32       S0, S24
0x545e42: VMOV.F32        S2, #1.0
0x545e46: VCMPE.F32       S0, S2
0x545e4a: VMRS            APSR_nzcv, FPSCR
0x545e4e: BGE             loc_545E7A
0x545e50: VABS.F32        S0, S22
0x545e54: VMOV.F32        S2, #2.0
0x545e58: VCMPE.F32       S0, S2
0x545e5c: VMRS            APSR_nzcv, FPSCR
0x545e60: BLE             loc_545E7A
0x545e62: MOVW            R4, #0x38B
0x545e66: B               loc_545CFC
0x545e68: LDRB            R0, [R5,#0x1E]
0x545e6a: LSLS            R0, R0, #0x1F
0x545e6c: BEQ.W           loc_54617E
0x545e70: LDR             R0, [R5,#0x18]
0x545e72: MOVS            R1, #0
0x545e74: MOVS            R4, #0xCB
0x545e76: STR             R1, [R0]
0x545e78: B               loc_545CFC
0x545e7a: LDRB            R0, [R5,#0x1E]
0x545e7c: LSLS            R0, R0, #0x1F
0x545e7e: BNE             loc_545E86
0x545e80: ADD.W           R4, R5, #0x10
0x545e84: B               loc_545F66
0x545e86: LDR             R0, [R5,#0x18]
0x545e88: MOVS            R1, #0
0x545e8a: STR             R1, [R0]
0x545e8c: LDR             R0, [R5,#0x18]
0x545e8e: LDR             R1, [R0]
0x545e90: CMP             R1, #7
0x545e92: BGT             loc_545EBC
0x545e94: LDR             R2, [R5,#0xC]
0x545e96: ADD.W           R1, R1, R1,LSL#1
0x545e9a: ADD.W           R1, R0, R1,LSL#2
0x545e9e: LDR             R3, [R2,#0x14]
0x545ea0: ADD.W           R4, R3, #0x30 ; '0'
0x545ea4: CMP             R3, #0
0x545ea6: IT EQ
0x545ea8: ADDEQ           R4, R2, #4
0x545eaa: VLDR            D16, [R4]
0x545eae: LDR             R2, [R4,#8]
0x545eb0: STR             R2, [R1,#0xC]
0x545eb2: VSTR            D16, [R1,#4]
0x545eb6: LDR             R1, [R0]
0x545eb8: ADDS            R1, #1
0x545eba: STR             R1, [R0]
0x545ebc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545EC4)
0x545ebe: MOV             R4, R5
0x545ec0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x545ec2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x545ec4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x545ec6: SUB.W           R0, R0, #0x14C
0x545eca: STR.W           R0, [R4,#0x10]!
0x545ece: LDR.W           R0, [R10,#0x440]
0x545ed2: ADDS            R0, #4; this
0x545ed4: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x545ed8: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x545edc: CMP             R0, #0
0x545ede: BEQ             loc_545F66
0x545ee0: LDR.W           R0, [R10,#0x440]
0x545ee4: ADDS            R0, #4; this
0x545ee6: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x545eea: LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x545EF2)
0x545eec: LDR             R2, [R5,#0xC]
0x545eee: ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x545ef0: VLDR            S2, [R0,#0xC]
0x545ef4: LDR             R1, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x545ef6: LDR             R3, [R2,#0x14]
0x545ef8: VLDR            S0, [R1]
0x545efc: ADD.W           R1, R3, #0x30 ; '0'
0x545f00: CMP             R3, #0
0x545f02: IT EQ
0x545f04: ADDEQ           R1, R2, #4
0x545f06: VLDR            S4, [R1]
0x545f0a: VCMP.F32        S2, S4
0x545f0e: VMRS            APSR_nzcv, FPSCR
0x545f12: BNE             loc_545F46
0x545f14: VLDR            S2, [R1,#4]
0x545f18: VLDR            S4, [R0,#0x10]
0x545f1c: VCMP.F32        S4, S2
0x545f20: VMRS            APSR_nzcv, FPSCR
0x545f24: BNE             loc_545F46
0x545f26: VLDR            S2, [R1,#8]
0x545f2a: VLDR            S4, [R0,#0x14]
0x545f2e: VCMP.F32        S4, S2
0x545f32: VMRS            APSR_nzcv, FPSCR
0x545f36: BNE             loc_545F46
0x545f38: VLDR            S2, [R0,#0x18]
0x545f3c: VCMP.F32        S2, S0
0x545f40: VMRS            APSR_nzcv, FPSCR
0x545f44: BEQ             loc_545F66
0x545f46: VLDR            D16, [R1]
0x545f4a: ADD.W           R2, R0, #0xC
0x545f4e: LDR             R1, [R1,#8]
0x545f50: STR             R1, [R2,#8]
0x545f52: VSTR            D16, [R2]
0x545f56: LDRB            R1, [R0,#0x1C]
0x545f58: VSTR            S0, [R0,#0x18]
0x545f5c: AND.W           R1, R1, #0xD0
0x545f60: ORR.W           R1, R1, #0x20 ; ' '
0x545f64: STRB            R1, [R0,#0x1C]
0x545f66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545F6E)
0x545f68: LDR             R2, [R4]
0x545f6a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x545f6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x545f6e: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x545f70: SUBS            R0, R1, R2
0x545f72: CMP             R0, #0xA6
0x545f74: BCC.W           loc_54607A
0x545f78: LDR             R0, [R5,#0x18]
0x545f7a: LDR             R2, [R0]
0x545f7c: CMP             R2, #7
0x545f7e: BGT             loc_54607A
0x545f80: STR             R1, [R4]
0x545f82: LDR             R1, [R0]
0x545f84: CMP             R1, #0
0x545f86: BEQ.W           loc_546094
0x545f8a: ADD.W           R1, R1, R1,LSL#1
0x545f8e: ADD.W           R1, R0, R1,LSL#2
0x545f92: VLDR            S0, [R1,#-8]
0x545f96: VLDR            S4, [R1,#-4]
0x545f9a: VSUB.F32        S8, S20, S0
0x545f9e: VLDR            S2, [R1]
0x545fa2: VSUB.F32        S6, S18, S4
0x545fa6: VSUB.F32        S10, S16, S2
0x545faa: VMUL.F32        S14, S8, S8
0x545fae: VMUL.F32        S12, S6, S6
0x545fb2: VSTR            S6, [SP,#0x80+var_58]
0x545fb6: VMUL.F32        S1, S10, S10
0x545fba: VSTR            S8, [SP,#0x80+var_5C]
0x545fbe: VSTR            S10, [SP,#0x80+var_54]
0x545fc2: VADD.F32        S12, S14, S12
0x545fc6: VLDR            S14, =0.1225
0x545fca: VADD.F32        S12, S12, S1
0x545fce: VCMPE.F32       S12, S14
0x545fd2: VMRS            APSR_nzcv, FPSCR
0x545fd6: BLE             loc_5460A4
0x545fd8: LDR             R1, [R0]
0x545fda: CMP             R1, #2
0x545fdc: BLT             loc_546058
0x545fde: ADD.W           R1, R1, R1,LSL#1
0x545fe2: ADD.W           R0, R0, R1,LSL#2
0x545fe6: VLDR            S6, [R0,#-0x14]
0x545fea: VLDR            S8, [R0,#-0x10]
0x545fee: VLDR            S10, [R0,#-0xC]
0x545ff2: VSUB.F32        S0, S0, S6
0x545ff6: VSUB.F32        S4, S4, S8
0x545ffa: ADD             R0, SP, #0x80+var_68; this
0x545ffc: VSUB.F32        S2, S2, S10
0x546000: VSTR            S4, [SP,#0x80+var_64]
0x546004: VSTR            S0, [SP,#0x80+var_68]
0x546008: VSTR            S2, [SP,#0x80+var_60]
0x54600c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x546010: ADD             R0, SP, #0x80+var_5C; this
0x546012: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x546016: VLDR            S0, [SP,#0x80+var_5C]
0x54601a: VLDR            S6, [SP,#0x80+var_68]
0x54601e: VLDR            S2, [SP,#0x80+var_58]
0x546022: VLDR            S8, [SP,#0x80+var_64]
0x546026: VMUL.F32        S0, S6, S0
0x54602a: VLDR            S4, [SP,#0x80+var_54]
0x54602e: VMUL.F32        S2, S8, S2
0x546032: VLDR            S10, [SP,#0x80+var_60]
0x546036: VMUL.F32        S4, S10, S4
0x54603a: VADD.F32        S0, S0, S2
0x54603e: VLDR            S2, =0.95
0x546042: VADD.F32        S0, S0, S4
0x546046: VCMPE.F32       S0, S2
0x54604a: VMRS            APSR_nzcv, FPSCR
0x54604e: ITTTT GE
0x546050: LDRGE           R0, [R5,#0x18]
0x546052: LDRGE           R1, [R0]
0x546054: SUBGE           R1, #1
0x546056: STRGE           R1, [R0]
0x546058: LDR             R0, [R5,#0x18]
0x54605a: LDR             R1, [R0]
0x54605c: CMP             R1, #7
0x54605e: BGT             loc_5460A4
0x546060: ADD.W           R1, R1, R1,LSL#1
0x546064: ADD.W           R1, R0, R1,LSL#2
0x546068: VSTR            S20, [R1,#4]
0x54606c: VSTR            S18, [R1,#8]
0x546070: VSTR            S16, [R1,#0xC]
0x546074: LDR             R1, [R0]
0x546076: ADDS            R1, #1
0x546078: B               loc_5460A2
0x54607a: LDR             R0, [R5,#8]
0x54607c: LDR             R1, [R0]
0x54607e: LDR             R1, [R1,#0x14]
0x546080: BLX             R1
0x546082: CMP             R0, #0xCB
0x546084: BNE             loc_54617E
0x546086: LDR             R0, [R5,#0x18]
0x546088: LDR             R0, [R0]
0x54608a: CMP             R0, #1
0x54608c: BLE             loc_54617E
0x54608e: MOV.W           R4, #0x384
0x546092: B               loc_545CFC
0x546094: MOVS            R1, #1
0x546096: VSTR            S20, [R0,#4]
0x54609a: VSTR            S18, [R0,#8]
0x54609e: VSTR            S16, [R0,#0xC]
0x5460a2: STR             R1, [R0]
0x5460a4: LDR             R0, [R5,#0x18]
0x5460a6: LDR             R1, [R0]
0x5460a8: CMP             R1, #2
0x5460aa: BLT             loc_54610A
0x5460ac: VLDR            S2, [R0,#4]
0x5460b0: ADD.W           R1, R0, #0x10
0x5460b4: VLDR            S4, [R0,#8]
0x5460b8: MOVS            R2, #1
0x5460ba: VLDR            S6, [R0,#0xC]
0x5460be: VLDR            S0, =0.0
0x5460c2: VLDR            S8, [R1]
0x5460c6: ADDS            R2, #1
0x5460c8: VLDR            S10, [R1,#4]
0x5460cc: VSUB.F32        S8, S8, S2
0x5460d0: VLDR            S12, [R1,#8]
0x5460d4: VSUB.F32        S10, S10, S4
0x5460d8: ADDS            R1, #0xC
0x5460da: VSUB.F32        S12, S12, S6
0x5460de: VMUL.F32        S1, S8, S8
0x5460e2: VMUL.F32        S14, S10, S10
0x5460e6: VSTR            S10, [SP,#0x80+var_58]
0x5460ea: VMUL.F32        S3, S12, S12
0x5460ee: VSTR            S8, [SP,#0x80+var_5C]
0x5460f2: VSTR            S12, [SP,#0x80+var_54]
0x5460f6: LDR             R3, [R0]
0x5460f8: CMP             R2, R3
0x5460fa: VADD.F32        S14, S1, S14
0x5460fe: VADD.F32        S14, S14, S3
0x546102: VADD.F32        S0, S0, S14
0x546106: BLT             loc_5460C2
0x546108: B               loc_54610E
0x54610a: VLDR            S0, =0.0
0x54610e: LDRD.W          R0, R1, [R5,#8]
0x546112: LDR.W           R2, [R11]
0x546116: LDR             R3, [R1,#0x14]
0x546118: CMP             R2, #0
0x54611a: IT NE
0x54611c: ADDNE.W         R9, R2, #0x30 ; '0'
0x546120: ADD.W           R2, R3, #0x30 ; '0'
0x546124: CMP             R3, #0
0x546126: VLDR            S2, [R9]
0x54612a: IT EQ
0x54612c: ADDEQ           R2, R1, #4
0x54612e: VLDR            D16, [R9,#4]
0x546132: VLDR            S4, [R2]
0x546136: MOVS            R1, #4
0x546138: VLDR            D17, [R2,#4]
0x54613c: VSUB.F32        S2, S2, S4
0x546140: VSUB.F32        D16, D16, D17
0x546144: VMUL.F32        D2, D16, D16
0x546148: VMUL.F32        S2, S2, S2
0x54614c: VADD.F32        S2, S2, S4
0x546150: VADD.F32        S2, S2, S5
0x546154: VADD.F32        S0, S0, S2
0x546158: VLDR            S2, =12.25
0x54615c: VCMPE.F32       S0, S2
0x546160: VMRS            APSR_nzcv, FPSCR
0x546164: IT GT
0x546166: MOVGT           R1, #6
0x546168: STRH            R1, [R5,#0x1C]
0x54616a: LDR             R1, [R0]
0x54616c: LDR             R1, [R1,#0x14]
0x54616e: BLX             R1
0x546170: CMP.W           R0, #0x384
0x546174: ITTT EQ
0x546176: LDREQ           R0, [R5,#8]
0x546178: LDRSHEQ.W       R1, [R5,#0x1C]
0x54617c: STREQ           R1, [R0,#8]
0x54617e: MOV             R0, R8
0x546180: ADD             SP, SP, #0x30 ; '0'
0x546182: VPOP            {D8-D13}
0x546186: ADD             SP, SP, #4
0x546188: POP.W           {R8-R11}
0x54618c: POP             {R4-R7,PC}
