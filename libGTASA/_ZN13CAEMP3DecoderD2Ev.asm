0x27ecd0: PUSH            {R4,R6,R7,LR}
0x27ecd2: ADD             R7, SP, #8
0x27ecd4: MOV             R4, R0
0x27ecd6: LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ECDC)
0x27ecd8: ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
0x27ecda: LDR             R1, [R0]; `vtable for'CAEMP3Decoder ...
0x27ecdc: LDR             R0, [R4,#0x28]
0x27ecde: ADDS            R1, #8
0x27ece0: STR             R1, [R4]
0x27ece2: CBZ             R0, loc_27ECEC
0x27ece4: BLX             j_mpg123_delete
0x27ece8: MOVS            R0, #0
0x27ecea: STR             R0, [R4,#0x28]
0x27ecec: LDR             R0, [R4,#0x58]; p
0x27ecee: CBZ             R0, loc_27ECF8
0x27ecf0: BLX             free
0x27ecf4: MOVS            R0, #0
0x27ecf6: STR             R0, [R4,#0x58]
0x27ecf8: LDR             R0, [R4,#0xC]
0x27ecfa: CMP             R0, #0
0x27ecfc: ITT NE
0x27ecfe: LDRNE           R0, [R0]; void *
0x27ed00: CMPNE           R0, #0
0x27ed02: BEQ             loc_27ED0E
0x27ed04: BLX             _ZdlPv; operator delete(void *)
0x27ed08: LDR             R0, [R4,#0xC]
0x27ed0a: MOVS            R1, #0
0x27ed0c: STR             R1, [R0]
0x27ed0e: MOV             R0, R4; this
0x27ed10: POP.W           {R4,R6,R7,LR}
0x27ed14: B.W             j_j__ZN19CAEStreamingDecoderD2Ev; j_CAEStreamingDecoder::~CAEStreamingDecoder()
