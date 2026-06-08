0x4806f6: PUSH            {R4,R6,R7,LR}
0x4806f8: ADD             R7, SP, #8
0x4806fa: LDR             R4, [R0]
0x4806fc: CMP.W           R1, #0xFFFFFFFF
0x480700: BLE             loc_480712
0x480702: LDR             R2, [R4,#0x68]
0x480704: CMP             R2, R1
0x480706: IT LT
0x480708: POPLT           {R4,R6,R7,PC}
0x48070a: LDR             R1, [R4,#8]
0x48070c: POP.W           {R4,R6,R7,LR}
0x480710: BX              R1
0x480712: LDR             R1, [R4,#0x6C]
0x480714: CBZ             R1, loc_48071C
0x480716: LDR             R2, [R4,#0x68]
0x480718: CMP             R2, #3
0x48071a: BLT             loc_480722
0x48071c: LDR             R1, [R4,#8]
0x48071e: BLX             R1
0x480720: LDR             R1, [R4,#0x6C]
0x480722: ADDS            R0, R1, #1
0x480724: STR             R0, [R4,#0x6C]
0x480726: POP             {R4,R6,R7,PC}
