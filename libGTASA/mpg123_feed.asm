0x230e84: PUSH            {R4,R5,R7,LR}
0x230e86: ADD             R7, SP, #8
0x230e88: MOV             R5, R0
0x230e8a: CBZ             R5, loc_230ED4
0x230e8c: CBZ             R2, loc_230EC6
0x230e8e: CBZ             R1, loc_230ECC
0x230e90: MOVW            R0, #0xB320
0x230e94: ADD             R0, R5; int
0x230e96: BL              sub_2346FC
0x230e9a: CBZ             R0, loc_230EDC
0x230e9c: MOVW            R0, #0xB33C
0x230ea0: LDRB            R0, [R5,R0]
0x230ea2: LSLS            R0, R0, #0x1A
0x230ea4: BMI             loc_230ED4
0x230ea6: LDR             R0, =(off_677664 - 0x230EB6)
0x230ea8: MOVW            R2, #0x29A
0x230eac: LDR             R1, =(aCProjectsOswra_44 - 0x230EBC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230eae: MOV.W           R3, #0xFFFFFFFF
0x230eb2: ADD             R0, PC; off_677664
0x230eb4: MOV.W           R4, #0xFFFFFFFF
0x230eb8: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230eba: LDR             R0, [R0]
0x230ebc: LDR             R0, [R0]; stream
0x230ebe: BLX             fprintf
0x230ec2: MOV             R0, R4
0x230ec4: POP             {R4,R5,R7,PC}
0x230ec6: MOVS            R4, #0
0x230ec8: MOV             R0, R4
0x230eca: POP             {R4,R5,R7,PC}
0x230ecc: MOVW            R0, #0xB468
0x230ed0: MOVS            R1, #0x1F
0x230ed2: STR             R1, [R5,R0]
0x230ed4: MOV.W           R4, #0xFFFFFFFF
0x230ed8: MOV             R0, R4
0x230eda: POP             {R4,R5,R7,PC}
0x230edc: MOVW            R0, #0xB468
0x230ee0: MOVS            R4, #0
0x230ee2: LDR             R1, [R5,R0]
0x230ee4: CMP             R1, #0x12
0x230ee6: BNE             loc_230ED8
0x230ee8: ADD             R0, R5
0x230eea: STR             R4, [R0]
0x230eec: MOV             R0, R4
0x230eee: POP             {R4,R5,R7,PC}
