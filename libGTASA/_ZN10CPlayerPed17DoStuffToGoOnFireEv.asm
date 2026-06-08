0x4c998c: LDR.W           R0, [R0,#0x44C]
0x4c9990: CMP             R0, #0xC
0x4c9992: IT NE
0x4c9994: BXNE            LR
0x4c9996: LDR             R0, =(TheCamera_ptr - 0x4C999C)
0x4c9998: ADD             R0, PC; TheCamera_ptr
0x4c999a: LDR             R0, [R0]; TheCamera ; this
0x4c999c: B.W             sub_1966C8
