0x514e6c: PUSH            {R4-R7,LR}
0x514e6e: ADD             R7, SP, #0xC
0x514e70: PUSH.W          {R8-R11}
0x514e74: SUB             SP, SP, #0xC
0x514e76: MOV             R6, R0
0x514e78: MOVS            R0, #dword_54; this
0x514e7a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514e7e: LDR.W           R10, [R6,#0xC]
0x514e82: MOV             R4, R0
0x514e84: LDRD.W          R5, R11, [R6,#0x1C]
0x514e88: LDR             R0, [R6,#0x40]
0x514e8a: STR             R0, [SP,#0x28+var_20]
0x514e8c: LDR             R0, [R6,#0x44]
0x514e8e: STR             R0, [SP,#0x28+var_24]
0x514e90: MOV             R0, R4; this
0x514e92: LDRD.W          R8, R9, [R6,#0x28]
0x514e96: LDRB.W          R6, [R6,#0x24]
0x514e9a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514e9e: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514EAC)
0x514ea0: MOVS            R1, #7
0x514ea2: STRB.W          R6, [R4,#0x24]
0x514ea6: MOV             R6, R4
0x514ea8: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x514eaa: STR.W           R8, [R4,#0x28]
0x514eae: STRD.W          R5, R11, [R4,#0x1C]
0x514eb2: MOVS            R5, #0
0x514eb4: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x514eb6: CMP.W           R10, #0
0x514eba: STR.W           R9, [R4,#0x2C]
0x514ebe: STR             R1, [R4,#0x30]
0x514ec0: ADD.W           R0, R0, #8
0x514ec4: STRH            R5, [R4,#0x3C]
0x514ec6: STRD.W          R5, R5, [R4,#0x34]
0x514eca: STR             R0, [R4]
0x514ecc: STR.W           R10, [R6,#0xC]!
0x514ed0: BEQ             loc_514EDE
0x514ed2: MOV             R0, R10; this
0x514ed4: MOV             R1, R6; CEntity **
0x514ed6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514eda: LDR             R0, [R6]
0x514edc: B               loc_514EE0
0x514ede: MOVS            R0, #0; this
0x514ee0: LDR             R1, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x514EEA)
0x514ee2: CMP             R0, #0
0x514ee4: LDR             R2, [SP,#0x28+var_20]
0x514ee6: ADD             R1, PC; _ZTV24CTaskComplexFleeShooting_ptr
0x514ee8: STR             R2, [R4,#0x40]
0x514eea: LDR             R2, [SP,#0x28+var_24]
0x514eec: LDR             R1, [R1]; `vtable for'CTaskComplexFleeShooting ...
0x514eee: STR             R2, [R4,#0x44]
0x514ef0: STRH.W          R5, [R4,#0x50]
0x514ef4: ADD.W           R1, R1, #8
0x514ef8: STRD.W          R5, R5, [R4,#0x48]
0x514efc: STR             R1, [R4]
0x514efe: ITT NE
0x514f00: MOVNE           R1, R6; CEntity **
0x514f02: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514f06: MOV             R0, R4
0x514f08: ADD             SP, SP, #0xC
0x514f0a: POP.W           {R8-R11}
0x514f0e: POP             {R4-R7,PC}
