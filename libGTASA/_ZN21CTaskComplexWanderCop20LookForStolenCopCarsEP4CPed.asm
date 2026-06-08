0x523e20: PUSH            {R7,LR}
0x523e22: MOV             R7, SP
0x523e24: MOV.W           R0, #0xFFFFFFFF; int
0x523e28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523e2c: LDR.W           R0, [R0,#0x444]
0x523e30: LDR             R0, [R0]
0x523e32: LDR             R0, [R0,#0x2C]
0x523e34: CBNZ            R0, locret_523E5C
0x523e36: MOV.W           R0, #0xFFFFFFFF; int
0x523e3a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523e3e: LDR.W           R0, [R0,#0x590]
0x523e42: CMP             R0, #0
0x523e44: IT EQ
0x523e46: POPEQ           {R7,PC}
0x523e48: MOV.W           R0, #0xFFFFFFFF; int
0x523e4c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523e50: LDR.W           R0, [R0,#0x590]
0x523e54: LDRB.W          R0, [R0,#0x42C]
0x523e58: LSLS            R0, R0, #0x1F
0x523e5a: BNE             loc_523E5E
0x523e5c: POP             {R7,PC}
0x523e5e: MOV.W           R0, #0xFFFFFFFF; int
0x523e62: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523e66: MOVS            R1, #1; int
0x523e68: POP.W           {R7,LR}
0x523e6c: B.W             sub_190E38
