0x50b16c: PUSH            {R4,R6,R7,LR}
0x50b16e: ADD             R7, SP, #8
0x50b170: MOV             R4, R3
0x50b172: CMP             R2, #2
0x50b174: BNE             loc_50B186
0x50b176: LDR             R0, [R0,#0x10]
0x50b178: CBZ             R0, loc_50B1AC
0x50b17a: MOVS            R1, #0xC47A0000
0x50b180: STR             R1, [R0,#0x1C]
0x50b182: MOVS            R0, #1
0x50b184: POP             {R4,R6,R7,PC}
0x50b186: CBZ             R4, loc_50B1B0
0x50b188: LDR             R0, [R4]
0x50b18a: LDR             R1, [R0,#8]
0x50b18c: MOV             R0, R4
0x50b18e: BLX             R1
0x50b190: CMP             R0, #9
0x50b192: BNE             loc_50B1B0
0x50b194: LDR             R0, [R4,#0x10]
0x50b196: CBZ             R0, loc_50B1B0
0x50b198: LDRB.W          R0, [R0,#0x3A]
0x50b19c: AND.W           R0, R0, #7
0x50b1a0: CMP             R0, #2
0x50b1a2: BNE             loc_50B1B0
0x50b1a4: LDR             R0, [R4,#0x18]
0x50b1a6: SUBS            R0, #0x31 ; '1'
0x50b1a8: CMP             R0, #2
0x50b1aa: BCS             loc_50B1B0
0x50b1ac: MOVS            R0, #1
0x50b1ae: POP             {R4,R6,R7,PC}
0x50b1b0: MOVS            R0, #0
0x50b1b2: POP             {R4,R6,R7,PC}
