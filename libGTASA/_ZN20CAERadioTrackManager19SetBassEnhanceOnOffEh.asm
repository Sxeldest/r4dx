0x3a31c8: LDR             R2, [R0,#0x68]
0x3a31ca: STRB            R1, [R0,#4]
0x3a31cc: CMP             R2, #2
0x3a31ce: IT NE
0x3a31d0: BXNE            LR
0x3a31d2: VLDR            S0, [R0,#0xEC]
0x3a31d6: CMP             R1, #0
0x3a31d8: LDRB.W          R3, [R0,#0xEA]
0x3a31dc: VMOV            R2, S0; float
0x3a31e0: STRB.W          R3, [R0,#0xAE]
0x3a31e4: VSTR            S0, [R0,#0xB0]
0x3a31e8: BEQ             loc_3A31F6
0x3a31ea: LDR             R0, =(AEAudioHardware_ptr - 0x3A31F2)
0x3a31ec: SXTB            R1, R3; signed __int8
0x3a31ee: ADD             R0, PC; AEAudioHardware_ptr
0x3a31f0: LDR             R0, [R0]; AEAudioHardware ; this
0x3a31f2: B.W             sub_18E46C
0x3a31f6: LDR             R0, =(AEAudioHardware_ptr - 0x3A31FE)
0x3a31f8: MOVS            R1, #0; signed __int8
0x3a31fa: ADD             R0, PC; AEAudioHardware_ptr
0x3a31fc: LDR             R0, [R0]; AEAudioHardware ; this
0x3a31fe: B.W             sub_18E46C
