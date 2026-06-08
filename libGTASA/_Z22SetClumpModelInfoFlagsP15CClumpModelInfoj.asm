0x46adb0: LDRH            R2, [R0,#0x28]
0x46adb2: TST.W           R1, #0xC
0x46adb6: BIC.W           R3, R2, #2
0x46adba: IT NE
0x46adbc: ORRNE.W         R3, R2, #2
0x46adc0: TST.W           R1, #8
0x46adc4: BIC.W           R2, R3, #4
0x46adc8: IT NE
0x46adca: ORRNE.W         R2, R3, #4
0x46adce: TST.W           R1, #0x40
0x46add2: BIC.W           R3, R2, #8
0x46add6: IT NE
0x46add8: ORRNE.W         R3, R2, #8
0x46addc: MOVW            R2, #0xFFEF
0x46ade0: ANDS            R2, R3
0x46ade2: TST.W           R1, #0x80
0x46ade6: IT NE
0x46ade8: ORRNE.W         R2, R3, #0x10
0x46adec: MOVW            R3, #0xFFBF
0x46adf0: ANDS            R3, R2
0x46adf2: TST.W           R1, #0x200000
0x46adf6: IT EQ
0x46adf8: ORREQ.W         R3, R2, #0x40 ; '@'
0x46adfc: MOVW            R2, #0xFBFF
0x46ae00: ANDS            R2, R3
0x46ae02: TST.W           R1, #0x20
0x46ae06: IT NE
0x46ae08: ORRNE.W         R2, R3, #0x400
0x46ae0c: STRH            R2, [R0,#0x28]
0x46ae0e: BX              LR
