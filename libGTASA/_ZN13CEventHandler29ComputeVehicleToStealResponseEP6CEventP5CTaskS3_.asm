0x380cc0: PUSH            {R4,R5,R7,LR}
0x380cc2: ADD             R7, SP, #8
0x380cc4: MOV             R4, R0
0x380cc6: LDR             R0, [R4]
0x380cc8: LDRB.W          R0, [R0,#0x485]
0x380ccc: LSLS            R0, R0, #0x1F
0x380cce: BNE             locret_380CE6
0x380cd0: LDR             R5, [R1,#0xC]
0x380cd2: CMP             R5, #0
0x380cd4: IT EQ
0x380cd6: POPEQ           {R4,R5,R7,PC}
0x380cd8: MOVS            R0, #dword_20; this
0x380cda: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380cde: MOV             R1, R5; CVehicle *
0x380ce0: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x380ce4: STR             R0, [R4,#0x24]
0x380ce6: POP             {R4,R5,R7,PC}
