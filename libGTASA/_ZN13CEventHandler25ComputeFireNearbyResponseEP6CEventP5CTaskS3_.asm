0x383978: PUSH            {R4,R6,R7,LR}
0x38397a: ADD             R7, SP, #8
0x38397c: MOV             R4, R0
0x38397e: LDRSH.W         R0, [R1,#0xA]
0x383982: CMP             R0, #0xC8
0x383984: BEQ             loc_38399C
0x383986: CMP.W           R0, #0x25C
0x38398a: IT NE
0x38398c: POPNE           {R4,R6,R7,PC}
0x38398e: MOVS            R0, #word_10; this
0x383990: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383994: BLX             j__ZN27CTaskComplexExtinguishFiresC2Ev; CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)
0x383998: STR             R0, [R4,#0x24]
0x38399a: POP             {R4,R6,R7,PC}
0x38399c: MOVS            R0, #0
0x38399e: STR             R0, [R4,#0x24]
0x3839a0: POP             {R4,R6,R7,PC}
