0x4ce8e8: PUSH            {R4-R7,LR}
0x4ce8ea: ADD             R7, SP, #0xC
0x4ce8ec: PUSH.W          {R8,R9,R11}
0x4ce8f0: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CE8F6)
0x4ce8f2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4ce8f4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4ce8f6: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x4ce8fa: LDR.W           R0, [R8,#8]
0x4ce8fe: CBZ             R0, loc_4CE940
0x4ce900: MOVW            R1, #0x7CC
0x4ce904: SUBS            R5, R0, #1
0x4ce906: MULS            R1, R0
0x4ce908: SUBW            R6, R1, #0x7CC
0x4ce90c: LDR.W           R0, [R8,#4]
0x4ce910: LDRSB           R0, [R0,R5]
0x4ce912: CMP             R0, #0
0x4ce914: BLT             loc_4CE936
0x4ce916: LDR.W           R4, [R8]
0x4ce91a: ADDS.W          R9, R4, R6
0x4ce91e: BEQ             loc_4CE936
0x4ce920: MOV             R0, R9; this
0x4ce922: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x4ce926: CBZ             R0, loc_4CE936
0x4ce928: MOV             R0, R9; this
0x4ce92a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4ce92e: LDR             R0, [R4,R6]
0x4ce930: LDR             R1, [R0,#4]
0x4ce932: MOV             R0, R9
0x4ce934: BLX             R1
0x4ce936: SUBS            R5, #1
0x4ce938: SUBW            R6, R6, #0x7CC
0x4ce93c: ADDS            R0, R5, #1
0x4ce93e: BNE             loc_4CE90C
0x4ce940: POP.W           {R8,R9,R11}
0x4ce944: POP             {R4-R7,PC}
