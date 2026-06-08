0x3aa2b8: PUSH            {R4,R6,R7,LR}
0x3aa2ba: ADD             R7, SP, #8
0x3aa2bc: MOV             R4, R0
0x3aa2be: LDR             R0, =(_ZTV19CAEStreamingDecoder_ptr - 0x3AA2C6)
0x3aa2c0: CMP             R1, #0
0x3aa2c2: ADD             R0, PC; _ZTV19CAEStreamingDecoder_ptr
0x3aa2c4: LDR             R0, [R0]; `vtable for'CAEStreamingDecoder ...
0x3aa2c6: ADD.W           R0, R0, #8
0x3aa2ca: STRD.W          R0, R1, [R4]
0x3aa2ce: ITT NE
0x3aa2d0: MOVNE           R0, R1; this
0x3aa2d2: BLXNE           j__ZN13CAEDataStream10InitialiseEv; CAEDataStream::Initialise(void)
0x3aa2d6: MOV             R0, R4
0x3aa2d8: POP             {R4,R6,R7,PC}
