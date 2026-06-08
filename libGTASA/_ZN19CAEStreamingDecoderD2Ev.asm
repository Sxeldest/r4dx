0x3aa2e0: PUSH            {R4,R6,R7,LR}
0x3aa2e2: ADD             R7, SP, #8
0x3aa2e4: MOV             R4, R0
0x3aa2e6: LDR             R0, =(_ZTV19CAEStreamingDecoder_ptr - 0x3AA2EC)
0x3aa2e8: ADD             R0, PC; _ZTV19CAEStreamingDecoder_ptr
0x3aa2ea: LDR             R1, [R0]; `vtable for'CAEStreamingDecoder ...
0x3aa2ec: LDR             R0, [R4,#4]; this
0x3aa2ee: ADDS            R1, #8
0x3aa2f0: STR             R1, [R4]
0x3aa2f2: CBZ             R0, loc_3AA300
0x3aa2f4: BLX             j__ZN13CAEDataStreamD2Ev; CAEDataStream::~CAEDataStream()
0x3aa2f8: BLX             _ZdlPv; operator delete(void *)
0x3aa2fc: MOVS            R0, #0
0x3aa2fe: STR             R0, [R4,#4]
0x3aa300: MOV             R0, R4
0x3aa302: POP             {R4,R6,R7,PC}
