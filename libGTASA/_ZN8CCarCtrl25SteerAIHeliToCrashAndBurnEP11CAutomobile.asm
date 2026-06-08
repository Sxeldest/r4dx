0x2f65f8: ADDW            R1, R0, #0xA28
0x2f65fc: VMOV.F32        S6, #1.0
0x2f6600: VMOV.F32        S0, #-1.0
0x2f6604: VLDR            S2, [R1]
0x2f6608: LDRH            R1, [R0,#0x24]
0x2f660a: VNEG.F32        S4, S2
0x2f660e: ANDS.W          R1, R1, #1
0x2f6612: MOV             R1, #0xBE99999A
0x2f661a: ITT NE
0x2f661c: VMOVNE.F32      S0, S6
0x2f6620: VMOVNE.F32      S4, S2
0x2f6624: STR.W           R1, [R0,#0x9A4]
0x2f6628: MOV.W           R1, #0xBF000000
0x2f662c: STR.W           R1, [R0,#0x9AC]
0x2f6630: ADDW            R1, R0, #0x9A8
0x2f6634: ADD.W           R0, R0, #0x9A0
0x2f6638: VSTR            S0, [R1]
0x2f663c: VSTR            S4, [R0]
0x2f6640: BX              LR
