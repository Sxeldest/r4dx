0x2f65be: VMOV.F32        S2, #1.0
0x2f65c2: LDRH            R1, [R0,#0x24]
0x2f65c4: VMOV.F32        S0, #-1.0
0x2f65c8: TST.W           R1, #1
0x2f65cc: MOV             R1, #0xBE99999A
0x2f65d4: IT NE
0x2f65d6: VMOVNE.F32      S0, S2
0x2f65da: STR.W           R1, [R0,#0x9A0]
0x2f65de: MOV.W           R1, #0x80000000
0x2f65e2: STR.W           R1, [R0,#0x9A8]
0x2f65e6: ADDW            R1, R0, #0x99C
0x2f65ea: ADDW            R0, R0, #0x9A4
0x2f65ee: VSTR            S0, [R1]
0x2f65f2: VSTR            S0, [R0]
0x2f65f6: BX              LR
