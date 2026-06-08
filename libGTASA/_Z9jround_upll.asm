0x482280: PUSH            {R4,R6,R7,LR}
0x482282: ADD             R7, SP, #8
0x482284: ADD             R0, R1
0x482286: SUBS            R4, R0, #1
0x482288: MOV             R0, R4
0x48228a: BLX             __aeabi_idivmod
0x48228e: SUBS            R0, R4, R1
0x482290: POP             {R4,R6,R7,PC}
