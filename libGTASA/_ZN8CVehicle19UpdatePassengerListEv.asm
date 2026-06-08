0x58a71c: LDRB.W          R1, [R0,#0x488]
0x58a720: CBZ             R1, loc_58A762
0x58a722: LDR.W           R1, [R0,#0x468]
0x58a726: CMP             R1, #0
0x58a728: ITT EQ
0x58a72a: LDREQ.W         R1, [R0,#0x46C]
0x58a72e: CMPEQ           R1, #0
0x58a730: BNE             locret_58A768
0x58a732: LDR.W           R1, [R0,#0x470]
0x58a736: CMP             R1, #0
0x58a738: ITT EQ
0x58a73a: LDREQ.W         R1, [R0,#0x474]
0x58a73e: CMPEQ           R1, #0
0x58a740: BNE             locret_58A768
0x58a742: LDR.W           R1, [R0,#0x478]
0x58a746: CMP             R1, #0
0x58a748: ITT EQ
0x58a74a: LDREQ.W         R1, [R0,#0x47C]
0x58a74e: CMPEQ           R1, #0
0x58a750: BNE             locret_58A768
0x58a752: LDR.W           R1, [R0,#0x480]
0x58a756: CMP             R1, #0
0x58a758: ITT EQ
0x58a75a: LDREQ.W         R1, [R0,#0x484]
0x58a75e: CMPEQ           R1, #0
0x58a760: BNE             locret_58A768
0x58a762: MOVS            R1, #0
0x58a764: STRB.W          R1, [R0,#0x488]
0x58a768: BX              LR
