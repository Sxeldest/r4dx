0x53fbbc: PUSH            {R4-R7,LR}
0x53fbbe: ADD             R7, SP, #0xC
0x53fbc0: PUSH.W          {R8,R9,R11}
0x53fbc4: MOV             R5, R3
0x53fbc6: MOV             R9, R2
0x53fbc8: MOV             R8, R1
0x53fbca: MOV             R4, R0
0x53fbcc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53fbd0: LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FBDC)
0x53fbd2: MOVS            R2, #0
0x53fbd4: STRH            R2, [R4,#0x20]
0x53fbd6: MOV             R6, R4
0x53fbd8: ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
0x53fbda: STRH            R2, [R4,#0x2C]
0x53fbdc: STRD.W          R2, R2, [R4,#0x24]
0x53fbe0: CMP.W           R8, #0
0x53fbe4: LDR             R0, [R0]; `vtable for'CTaskComplexCopInCar ...
0x53fbe6: LDRB.W          R3, [R4,#0x30]
0x53fbea: LDR             R1, [R7,#arg_0]
0x53fbec: ADD.W           R0, R0, #8
0x53fbf0: STRD.W          R2, R2, [R4,#0x18]
0x53fbf4: STR             R0, [R4]
0x53fbf6: AND.W           R0, R3, #0xFA
0x53fbfa: ORR.W           R0, R0, R1
0x53fbfe: MOV             R1, R4
0x53fc00: ORR.W           R0, R0, #4
0x53fc04: STRB.W          R0, [R4,#0x30]
0x53fc08: STR.W           R5, [R6,#0x14]!
0x53fc0c: MOV             R5, R4
0x53fc0e: STR.W           R9, [R5,#0x10]!
0x53fc12: STR.W           R8, [R1,#0xC]!; CEntity **
0x53fc16: BEQ             loc_53FC22
0x53fc18: MOV             R0, R8; this
0x53fc1a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53fc1e: LDR.W           R9, [R5]
0x53fc22: CMP.W           R9, #0
0x53fc26: ITTT NE
0x53fc28: MOVNE           R0, R9; this
0x53fc2a: MOVNE           R1, R5; CEntity **
0x53fc2c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53fc30: LDR             R0, [R6]; this
0x53fc32: CMP             R0, #0
0x53fc34: ITT NE
0x53fc36: MOVNE           R1, R6; CEntity **
0x53fc38: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53fc3c: MOV             R0, R4
0x53fc3e: POP.W           {R8,R9,R11}
0x53fc42: POP             {R4-R7,PC}
