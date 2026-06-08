0x4d6dcc: PUSH            {R4-R7,LR}
0x4d6dce: ADD             R7, SP, #0xC
0x4d6dd0: PUSH.W          {R8}
0x4d6dd4: SUB             SP, SP, #0x10
0x4d6dd6: MOV             R4, R0
0x4d6dd8: MOV             R5, R1
0x4d6dda: LDRB            R0, [R4,#0xC]
0x4d6ddc: TST.W           R0, #0x40
0x4d6de0: BEQ             loc_4D6E40
0x4d6de2: MOV             R0, R5; this
0x4d6de4: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4d6de8: LDR             R0, [R5,#0x1C]
0x4d6dea: ADD.W           R2, R4, #0x50 ; 'P'
0x4d6dee: ORR.W           R0, R0, #0x800000
0x4d6df2: STR             R0, [R5,#0x1C]
0x4d6df4: LDR             R1, [R5,#0x14]; CVector *
0x4d6df6: ADD             R0, SP, #0x20+var_1C; CMatrix *
0x4d6df8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4d6dfc: LDR             R0, [R5,#0x14]
0x4d6dfe: VLDR            S0, [SP,#0x20+var_1C]
0x4d6e02: ADD.W           R1, R0, #0x30 ; '0'
0x4d6e06: CMP             R0, #0
0x4d6e08: IT EQ
0x4d6e0a: ADDEQ           R1, R5, #4
0x4d6e0c: VLDR            S2, [R1]
0x4d6e10: VLDR            S4, [R1,#4]
0x4d6e14: VADD.F32        S0, S0, S2
0x4d6e18: VLDR            S6, [R1,#8]
0x4d6e1c: VSTR            S0, [R1]
0x4d6e20: VLDR            S0, [SP,#0x20+var_18]
0x4d6e24: VADD.F32        S0, S0, S4
0x4d6e28: VSTR            S0, [R1,#4]
0x4d6e2c: VLDR            S0, [SP,#0x20+var_14]
0x4d6e30: VADD.F32        S0, S0, S6
0x4d6e34: VSTR            S0, [R1,#8]
0x4d6e38: LDRB            R0, [R4,#0xC]
0x4d6e3a: BIC.W           R0, R0, #0x40 ; '@'
0x4d6e3e: STRB            R0, [R4,#0xC]
0x4d6e40: LSLS            R1, R0, #0x1F
0x4d6e42: BNE             loc_4D6E9E
0x4d6e44: LDR             R1, [R4,#0x3C]
0x4d6e46: CMP             R1, #0
0x4d6e48: BEQ.W           loc_4D6F9C
0x4d6e4c: LDR             R1, [R1,#4]
0x4d6e4e: CMP             R1, #0
0x4d6e50: BEQ.W           loc_4D6F9C
0x4d6e54: LSLS            R0, R0, #0x1E
0x4d6e56: BPL             loc_4D6E78
0x4d6e58: LDR             R0, [R4,#0x5C]
0x4d6e5a: AND.W           R0, R0, #0xA
0x4d6e5e: CMP             R0, #8
0x4d6e60: BEQ             loc_4D6E78
0x4d6e62: LDR.W           R0, [R5,#0x440]
0x4d6e66: MOVS            R1, #1; bool
0x4d6e68: ADDS            R0, #0x68 ; 'h'; this
0x4d6e6a: BLX             j__ZN11CEventGroup19RemoveInvalidEventsEb; CEventGroup::RemoveInvalidEvents(bool)
0x4d6e6e: LDR.W           R0, [R5,#0x440]
0x4d6e72: ADDS            R0, #0x68 ; 'h'; this
0x4d6e74: BLX             j__ZN11CEventGroup10ReorganiseEv; CEventGroup::Reorganise(void)
0x4d6e78: LDRB.W          R0, [R4,#0x4C]
0x4d6e7c: CMP             R0, #0
0x4d6e7e: BEQ.W           loc_4D6F84
0x4d6e82: LDRB.W          R0, [R4,#0x4D]
0x4d6e86: CMP             R0, #0
0x4d6e88: BEQ             loc_4D6F3C
0x4d6e8a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D6E92)
0x4d6e8c: MOVS            R1, #0
0x4d6e8e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d6e90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4d6e92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4d6e94: STRB.W          R1, [R4,#0x4D]
0x4d6e98: STR             R0, [R4,#0x44]
0x4d6e9a: MOV             R1, R0
0x4d6e9c: B               loc_4D6F46
0x4d6e9e: LSLS            R0, R0, #0x1A
0x4d6ea0: BMI             loc_4D6F9C
0x4d6ea2: LDR             R2, [R4,#0x3C]
0x4d6ea4: MOVS            R1, #1
0x4d6ea6: LDR             R0, [R5,#0x18]
0x4d6ea8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpbP19CAnimBlendHierarchy; RpAnimBlendClumpGetAssociation(RpClump *,bool,CAnimBlendHierarchy *)
0x4d6eac: ADD.W           R8, SP, #0x20+var_1C
0x4d6eb0: MOV             R6, R0
0x4d6eb2: MOVS            R0, #0
0x4d6eb4: MOVS            R2, #3
0x4d6eb6: STRD.W          R0, R0, [SP,#0x20+var_1C]
0x4d6eba: MOV             R1, R8
0x4d6ebc: STR             R0, [SP,#0x20+var_14]
0x4d6ebe: MOV             R0, R5; this
0x4d6ec0: MOVS            R3, #0
0x4d6ec2: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4d6ec6: CMP             R6, #0
0x4d6ec8: BEQ             loc_4D6F9C
0x4d6eca: VLDR            S0, [R4,#0x38]
0x4d6ece: VLDR            S2, =100.0
0x4d6ed2: VCMPE.F32       S0, S2
0x4d6ed6: VMRS            APSR_nzcv, FPSCR
0x4d6eda: BLE             loc_4D6F9C
0x4d6edc: LDR             R1, [R5,#0x14]
0x4d6ede: ADD.W           R0, R8, #4
0x4d6ee2: VLDR            S0, [SP,#0x20+var_1C]
0x4d6ee6: ADD.W           R2, R1, #0x30 ; '0'
0x4d6eea: CMP             R1, #0
0x4d6eec: IT EQ
0x4d6eee: ADDEQ           R2, R5, #4
0x4d6ef0: VLDR            D16, [R0]
0x4d6ef4: VLDR            S2, [R2]
0x4d6ef8: VLDR            D17, [R2,#4]
0x4d6efc: VSUB.F32        S0, S2, S0
0x4d6f00: VSUB.F32        D16, D17, D16
0x4d6f04: VMUL.F32        D1, D16, D16
0x4d6f08: VMUL.F32        S0, S0, S0
0x4d6f0c: VADD.F32        S0, S0, S2
0x4d6f10: VADD.F32        S0, S0, S3
0x4d6f14: VMOV.F32        S2, #1.0
0x4d6f18: VSQRT.F32       S0, S0
0x4d6f1c: VCMPE.F32       S0, S2
0x4d6f20: VMRS            APSR_nzcv, FPSCR
0x4d6f24: BLE             loc_4D6F9C
0x4d6f26: LDRH            R0, [R6,#0x2E]
0x4d6f28: ORR.W           R0, R0, #4
0x4d6f2c: STRH            R0, [R6,#0x2E]
0x4d6f2e: VLDR            S0, [R4,#0x38]
0x4d6f32: VNEG.F32        S0, S0
0x4d6f36: VSTR            S0, [R6,#0x1C]
0x4d6f3a: B               loc_4D6F9C
0x4d6f3c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D6F44)
0x4d6f3e: LDR             R1, [R4,#0x44]
0x4d6f40: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d6f42: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4d6f44: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4d6f46: LDR             R2, [R4,#0x48]
0x4d6f48: ADD             R1, R2
0x4d6f4a: CMP             R1, R0
0x4d6f4c: BHI             loc_4D6F84
0x4d6f4e: LDRB.W          R0, [R4,#0x5C]
0x4d6f52: LSLS            R0, R0, #0x1C
0x4d6f54: BMI             loc_4D6F76
0x4d6f56: LDR             R0, [R4,#8]; this
0x4d6f58: CBZ             R0, loc_4D6F66
0x4d6f5a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6F62)
0x4d6f5c: MOVS            R2, #0; void *
0x4d6f5e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d6f60: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d6f62: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d6f66: LDRB            R0, [R4,#0xC]
0x4d6f68: MOVS            R1, #0
0x4d6f6a: STR             R1, [R4,#8]
0x4d6f6c: ORR.W           R0, R0, #1
0x4d6f70: STRB            R0, [R4,#0xC]
0x4d6f72: MOVS            R0, #1
0x4d6f74: B               loc_4D6F9E
0x4d6f76: LDR             R0, [R4]
0x4d6f78: MOV             R1, R5
0x4d6f7a: MOVS            R2, #0
0x4d6f7c: MOVS            R3, #0
0x4d6f7e: LDR             R6, [R0,#0x1C]
0x4d6f80: MOV             R0, R4
0x4d6f82: BLX             R6
0x4d6f84: LDR             R0, [R4,#8]
0x4d6f86: CBNZ            R0, loc_4D6FAE
0x4d6f88: LDR             R2, [R4,#0x3C]
0x4d6f8a: MOVS            R1, #1
0x4d6f8c: LDR             R0, [R5,#0x18]
0x4d6f8e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpbP19CAnimBlendHierarchy; RpAnimBlendClumpGetAssociation(RpClump *,bool,CAnimBlendHierarchy *)
0x4d6f92: CMP             R0, #0
0x4d6f94: ITT NE
0x4d6f96: LDRNE           R0, [R0,#0x38]
0x4d6f98: CMPNE           R0, #0
0x4d6f9a: BEQ             loc_4D6FA6
0x4d6f9c: MOVS            R0, #1
0x4d6f9e: ADD             SP, SP, #0x10
0x4d6fa0: POP.W           {R8}
0x4d6fa4: POP             {R4-R7,PC}
0x4d6fa6: MOV             R0, R4; this
0x4d6fa8: MOV             R1, R5; CPed *
0x4d6faa: BLX             j__ZN23CTaskSimpleRunNamedAnim9StartAnimEP4CPed; CTaskSimpleRunNamedAnim::StartAnim(CPed *)
0x4d6fae: LDRB            R0, [R4,#0xC]
0x4d6fb0: AND.W           R0, R0, #1
0x4d6fb4: B               loc_4D6F9E
