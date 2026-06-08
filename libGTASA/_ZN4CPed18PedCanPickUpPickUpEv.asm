0x31d764: PUSH            {R4,R6,R7,LR}
0x31d766: ADD             R7, SP, #8
0x31d768: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D772)
0x31d76a: MOVW            R1, #0x2BD; int
0x31d76e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d770: LDR             R0, [R0]; CWorld::Players ...
0x31d772: LDR             R0, [R0]; CWorld::Players
0x31d774: LDR.W           R0, [R0,#0x440]; this
0x31d778: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d77c: MOVS            R4, #0
0x31d77e: CBZ             R0, loc_31D784
0x31d780: MOV             R0, R4
0x31d782: POP             {R4,R6,R7,PC}
0x31d784: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D78E)
0x31d786: MOV.W           R1, #0x640; int
0x31d78a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31d78c: LDR             R0, [R0]; CWorld::Players ...
0x31d78e: LDR             R0, [R0]; CWorld::Players
0x31d790: LDR.W           R0, [R0,#0x440]; this
0x31d794: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x31d798: CMP             R0, #0
0x31d79a: IT EQ
0x31d79c: MOVEQ           R4, #1
0x31d79e: MOV             R0, R4
0x31d7a0: POP             {R4,R6,R7,PC}
