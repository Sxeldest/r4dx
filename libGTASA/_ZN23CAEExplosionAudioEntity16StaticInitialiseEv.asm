0x46d7d4: LDR             R0, =(AEAudioHardware_ptr - 0x46D7DE)
0x46d7d6: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x46d7d8: MOVS            R2, #4; __int16
0x46d7da: ADD             R0, PC; AEAudioHardware_ptr
0x46d7dc: LDR             R0, [R0]; AEAudioHardware ; this
0x46d7de: B.W             sub_18B078
