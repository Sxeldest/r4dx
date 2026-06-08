0x1f2e84: PUSH            {R4,R6,R7,LR}
0x1f2e86: ADD             R7, SP, #8
0x1f2e88: SUB             SP, SP, #0xE0
0x1f2e8a: MOV             LR, R1
0x1f2e8c: LDR             R1, =(aFixedPointOver_0 - 0x1F2E9A); "fixed point overflow in "
0x1f2e8e: MOV.W           R12, #0
0x1f2e92: CMP.W           LR, #0
0x1f2e96: ADD             R1, PC; "fixed point overflow in "
0x1f2e98: VLD1.64         {D16-D17}, [R1]!
0x1f2e9c: VLDR            D18, [R1]
0x1f2ea0: MOV             R1, SP
0x1f2ea2: MOV             R2, R1
0x1f2ea4: VST1.64         {D16-D17}, [R2]!
0x1f2ea8: VSTR            D18, [R2]
0x1f2eac: BEQ             loc_1F2ECC
0x1f2eae: ADD.W           R2, R1, #0x18
0x1f2eb2: MOVS            R3, #0
0x1f2eb4: LDRB.W          R4, [LR,R3]
0x1f2eb8: CBZ             R4, loc_1F2EC2
0x1f2eba: STRB            R4, [R2,R3]
0x1f2ebc: ADDS            R3, #1
0x1f2ebe: CMP             R3, #0xC3
0x1f2ec0: BCC             loc_1F2EB4
0x1f2ec2: ADDS            R2, R1, R3
0x1f2ec4: STRB.W          R12, [R2,#0x18]
0x1f2ec8: BLX             j_png_error
0x1f2ecc: MOVS            R3, #0
0x1f2ece: B               loc_1F2EC2
