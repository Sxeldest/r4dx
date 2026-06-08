0x23a0a0: PUSH            {R4-R7,LR}
0x23a0a2: ADD             R7, SP, #0xC
0x23a0a4: PUSH.W          {R8,R9,R11}
0x23a0a8: MOV             R4, R1
0x23a0aa: MOVW            R1, #0xB2A0
0x23a0ae: LDR             R6, [R4,R1]
0x23a0b0: MOVW            R1, #0x91B0
0x23a0b4: LDR             R5, [R4,R1]
0x23a0b6: MOVS            R1, #0
0x23a0b8: MOV             R2, R4
0x23a0ba: MOVS            R3, #1
0x23a0bc: BLX             R5
0x23a0be: MOVW            R1, #0xB2A8
0x23a0c2: LDR             R1, [R4,R1]
0x23a0c4: ADD             R1, R6
0x23a0c6: LDR.W           R2, [R1,#-0x80]
0x23a0ca: LDR.W           R3, [R1,#-0x78]
0x23a0ce: LDR.W           R6, [R1,#-0x70]
0x23a0d2: LDR.W           R5, [R1,#-0x68]
0x23a0d6: LDR.W           R4, [R1,#-0x60]
0x23a0da: LDR.W           R12, [R1,#-0x58]
0x23a0de: STR.W           R2, [R1,#-0x7C]
0x23a0e2: LDR.W           LR, [R1,#-0x50]
0x23a0e6: STR.W           R3, [R1,#-0x74]
0x23a0ea: LDR.W           R8, [R1,#-0x48]
0x23a0ee: STR.W           R6, [R1,#-0x6C]
0x23a0f2: LDR.W           R6, [R1,#-0x40]
0x23a0f6: STR.W           R5, [R1,#-0x64]
0x23a0fa: LDR.W           R5, [R1,#-0x38]
0x23a0fe: STR.W           R4, [R1,#-0x5C]
0x23a102: LDR.W           R9, [R1,#-0x30]
0x23a106: STR.W           R12, [R1,#-0x54]
0x23a10a: LDR.W           R2, [R1,#-0x28]
0x23a10e: STR.W           LR, [R1,#-0x4C]
0x23a112: LDR.W           R3, [R1,#-0x20]
0x23a116: STR.W           R8, [R1,#-0x44]
0x23a11a: LDR.W           R4, [R1,#-0x18]
0x23a11e: STR.W           R6, [R1,#-0x3C]
0x23a122: LDR.W           R6, [R1,#-0x10]
0x23a126: STR.W           R5, [R1,#-0x34]
0x23a12a: LDR.W           R5, [R1,#-8]
0x23a12e: STR.W           R9, [R1,#-0x2C]
0x23a132: STR.W           R2, [R1,#-0x24]
0x23a136: STR.W           R3, [R1,#-0x1C]
0x23a13a: STR.W           R4, [R1,#-0x14]
0x23a13e: STR.W           R6, [R1,#-0xC]
0x23a142: STR.W           R5, [R1,#-4]
0x23a146: POP.W           {R8,R9,R11}
0x23a14a: POP             {R4-R7,PC}
