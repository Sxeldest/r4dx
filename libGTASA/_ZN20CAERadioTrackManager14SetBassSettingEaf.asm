0x3a320c: STRB.W          R1, [R0,#0xEA]
0x3a3210: STRB.W          R1, [R0,#0xAE]
0x3a3214: LDRB            R3, [R0,#4]
0x3a3216: STR.W           R2, [R0,#0xB0]
0x3a321a: CMP             R3, #0
0x3a321c: STR.W           R2, [R0,#0xEC]
0x3a3220: BEQ             loc_3A322C
0x3a3222: LDR             R0, =(AEAudioHardware_ptr - 0x3A3228)
0x3a3224: ADD             R0, PC; AEAudioHardware_ptr
0x3a3226: LDR             R0, [R0]; AEAudioHardware ; this
0x3a3228: B.W             sub_18E46C
0x3a322c: LDR             R0, =(AEAudioHardware_ptr - 0x3A3234)
0x3a322e: MOVS            R1, #0; signed __int8
0x3a3230: ADD             R0, PC; AEAudioHardware_ptr
0x3a3232: LDR             R0, [R0]; AEAudioHardware ; this
0x3a3234: B.W             sub_18E46C
