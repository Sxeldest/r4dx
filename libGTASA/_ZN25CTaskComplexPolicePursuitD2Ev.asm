0x53d748: PUSH            {R4,R5,R7,LR}
0x53d74a: ADD             R7, SP, #8
0x53d74c: MOV             R4, R0
0x53d74e: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D756)
0x53d750: LDR             R5, [R4,#0x10]
0x53d752: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x53d754: CMP             R5, #0
0x53d756: LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
0x53d758: ADD.W           R0, R0, #8
0x53d75c: STR             R0, [R4]
0x53d75e: BEQ             loc_53D778
0x53d760: MOV.W           R0, #0xFFFFFFFF; int
0x53d764: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53d768: CBZ             R0, loc_53D778
0x53d76a: MOV.W           R0, #0xFFFFFFFF; int
0x53d76e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d772: MOV             R1, R5
0x53d774: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x53d778: MOV             R1, R4
0x53d77a: LDR.W           R0, [R1,#0x14]!; CEntity **
0x53d77e: CMP             R0, #0
0x53d780: IT NE
0x53d782: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53d786: MOV             R0, R4; this
0x53d788: POP.W           {R4,R5,R7,LR}
0x53d78c: B.W             sub_18EDE8
