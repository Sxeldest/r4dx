0x46d810: LDR             R0, =(AEAudioHardware_ptr - 0x46D81A)
0x46d812: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x46d814: MOVS            R2, #4; __int16
0x46d816: ADD             R0, PC; AEAudioHardware_ptr
0x46d818: LDR             R0, [R0]; AEAudioHardware ; this
0x46d81a: B.W             sub_18B078
