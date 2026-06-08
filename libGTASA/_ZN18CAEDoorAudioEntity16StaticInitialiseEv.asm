0x46d7fc: LDR             R0, =(AEAudioHardware_ptr - 0x46D806)
0x46d7fe: MOVS            R1, #0x33 ; '3'; unsigned __int16
0x46d800: MOVS            R2, #0x1F; __int16
0x46d802: ADD             R0, PC; AEAudioHardware_ptr
0x46d804: LDR             R0, [R0]; AEAudioHardware ; this
0x46d806: B.W             sub_18B078
