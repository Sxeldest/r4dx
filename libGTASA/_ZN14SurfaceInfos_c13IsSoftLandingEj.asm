0x41deaa: ADD.W           R1, R1, R1,LSL#1
0x41deae: ADD.W           R0, R0, R1,LSL#2
0x41deb2: LDR.W           R0, [R0,#0x92]
0x41deb6: UBFX.W          R0, R0, #0xB, #1
0x41deba: BX              LR
