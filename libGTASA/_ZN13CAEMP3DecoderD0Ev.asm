0x27ed1c: PUSH            {R4,R6,R7,LR}
0x27ed1e: ADD             R7, SP, #8
0x27ed20: MOV             R4, R0
0x27ed22: LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ED28)
0x27ed24: ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
0x27ed26: LDR             R1, [R0]; `vtable for'CAEMP3Decoder ...
0x27ed28: LDR             R0, [R4,#0x28]
0x27ed2a: ADDS            R1, #8
0x27ed2c: STR             R1, [R4]
0x27ed2e: CBZ             R0, loc_27ED38
0x27ed30: BLX             j_mpg123_delete
0x27ed34: MOVS            R0, #0
0x27ed36: STR             R0, [R4,#0x28]
0x27ed38: LDR             R0, [R4,#0x58]; p
0x27ed3a: CBZ             R0, loc_27ED44
0x27ed3c: BLX             free
0x27ed40: MOVS            R0, #0
0x27ed42: STR             R0, [R4,#0x58]
0x27ed44: LDR             R0, [R4,#0xC]
0x27ed46: CMP             R0, #0
0x27ed48: ITT NE
0x27ed4a: LDRNE           R0, [R0]; void *
0x27ed4c: CMPNE           R0, #0
0x27ed4e: BEQ             loc_27ED5A
0x27ed50: BLX             _ZdlPv; operator delete(void *)
0x27ed54: LDR             R0, [R4,#0xC]
0x27ed56: MOVS            R1, #0
0x27ed58: STR             R1, [R0]
0x27ed5a: MOV             R0, R4; this
0x27ed5c: BLX             j__ZN19CAEStreamingDecoderD2Ev; CAEStreamingDecoder::~CAEStreamingDecoder()
0x27ed60: POP.W           {R4,R6,R7,LR}
0x27ed64: B.W             j__ZdlPv; operator delete(void *)
