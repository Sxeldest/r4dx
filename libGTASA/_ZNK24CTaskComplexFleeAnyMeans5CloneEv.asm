0x514f20: PUSH            {R4-R7,LR}
0x514f22: ADD             R7, SP, #0xC
0x514f24: PUSH.W          {R8-R11}
0x514f28: SUB             SP, SP, #0xC
0x514f2a: MOV             R5, R0
0x514f2c: MOVS            R0, #dword_54; this
0x514f2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514f32: MOV             R4, R0
0x514f34: LDRB.W          R0, [R5,#0x40]
0x514f38: STR             R0, [SP,#0x28+var_20]
0x514f3a: LDR             R0, [R5,#0x44]
0x514f3c: STR             R0, [SP,#0x28+var_24]
0x514f3e: LDR             R0, [R5,#0x48]
0x514f40: STR             R0, [SP,#0x28+var_28]
0x514f42: MOV             R0, R4; this
0x514f44: LDR.W           R11, [R5,#0x4C]
0x514f48: LDRD.W          R8, R9, [R5,#0x28]
0x514f4c: LDR             R6, [R5,#0xC]
0x514f4e: LDRD.W          R10, R5, [R5,#0x1C]
0x514f52: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514f56: MOVS            R0, #7
0x514f58: STRD.W          R10, R5, [R4,#0x1C]
0x514f5c: STRD.W          R8, R9, [R4,#0x28]
0x514f60: MOV             R5, R4
0x514f62: STR             R0, [R4,#0x30]
0x514f64: MOV.W           R8, #0
0x514f68: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514F70)
0x514f6a: CMP             R6, #0
0x514f6c: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x514f6e: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x514f70: ADD.W           R0, R0, #8
0x514f74: STR             R0, [R4]
0x514f76: STR.W           R6, [R5,#0xC]!
0x514f7a: STRB.W          R8, [R4,#0x24]
0x514f7e: STRH.W          R8, [R4,#0x3C]
0x514f82: STRD.W          R8, R8, [R4,#0x34]
0x514f86: BEQ             loc_514F94
0x514f88: MOV             R0, R6; this
0x514f8a: MOV             R1, R5; CEntity **
0x514f8c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514f90: LDR             R0, [R5]
0x514f92: B               loc_514F96
0x514f94: MOVS            R0, #0; this
0x514f96: LDR             R1, =(_ZTV24CTaskComplexFleeAnyMeans_ptr - 0x514FA0)
0x514f98: CMP             R0, #0
0x514f9a: LDR             R2, [SP,#0x28+var_20]
0x514f9c: ADD             R1, PC; _ZTV24CTaskComplexFleeAnyMeans_ptr
0x514f9e: STRB.W          R2, [R4,#0x40]
0x514fa2: LDR             R2, [SP,#0x28+var_24]
0x514fa4: STR             R2, [R4,#0x44]
0x514fa6: LDR             R1, [R1]; `vtable for'CTaskComplexFleeAnyMeans ...
0x514fa8: LDR             R2, [SP,#0x28+var_28]
0x514faa: STRD.W          R2, R11, [R4,#0x48]
0x514fae: ADD.W           R1, R1, #8
0x514fb2: STR.W           R8, [R4,#0x50]
0x514fb6: STR             R1, [R4]
0x514fb8: ITT NE
0x514fba: MOVNE           R1, R5; CEntity **
0x514fbc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514fc0: MOV             R0, R4
0x514fc2: ADD             SP, SP, #0xC
0x514fc4: POP.W           {R8-R11}
0x514fc8: POP             {R4-R7,PC}
