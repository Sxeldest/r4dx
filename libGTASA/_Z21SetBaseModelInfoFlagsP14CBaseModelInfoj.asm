0x46ac74: LDRH            R2, [R0,#0x28]
0x46ac76: TST.W           R1, #0xC
0x46ac7a: BIC.W           R3, R2, #2
0x46ac7e: IT NE
0x46ac80: ORRNE.W         R3, R2, #2
0x46ac84: TST.W           R1, #8
0x46ac88: BIC.W           R2, R3, #4
0x46ac8c: IT NE
0x46ac8e: ORRNE.W         R2, R3, #4
0x46ac92: TST.W           R1, #0x40
0x46ac96: BIC.W           R3, R2, #8
0x46ac9a: IT NE
0x46ac9c: ORRNE.W         R3, R2, #8
0x46aca0: MOVW            R2, #0xFFEF
0x46aca4: ANDS            R2, R3
0x46aca6: TST.W           R1, #0x80
0x46acaa: IT NE
0x46acac: ORRNE.W         R2, R3, #0x10
0x46acb0: MOVW            R3, #0xFFBF
0x46acb4: ANDS            R3, R2
0x46acb6: TST.W           R1, #0x200000
0x46acba: IT EQ
0x46acbc: ORREQ.W         R3, R2, #0x40 ; '@'
0x46acc0: STRH            R3, [R0,#0x28]
0x46acc2: BX              LR
