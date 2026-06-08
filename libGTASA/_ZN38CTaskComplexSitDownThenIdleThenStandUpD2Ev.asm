0x4ec7bc: PUSH            {R4,R6,R7,LR}
0x4ec7be: ADD             R7, SP, #8
0x4ec7c0: MOV             R4, R0
0x4ec7c2: LDR             R0, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC7CA)
0x4ec7c4: LDRB            R1, [R4,#0x12]; char *
0x4ec7c6: ADD             R0, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
0x4ec7c8: CMP             R1, #0
0x4ec7ca: LDR             R0, [R0]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
0x4ec7cc: ADD.W           R0, R0, #8
0x4ec7d0: STR             R0, [R4]
0x4ec7d2: BEQ             loc_4EC7E4
0x4ec7d4: LDR             R0, =(aAttractors - 0x4EC7DA); "attractors"
0x4ec7d6: ADD             R0, PC; "attractors"
0x4ec7d8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ec7dc: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ec7e0: MOVS            R0, #0
0x4ec7e2: STRB            R0, [R4,#0x12]
0x4ec7e4: MOV             R0, R4; this
0x4ec7e6: POP.W           {R4,R6,R7,LR}
0x4ec7ea: B.W             sub_18EDE8
