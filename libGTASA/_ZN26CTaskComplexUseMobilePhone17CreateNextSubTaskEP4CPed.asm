0x4f0e7c: PUSH            {R4,R5,R7,LR}
0x4f0e7e: ADD             R7, SP, #8
0x4f0e80: SUB             SP, SP, #0x10
0x4f0e82: MOV             R5, R0
0x4f0e84: MOV             R4, R1
0x4f0e86: LDR             R0, [R5,#8]
0x4f0e88: LDR             R1, [R0]
0x4f0e8a: LDR             R1, [R1,#0x14]
0x4f0e8c: BLX             R1
0x4f0e8e: MOV             R1, R0; unsigned int
0x4f0e90: MOVW            R3, #0x641
0x4f0e94: MOV             R12, #0xFFFFFFFD
0x4f0e98: MOV             LR, #0xFFBFFFFF
0x4f0e9c: MOV.W           R2, #0xFFFFFFFF
0x4f0ea0: MOVS            R0, #0
0x4f0ea2: CMP             R1, R3
0x4f0ea4: BGT             loc_4F0ECE
0x4f0ea6: CMP             R1, #0xCA
0x4f0ea8: BEQ             loc_4F0F18
0x4f0eaa: MOVW            R2, #0x641
0x4f0eae: CMP             R1, R2
0x4f0eb0: BNE             loc_4F0F66
0x4f0eb2: MOVS            R0, #dword_20; this
0x4f0eb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0eb8: LDR             R1, =(aPhoneout - 0x4F0EC4); "PhoneOut"
0x4f0eba: MOVS            R2, #0
0x4f0ebc: MOVW            R3, #0x643
0x4f0ec0: ADD             R1, PC; "PhoneOut"
0x4f0ec2: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4f0ec6: MOVS            R1, #0
0x4f0ec8: STR             R2, [SP,#0x18+var_10]
0x4f0eca: MOVS            R2, #0x92
0x4f0ecc: B               loc_4F0F0C
0x4f0ece: MOVW            R3, #0x643
0x4f0ed2: CMP             R1, R3
0x4f0ed4: BEQ             loc_4F0F34
0x4f0ed6: MOVW            R2, #0x642
0x4f0eda: CMP             R1, R2
0x4f0edc: BNE             loc_4F0F66
0x4f0ede: LDR             R0, [R5,#0xC]
0x4f0ee0: CMP             R0, #0
0x4f0ee2: BLT             loc_4F0EF4
0x4f0ee4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0EEC)
0x4f0ee6: MOVS            R2, #1
0x4f0ee8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0eea: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f0eec: LDR             R1, [R1]; unsigned int
0x4f0eee: STRB            R2, [R5,#0x18]
0x4f0ef0: STRD.W          R1, R0, [R5,#0x10]
0x4f0ef4: MOVS            R0, #dword_20; this
0x4f0ef6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0efa: ADR             R2, aPhonechat; "PhoneChat"
0x4f0efc: MOVW            R3, #0x641
0x4f0f00: MOVS            R1, #0
0x4f0f02: STRD.W          R3, R2, [SP,#0x18+var_18]
0x4f0f06: MOVS            R2, #0x93
0x4f0f08: STR             R1, [SP,#0x18+var_10]
0x4f0f0a: MOVS            R1, #0
0x4f0f0c: MOV.W           R3, #0x40800000
0x4f0f10: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4f0f14: ADD             SP, SP, #0x10
0x4f0f16: POP             {R4,R5,R7,PC}
0x4f0f18: LDRB            R0, [R5,#0x1D]
0x4f0f1a: MOVS            R1, #0
0x4f0f1c: STRB            R1, [R5,#0x18]
0x4f0f1e: CMP             R0, #0
0x4f0f20: STRB            R1, [R5,#0x1C]
0x4f0f22: BNE             loc_4F0F38
0x4f0f24: LDR             R0, [R5]
0x4f0f26: MOV             R1, R4
0x4f0f28: LDR             R2, [R0,#0x2C]
0x4f0f2a: MOV             R0, R5
0x4f0f2c: ADD             SP, SP, #0x10
0x4f0f2e: POP.W           {R4,R5,R7,LR}
0x4f0f32: BX              R2
0x4f0f34: LDRB            R0, [R5,#0x1D]
0x4f0f36: CBZ             R0, loc_4F0F6A
0x4f0f38: LDR.W           R0, [R4,#0x484]
0x4f0f3c: LDR.W           R1, [R4,#0x488]
0x4f0f40: LDR.W           R3, [R4,#0x48C]
0x4f0f44: ANDS            R0, R2
0x4f0f46: LDR.W           R5, [R4,#0x490]
0x4f0f4a: ANDS            R1, R2
0x4f0f4c: STR.W           R0, [R4,#0x484]
0x4f0f50: MOVS            R0, #0
0x4f0f52: AND.W           R2, R3, LR
0x4f0f56: STR.W           R1, [R4,#0x488]
0x4f0f5a: AND.W           R3, R5, R12
0x4f0f5e: STR.W           R2, [R4,#0x48C]
0x4f0f62: STR.W           R3, [R4,#0x490]
0x4f0f66: ADD             SP, SP, #0x10
0x4f0f68: POP             {R4,R5,R7,PC}
0x4f0f6a: LDRB            R0, [R5,#0x1C]
0x4f0f6c: CMP             R0, #0
0x4f0f6e: BEQ             loc_4F0F38
0x4f0f70: MOVS            R0, #off_18; this
0x4f0f72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0f76: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f0f7a: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4F0F88)
0x4f0f7c: MOVS            R2, #0
0x4f0f7e: MOV.W           R3, #0x3E8
0x4f0f82: STRH            R2, [R0,#0x10]
0x4f0f84: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x4f0f86: STR             R3, [R0,#0x14]
0x4f0f88: STRD.W          R2, R2, [R0,#8]
0x4f0f8c: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x4f0f8e: ADDS            R1, #8
0x4f0f90: STR             R1, [R0]
0x4f0f92: ADD             SP, SP, #0x10
0x4f0f94: POP             {R4,R5,R7,PC}
