0x46acc4: PUSH            {R7,LR}
0x46acc6: MOV             R7, SP
0x46acc8: LDRH            R2, [R0,#0x28]
0x46acca: TST.W           R1, #0xC
0x46acce: MOV.W           R12, #2
0x46acd2: BIC.W           R3, R2, #2
0x46acd6: IT NE
0x46acd8: ORRNE.W         R3, R2, #2
0x46acdc: TST.W           R1, #8
0x46ace0: BIC.W           R2, R3, #4
0x46ace4: IT NE
0x46ace6: ORRNE.W         R2, R3, #4
0x46acea: TST.W           R1, #0x40
0x46acee: BIC.W           R3, R2, #8
0x46acf2: IT NE
0x46acf4: ORRNE.W         R3, R2, #8
0x46acf8: MOVW            R2, #0xFFEF
0x46acfc: ANDS            R2, R3
0x46acfe: TST.W           R1, #0x80
0x46ad02: IT NE
0x46ad04: ORRNE.W         R2, R3, #0x10
0x46ad08: MOVW            R3, #0xFFBF
0x46ad0c: ANDS            R3, R2
0x46ad0e: TST.W           R1, #0x200000
0x46ad12: IT EQ
0x46ad14: ORREQ.W         R3, R2, #0x40 ; '@'
0x46ad18: MOVW            R2, #0xFEFF
0x46ad1c: ANDS            R2, R3
0x46ad1e: TST.W           R1, #1
0x46ad22: STRH            R3, [R0,#0x28]
0x46ad24: IT NE
0x46ad26: ORRNE.W         R2, R3, #0x100
0x46ad2a: BIC.W           R3, R2, #0x7800
0x46ad2e: TST.W           R1, #0x200
0x46ad32: IT NE
0x46ad34: ORRNE.W         R2, R3, #0x2000
0x46ad38: TST.W           R1, #0x400
0x46ad3c: IT NE
0x46ad3e: ORRNE.W         R2, R3, #0x2800
0x46ad42: TST.W           R1, #0x800
0x46ad46: BIC.W           R3, R2, #0x7800
0x46ad4a: IT NE
0x46ad4c: ORRNE.W         R2, R3, #0x3800
0x46ad50: TST.W           R1, #0x2000
0x46ad54: IT NE
0x46ad56: ORRNE.W         R2, R3, #0x800
0x46ad5a: TST.W           R1, #0x4000
0x46ad5e: MOV             R3, R2
0x46ad60: BFI.W           R3, R12, #0xB, #4
0x46ad64: IT EQ
0x46ad66: MOVEQ           R3, R2
0x46ad68: MOVW            R2, #0xFBFF
0x46ad6c: STRH            R3, [R0,#0x28]
0x46ad6e: AND.W           R12, R3, R2
0x46ad72: ORR.W           R3, R3, #0x400
0x46ad76: TST.W           R1, #0x8000
0x46ad7a: IT NE
0x46ad7c: UXTHNE.W        R12, R3
0x46ad80: TST.W           R1, #0x100000
0x46ad84: BIC.W           LR, R12, #0x7800
0x46ad88: MOV             R2, R12
0x46ad8a: IT NE
0x46ad8c: ORRNE.W         R2, LR, #0x3000
0x46ad90: ANDS.W          R3, R1, #0x400000
0x46ad94: MOV             R3, R2
0x46ad96: ITT NE
0x46ad98: ORRNE.W         R3, LR, #0x5800
0x46ad9c: MOVNE           R2, R12
0x46ad9e: TST.W           R1, #0x80000
0x46ada2: BIC.W           R2, R2, #0x7800
0x46ada6: IT NE
0x46ada8: ORRNE.W         R3, R2, #0x5000
0x46adac: STRH            R3, [R0,#0x28]
0x46adae: POP             {R7,PC}
