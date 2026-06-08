0x1adb04: LDRB.W          R0, [R0,#0x22]
0x1adb08: MOV.W           R1, #0xF00
0x1adb0c: AND.W           R0, R1, R0,LSL#8
0x1adb10: SUB.W           R0, R0, #0x100
0x1adb14: LSRS            R1, R0, #8
0x1adb16: CMP             R1, #5
0x1adb18: ITT HI
0x1adb1a: MOVHI           R0, #0
0x1adb1c: BXHI            LR
0x1adb1e: LDR             R1, =(unk_5E87B0 - 0x1ADB26)
0x1adb20: ASRS            R0, R0, #6
0x1adb22: ADD             R1, PC; unk_5E87B0
0x1adb24: LDR             R0, [R1,R0]
0x1adb26: BX              LR
