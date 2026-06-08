0x4e5d74: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *, unsigned int, unsigned int, unsigned int)'
0x4e5d76: ADD             R7, SP, #0xC
0x4e5d78: PUSH.W          {R8}
0x4e5d7c: MOV             R8, R3
0x4e5d7e: MOV             R6, R2
0x4e5d80: MOV             R5, R1
0x4e5d82: MOV             R4, R0
0x4e5d84: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e5d88: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5D92)
0x4e5d8a: CMP             R5, #0
0x4e5d8c: LDR             R1, [R7,#arg_0]
0x4e5d8e: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4e5d90: STR             R6, [R4,#0x14]
0x4e5d92: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4e5d94: STRD.W          R8, R1, [R4,#0x18]
0x4e5d98: MOV             R1, R4
0x4e5d9a: ADD.W           R0, R0, #8
0x4e5d9e: STR             R0, [R4]
0x4e5da0: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e5da4: ITT NE
0x4e5da6: MOVNE           R0, R5; this
0x4e5da8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e5dac: MOV             R0, R4
0x4e5dae: POP.W           {R8}
0x4e5db2: POP             {R4-R7,PC}
