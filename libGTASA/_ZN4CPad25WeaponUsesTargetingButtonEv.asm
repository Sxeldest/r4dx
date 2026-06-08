0x3fae20: PUSH            {R7,LR}
0x3fae22: MOV             R7, SP
0x3fae24: MOV.W           R0, #0xFFFFFFFF; int
0x3fae28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fae2c: CBZ             R0, loc_3FAE5E
0x3fae2e: MOV.W           R0, #0xFFFFFFFF; int
0x3fae32: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fae36: LDRSB.W         R1, [R0,#0x71C]
0x3fae3a: RSB.W           R1, R1, R1,LSL#3
0x3fae3e: ADD.W           R0, R0, R1,LSL#2
0x3fae42: LDR.W           R0, [R0,#0x5A4]
0x3fae46: SUBS            R0, #0x21 ; '!'
0x3fae48: CMP             R0, #0xC
0x3fae4a: BHI             loc_3FAE5E
0x3fae4c: BFC.W           R0, #0xD, #0x13
0x3fae50: MOVW            R1, #0x1C0F
0x3fae54: LSR.W           R0, R1, R0
0x3fae58: AND.W           R0, R0, #1
0x3fae5c: POP             {R7,PC}
0x3fae5e: MOVS            R0, #0
0x3fae60: POP             {R7,PC}
