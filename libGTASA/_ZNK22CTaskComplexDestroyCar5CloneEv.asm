0x4ea314: PUSH            {R4-R7,LR}
0x4ea316: ADD             R7, SP, #0xC
0x4ea318: PUSH.W          {R8,R9,R11}
0x4ea31c: MOV             R6, R0
0x4ea31e: MOVS            R0, #dword_20; this
0x4ea320: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea324: ADD.W           R9, R6, #0x10
0x4ea328: MOV             R4, R0
0x4ea32a: LDM.W           R9, {R5,R8,R9}
0x4ea32e: LDR             R6, [R6,#0x1C]
0x4ea330: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea334: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4EA342)
0x4ea336: MOV             R1, R4
0x4ea338: STRD.W          R8, R9, [R4,#0x14]
0x4ea33c: CMP             R5, #0
0x4ea33e: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4ea340: STR             R6, [R4,#0x1C]
0x4ea342: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4ea344: ADD.W           R0, R0, #8
0x4ea348: STR             R0, [R4]
0x4ea34a: STR.W           R5, [R1,#0x10]!; CEntity **
0x4ea34e: ITT NE
0x4ea350: MOVNE           R0, R5; this
0x4ea352: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea356: MOV             R0, R4
0x4ea358: POP.W           {R8,R9,R11}
0x4ea35c: POP             {R4-R7,PC}
