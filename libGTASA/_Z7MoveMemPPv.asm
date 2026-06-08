0x3f440c: PUSH            {R4,R6,R7,LR}
0x3f440e: ADD             R7, SP, #8
0x3f4410: MOV             R4, R0
0x3f4412: LDR             R0, [R4]; this
0x3f4414: CBZ             R0, loc_3F4430
0x3f4416: LDR             R1, =(dword_9595B8 - 0x3F441C)
0x3f4418: ADD             R1, PC; dword_9595B8 ; void *
0x3f441a: LDR             R2, [R1]
0x3f441c: ADDS            R2, #1
0x3f441e: STR             R2, [R1]
0x3f4420: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4424: LDR             R1, [R4]
0x3f4426: CMP             R0, R1
0x3f4428: ITTT NE
0x3f442a: STRNE           R0, [R4]
0x3f442c: MOVNE           R0, #1
0x3f442e: POPNE           {R4,R6,R7,PC}
0x3f4430: MOVS            R0, #0
0x3f4432: POP             {R4,R6,R7,PC}
