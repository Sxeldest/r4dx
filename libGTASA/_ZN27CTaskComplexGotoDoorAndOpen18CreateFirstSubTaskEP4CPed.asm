0x525b34: PUSH            {R4-R7,LR}
0x525b36: ADD             R7, SP, #0xC
0x525b38: PUSH.W          {R11}
0x525b3c: SUB             SP, SP, #0x10
0x525b3e: MOV             R5, R1
0x525b40: MOV             R4, R0
0x525b42: MOV             R0, R5; this
0x525b44: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x525b48: CMP             R0, #1
0x525b4a: BNE             loc_525B6A
0x525b4c: MOVS            R0, #0; this
0x525b4e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x525b52: LDRH.W          R1, [R0,#0x110]
0x525b56: ORR.W           R1, R1, #8
0x525b5a: STRH.W          R1, [R0,#0x110]
0x525b5e: LDRB.W          R0, [R4,#0x34]
0x525b62: ORR.W           R0, R0, #8
0x525b66: STRB.W          R0, [R4,#0x34]
0x525b6a: MOV             R6, SP
0x525b6c: MOV             R1, R5; CPed *
0x525b6e: MOV             R0, R6; this
0x525b70: BLX             j__ZN15CEventAreaCodesC2EP4CPed_0; CEventAreaCodes::CEventAreaCodes(CPed *)
0x525b74: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x525b78: MOV             R1, R6; CEvent *
0x525b7a: MOVS            R2, #0; bool
0x525b7c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x525b80: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525B8A)
0x525b82: MOV.W           R2, #0x3E8
0x525b86: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x525b88: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x525b8a: LDR             R0, [R4,#0xC]
0x525b8c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x525b8e: CMP             R0, #0
0x525b90: STRD.W          R1, R2, [R4,#0x28]
0x525b94: MOV.W           R1, #1; unsigned int
0x525b98: STRB.W          R1, [R4,#0x30]
0x525b9c: BEQ             loc_525C62
0x525b9e: LDR             R1, [R5,#0x14]
0x525ba0: VMOV.F32        S9, #0.75
0x525ba4: LDR             R2, [R0,#0x14]
0x525ba6: VMOV.F32        S11, #-0.5
0x525baa: ADD.W           R3, R1, #0x30 ; '0'
0x525bae: CMP             R1, #0
0x525bb0: IT EQ
0x525bb2: ADDEQ           R3, R5, #4
0x525bb4: ADD.W           R1, R2, #0x30 ; '0'
0x525bb8: CMP             R2, #0
0x525bba: VLDR            S0, [R3]
0x525bbe: VLDR            S2, [R3,#4]
0x525bc2: VLDR            S6, [R3,#8]
0x525bc6: IT EQ
0x525bc8: ADDEQ           R1, R0, #4
0x525bca: VLDR            S10, [R1]
0x525bce: VLDR            S8, [R1,#4]
0x525bd2: VSUB.F32        S1, S10, S0
0x525bd6: VLDR            S12, [R1,#8]
0x525bda: VSUB.F32        S14, S8, S2
0x525bde: VLDR            S0, [R2,#0x10]
0x525be2: VLDR            S2, [R2,#0x14]
0x525be6: VSUB.F32        S6, S12, S6
0x525bea: VLDR            S4, [R2,#0x18]
0x525bee: VLDR            S3, [R2]
0x525bf2: VLDR            S5, [R2,#4]
0x525bf6: VLDR            S7, [R2,#8]
0x525bfa: VMUL.F32        S3, S3, S9
0x525bfe: VMUL.F32        S1, S0, S1
0x525c02: VMUL.F32        S14, S2, S14
0x525c06: VMUL.F32        S6, S4, S6
0x525c0a: VMUL.F32        S7, S7, S9
0x525c0e: VMUL.F32        S5, S5, S9
0x525c12: VADD.F32        S10, S10, S3
0x525c16: VADD.F32        S3, S2, S2
0x525c1a: VADD.F32        S14, S1, S14
0x525c1e: VMUL.F32        S1, S4, S11
0x525c22: VADD.F32        S12, S12, S7
0x525c26: VADD.F32        S8, S8, S5
0x525c2a: VADD.F32        S4, S4, S4
0x525c2e: VADD.F32        S5, S0, S0
0x525c32: VADD.F32        S9, S14, S6
0x525c36: VMUL.F32        S14, S2, S11
0x525c3a: VMUL.F32        S6, S0, S11
0x525c3e: VCMPE.F32       S9, #0.0
0x525c42: VMRS            APSR_nzcv, FPSCR
0x525c46: BLE             loc_525C9A
0x525c48: VADD.F32        S2, S8, S14
0x525c4c: VADD.F32        S6, S10, S6
0x525c50: VADD.F32        S0, S12, S1
0x525c54: VADD.F32        S4, S12, S4
0x525c58: VADD.F32        S8, S8, S3
0x525c5c: VADD.F32        S10, S10, S5
0x525c60: B               loc_525CB2
0x525c62: LDRB.W          R0, [R4,#0x34]
0x525c66: TST.W           R0, #1
0x525c6a: BNE             loc_525D56
0x525c6c: ORR.W           R0, R0, #2
0x525c70: STRB.W          R0, [R4,#0x34]
0x525c74: MOVS            R0, #word_2C; this
0x525c76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525c7a: MOV             R5, R0
0x525c7c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x525c80: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525C8C)
0x525c82: VMOV.F32        S0, #0.5
0x525c86: MOVS            R1, #4
0x525c88: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x525c8a: STR             R1, [R5,#8]
0x525c8c: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x525c8e: ADDS            R0, #8
0x525c90: STR             R0, [R5]
0x525c92: LDR             R0, [R4,#0x24]
0x525c94: VLDR            D16, [R4,#0x1C]
0x525c98: B               loc_525D30
0x525c9a: VSUB.F32        S2, S8, S14
0x525c9e: VSUB.F32        S6, S10, S6
0x525ca2: VSUB.F32        S0, S12, S1
0x525ca6: VSUB.F32        S4, S12, S4
0x525caa: VSUB.F32        S8, S8, S3
0x525cae: VSUB.F32        S10, S10, S5
0x525cb2: VSTR            S6, [R4,#0x10]
0x525cb6: VSTR            S2, [R4,#0x14]
0x525cba: VSTR            S0, [R4,#0x18]
0x525cbe: VSTR            S10, [R4,#0x1C]
0x525cc2: VSTR            S8, [R4,#0x20]
0x525cc6: VSTR            S4, [R4,#0x24]
0x525cca: LDRB.W          R1, [R0,#0x44]
0x525cce: LSLS            R1, R1, #0x1C
0x525cd0: BPL             loc_525CF0
0x525cd2: LDRB.W          R1, [R4,#0x34]
0x525cd6: ORR.W           R1, R1, #4
0x525cda: STRB.W          R1, [R4,#0x34]
0x525cde: LDR             R1, [R0,#0x44]
0x525ce0: BIC.W           R1, R1, #8
0x525ce4: STR             R1, [R0,#0x44]
0x525ce6: LDR             R0, [R4,#0xC]
0x525ce8: LDR             R1, [R0,#0x44]
0x525cea: BIC.W           R1, R1, #4
0x525cee: STR             R1, [R0,#0x44]
0x525cf0: LDR             R0, [R5,#0x18]
0x525cf2: MOVS            R1, #2
0x525cf4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x525cf8: CBZ             R0, loc_525D0C
0x525cfa: LDR.W           R1, [R5,#0x4E0]; int
0x525cfe: MOVS            R3, #0
0x525d00: LDR             R0, [R5,#0x18]; int
0x525d02: MOVT            R3, #0x447A
0x525d06: MOVS            R2, #0; unsigned int
0x525d08: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x525d0c: MOVS            R0, #word_2C; this
0x525d0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525d12: MOV             R5, R0
0x525d14: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x525d18: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525D22)
0x525d1a: MOVS            R1, #4
0x525d1c: STR             R1, [R5,#8]
0x525d1e: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x525d20: VLDR            S0, =0.35
0x525d24: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x525d26: ADDS            R0, #8
0x525d28: STR             R0, [R5]
0x525d2a: VLDR            D16, [R4,#0x10]
0x525d2e: LDR             R0, [R4,#0x18]
0x525d30: STR             R0, [R5,#0x14]
0x525d32: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525D3C)
0x525d34: VSTR            D16, [R5,#0xC]
0x525d38: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x525d3a: LDRB            R1, [R5,#0x1C]
0x525d3c: VSTR            S0, [R5,#0x18]
0x525d40: LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
0x525d42: AND.W           R1, R1, #0xC0
0x525d46: STRB            R1, [R5,#0x1C]
0x525d48: ADDS            R0, #8
0x525d4a: STR             R0, [R5]
0x525d4c: LDRB            R0, [R5,#0x1D]
0x525d4e: AND.W           R0, R0, #0xE0
0x525d52: STRB            R0, [R5,#0x1D]
0x525d54: B               loc_525D58
0x525d56: MOVS            R5, #0
0x525d58: MOV             R0, SP; this
0x525d5a: BLX             j__ZN15CEventAreaCodesD2Ev; CEventAreaCodes::~CEventAreaCodes()
0x525d5e: MOV             R0, R5
0x525d60: ADD             SP, SP, #0x10
0x525d62: POP.W           {R11}
0x525d66: POP             {R4-R7,PC}
