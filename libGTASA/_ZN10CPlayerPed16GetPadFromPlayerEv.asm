0x4c46d8: LDR.W           R0, [R0,#0x59C]
0x4c46dc: CMP             R0, #1
0x4c46de: BEQ             loc_4C46EE
0x4c46e0: CMP             R0, #0
0x4c46e2: MOV.W           R0, #0; this
0x4c46e6: IT EQ
0x4c46e8: BEQ.W           sub_19F8F0
0x4c46ec: BX              LR
0x4c46ee: MOVS            R0, #(stderr+1); this
0x4c46f0: B.W             sub_19F8F0
