0x4e9ea0: PUSH            {R4-R7,LR}
0x4e9ea2: ADD             R7, SP, #0xC
0x4e9ea4: PUSH.W          {R8}
0x4e9ea8: MOV             R5, R0
0x4e9eaa: MOVS            R0, #dword_48; this
0x4e9eac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9eb0: MOV             R4, R0
0x4e9eb2: LDR             R5, [R5,#0x10]
0x4e9eb4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9eb8: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E9EC6)
0x4e9eba: MOVS            R6, #0
0x4e9ebc: MOVS            R1, #1
0x4e9ebe: MOV.W           R8, #0xFFFFFFFF
0x4e9ec2: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e9ec4: STRD.W          R6, R6, [R4,#0x14]
0x4e9ec8: STR             R6, [R4,#0x1C]
0x4e9eca: CMP             R5, #0
0x4e9ecc: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e9ece: STRB.W          R1, [R4,#0x20]
0x4e9ed2: STR.W           R8, [R4,#0x28]
0x4e9ed6: ADD.W           R0, R0, #8
0x4e9eda: STRH            R6, [R4,#0x34]
0x4e9edc: STR             R6, [R4,#0x30]
0x4e9ede: LDRB            R1, [R4,#0xC]
0x4e9ee0: STR             R6, [R4,#0x2C]
0x4e9ee2: STR             R0, [R4]
0x4e9ee4: BIC.W           R0, R1, #0x74 ; 't'
0x4e9ee8: MOV             R1, R4
0x4e9eea: ORR.W           R0, R0, #4
0x4e9eee: STRB            R0, [R4,#0xC]
0x4e9ef0: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e9ef4: BEQ             loc_4E9EFE
0x4e9ef6: MOV             R0, R5; this
0x4e9ef8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9efc: LDRB            R0, [R4,#0xC]
0x4e9efe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9F0C)
0x4e9f00: AND.W           R0, R0, #0xF7
0x4e9f04: LDR             R2, =(_ZTV32CTaskComplexKillPedOnFootStealth_ptr - 0x4E9F0E)
0x4e9f06: CMP             R5, #0
0x4e9f08: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e9f0a: ADD             R2, PC; _ZTV32CTaskComplexKillPedOnFootStealth_ptr
0x4e9f0c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e9f0e: LDR             R2, [R2]; `vtable for'CTaskComplexKillPedOnFootStealth ...
0x4e9f10: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e9f12: STRB            R0, [R4,#0xC]
0x4e9f14: ADD.W           R0, R2, #8
0x4e9f18: STR             R1, [R4,#0x24]
0x4e9f1a: STR             R0, [R4]
0x4e9f1c: MOV             R0, #0xC61C3F9A
0x4e9f24: STRD.W          R6, R0, [R4,#0x3C]
0x4e9f28: MOV             R0, R4
0x4e9f2a: STR.W           R8, [R4,#0x44]
0x4e9f2e: STR.W           R6, [R0,#0x38]!
0x4e9f32: BEQ             loc_4E9F4C
0x4e9f34: LDR             R1, [R5,#0x14]
0x4e9f36: ADD.W           R2, R1, #0x30 ; '0'
0x4e9f3a: CMP             R1, #0
0x4e9f3c: IT EQ
0x4e9f3e: ADDEQ           R2, R5, #4
0x4e9f40: VLDR            D16, [R2]
0x4e9f44: LDR             R1, [R2,#8]
0x4e9f46: STR             R1, [R0,#8]
0x4e9f48: VSTR            D16, [R0]
0x4e9f4c: MOV             R0, R4
0x4e9f4e: POP.W           {R8}
0x4e9f52: POP             {R4-R7,PC}
