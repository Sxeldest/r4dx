0x4f95ba: PUSH            {R4,R6,R7,LR}
0x4f95bc: ADD             R7, SP, #8
0x4f95be: MOV             R4, R0
0x4f95c0: CMP.W           R1, #0x330
0x4f95c4: ITT NE
0x4f95c6: MOVNE           R0, #0
0x4f95c8: POPNE           {R4,R6,R7,PC}
0x4f95ca: MOVS            R0, #off_18; this
0x4f95cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f95d0: LDR             R1, [R4,#0xC]; CVehicle *
0x4f95d2: MOVS            R2, #0; int
0x4f95d4: MOVS            R3, #1; bool
0x4f95d6: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f95da: POP             {R4,R6,R7,PC}
