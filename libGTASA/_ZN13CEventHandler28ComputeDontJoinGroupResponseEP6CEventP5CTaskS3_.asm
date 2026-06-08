0x383bc4: PUSH            {R4,R6,R7,LR}
0x383bc6: ADD             R7, SP, #8
0x383bc8: MOV             R4, R0
0x383bca: MOVS            R0, #dword_14; this
0x383bcc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383bd0: MOVS            R1, #0; unsigned __int8
0x383bd2: BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
0x383bd6: STR             R0, [R4,#0x24]
0x383bd8: POP             {R4,R6,R7,PC}
