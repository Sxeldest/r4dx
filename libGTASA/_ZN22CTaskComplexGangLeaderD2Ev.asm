0x5152b4: PUSH            {R4,R6,R7,LR}
0x5152b6: ADD             R7, SP, #8
0x5152b8: MOV             R4, R0
0x5152ba: LDR             R0, =(_ZTV22CTaskComplexGangLeader_ptr - 0x5152C4)
0x5152bc: LDRB.W          R1, [R4,#0x34]; char *
0x5152c0: ADD             R0, PC; _ZTV22CTaskComplexGangLeader_ptr
0x5152c2: CMP             R1, #0
0x5152c4: LDR             R0, [R0]; `vtable for'CTaskComplexGangLeader ...
0x5152c6: ADD.W           R0, R0, #8
0x5152ca: STR             R0, [R4]
0x5152cc: BEQ             loc_5152E0
0x5152ce: LDR             R0, =(aGangs - 0x5152D4); "gangs"
0x5152d0: ADD             R0, PC; "gangs"
0x5152d2: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5152d6: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x5152da: MOVS            R0, #0
0x5152dc: STRB.W          R0, [R4,#0x34]
0x5152e0: MOV             R0, R4; this
0x5152e2: POP.W           {R4,R6,R7,LR}
0x5152e6: B.W             sub_18EDE8
