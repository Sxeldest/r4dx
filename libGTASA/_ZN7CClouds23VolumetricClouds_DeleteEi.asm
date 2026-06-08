0x5a0984: LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A098E)
0x5a0986: MOVS            R2, #0
0x5a0988: CMP             R0, #0
0x5a098a: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x5a098c: IT LE
0x5a098e: MOVLE           R0, R2
0x5a0990: CMP             R0, #0xB3
0x5a0992: LDR             R1, [R1]; CClouds::ms_vc ...
0x5a0994: IT GE
0x5a0996: MOVGE           R0, #(byte_A23EDB - 0xA23E28)
0x5a0998: STRB            R2, [R1,R0]
0x5a099a: ADD             R0, R1
0x5a099c: STRB.W          R2, [R0,#(byte_A23F8F - 0xA23EDB)]
0x5a09a0: BX              LR
