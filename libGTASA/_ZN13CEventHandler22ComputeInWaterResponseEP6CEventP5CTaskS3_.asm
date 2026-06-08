0x382b08: PUSH            {R4,R6,R7,LR}
0x382b0a: ADD             R7, SP, #8
0x382b0c: MOV             R4, R0
0x382b0e: MOVS            R0, #(byte_9+3); this
0x382b10: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382b14: BLX             j__ZN19CTaskComplexInWaterC2Ev; CTaskComplexInWater::CTaskComplexInWater(void)
0x382b18: STR             R0, [R4,#0x24]
0x382b1a: POP             {R4,R6,R7,PC}
