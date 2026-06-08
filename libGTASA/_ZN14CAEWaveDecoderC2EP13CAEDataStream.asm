0x3b97f8: PUSH            {R4,R6,R7,LR}
0x3b97fa: ADD             R7, SP, #8
0x3b97fc: MOV             R4, R1
0x3b97fe: BLX             j__ZN19CAEStreamingDecoderC2EP13CAEDataStream; CAEStreamingDecoder::CAEStreamingDecoder(CAEDataStream *)
0x3b9802: LDR             R1, =(_ZTV14CAEWaveDecoder_ptr - 0x3B980C)
0x3b9804: MOVS            R2, #0
0x3b9806: STRB            R2, [R0,#8]
0x3b9808: ADD             R1, PC; _ZTV14CAEWaveDecoder_ptr
0x3b980a: STR             R4, [R0,#0xC]
0x3b980c: LDR             R1, [R1]; `vtable for'CAEWaveDecoder ...
0x3b980e: ADDS            R1, #8
0x3b9810: STR             R1, [R0]
0x3b9812: POP             {R4,R6,R7,PC}
