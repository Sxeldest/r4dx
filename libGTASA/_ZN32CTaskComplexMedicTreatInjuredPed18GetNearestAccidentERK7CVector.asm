0x510fc0: PUSH            {R4,R5,R7,LR}
0x510fc2: ADD             R7, SP, #8
0x510fc4: MOV             R5, R0
0x510fc6: MOVS            R0, #0
0x510fc8: MOV             R4, R1
0x510fca: STR             R0, [R5,#0x18]
0x510fcc: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x510fd0: MOV             R1, R4; CVector *
0x510fd2: MOVS            R2, #1; bool
0x510fd4: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x510fd8: STR             R0, [R5,#0x18]
0x510fda: POP             {R4,R5,R7,PC}
