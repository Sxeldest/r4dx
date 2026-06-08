0x4ced3c: PUSH            {R7,LR}
0x4ced3e: MOV             R7, SP
0x4ced40: SUB             SP, SP, #8
0x4ced42: MOV             R3, R2
0x4ced44: MOV             R2, R1
0x4ced46: MOV             R1, R0
0x4ced48: MOVS            R0, #5
0x4ced4a: STR             R0, [SP,#0x10+var_10]
0x4ced4c: ADD             R0, SP, #0x10+var_C
0x4ced4e: BLX             j__ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceGroup(ePedType,int,CVector const&,int)
0x4ced52: ADD             SP, SP, #8
0x4ced54: POP             {R7,PC}
