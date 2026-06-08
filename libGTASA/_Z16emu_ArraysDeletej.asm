0x1bd074: CMP             R0, #0
0x1bd076: IT EQ
0x1bd078: BXEQ            LR
0x1bd07a: PUSH            {R7,LR}
0x1bd07c: MOV             R7, SP
0x1bd07e: BLX             j__ZN10ArrayStateD2Ev; ArrayState::~ArrayState()
0x1bd082: POP.W           {R7,LR}
0x1bd086: B.W             j__ZdlPv; operator delete(void *)
