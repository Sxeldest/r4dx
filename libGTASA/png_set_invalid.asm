0x20304c: CMP             R0, #0
0x20304e: IT EQ
0x203050: BXEQ            LR
0x203052: CMP             R1, #0
0x203054: ITTT NE
0x203056: LDRNE           R0, [R1,#8]
0x203058: BICNE           R0, R2
0x20305a: STRNE           R0, [R1,#8]
0x20305c: BX              LR
