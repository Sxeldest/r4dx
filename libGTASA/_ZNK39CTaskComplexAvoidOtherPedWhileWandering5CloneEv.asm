0x527f0c: PUSH            {R4-R7,LR}
0x527f0e: ADD             R7, SP, #0xC
0x527f10: PUSH.W          {R8}
0x527f14: MOV             R5, R0
0x527f16: MOVS            R0, #dword_60; this
0x527f18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527f1c: MOV             R4, R0
0x527f1e: LDR             R6, [R5,#0xC]
0x527f20: LDR.W           R8, [R5,#0x58]
0x527f24: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x527f28: LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x527F32)
0x527f2a: MOV             R1, R4
0x527f2c: CMP             R6, #0
0x527f2e: ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
0x527f30: LDR             R0, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
0x527f32: ADD.W           R0, R0, #8
0x527f36: STR             R0, [R4]
0x527f38: STR.W           R6, [R1,#0xC]!; CEntity **
0x527f3c: VLDR            D16, [R5,#0x1C]
0x527f40: LDR             R0, [R5,#0x24]
0x527f42: STR             R0, [R4,#0x24]
0x527f44: VSTR            D16, [R4,#0x1C]
0x527f48: LDR             R0, [R5,#0x24]
0x527f4a: VLDR            D16, [R5,#0x1C]
0x527f4e: STR             R0, [R4,#0x30]
0x527f50: MOV.W           R0, #0
0x527f54: STR             R0, [R4,#0x44]
0x527f56: LDRB.W          R2, [R4,#0x5C]
0x527f5a: STRH.W          R0, [R4,#0x48]
0x527f5e: STRH.W          R0, [R4,#0x54]
0x527f62: STR             R0, [R4,#0x40]
0x527f64: STRD.W          R0, R0, [R4,#0x4C]
0x527f68: AND.W           R0, R2, #0xF8
0x527f6c: STR.W           R8, [R4,#0x58]
0x527f70: VSTR            D16, [R4,#0x28]
0x527f74: STRB.W          R0, [R4,#0x5C]
0x527f78: ITT NE
0x527f7a: MOVNE           R0, R6; this
0x527f7c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x527f80: LDRB.W          R0, [R5,#0x5C]
0x527f84: LSLS            R0, R0, #0x1D
0x527f86: ITTT MI
0x527f88: LDRBMI.W        R0, [R4,#0x5C]
0x527f8c: ORRMI.W         R0, R0, #4
0x527f90: STRBMI.W        R0, [R4,#0x5C]
0x527f94: MOV             R0, R4
0x527f96: POP.W           {R8}
0x527f9a: POP             {R4-R7,PC}
