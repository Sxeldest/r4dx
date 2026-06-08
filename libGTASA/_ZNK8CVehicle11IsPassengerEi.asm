0x5849ca: LDR.W           R2, [R0,#0x468]
0x5849ce: CBZ             R2, loc_5849D8
0x5849d0: LDRSH.W         R2, [R2,#0x26]
0x5849d4: CMP             R2, R1
0x5849d6: BEQ             loc_584A3A
0x5849d8: LDR.W           R2, [R0,#0x46C]
0x5849dc: CBZ             R2, loc_5849E6
0x5849de: LDRSH.W         R2, [R2,#0x26]
0x5849e2: CMP             R2, R1
0x5849e4: BEQ             loc_584A3A
0x5849e6: LDR.W           R2, [R0,#0x470]
0x5849ea: CBZ             R2, loc_5849F4
0x5849ec: LDRSH.W         R2, [R2,#0x26]
0x5849f0: CMP             R2, R1
0x5849f2: BEQ             loc_584A3A
0x5849f4: LDR.W           R2, [R0,#0x474]
0x5849f8: CBZ             R2, loc_584A02
0x5849fa: LDRSH.W         R2, [R2,#0x26]
0x5849fe: CMP             R2, R1
0x584a00: BEQ             loc_584A3A
0x584a02: LDR.W           R2, [R0,#0x478]
0x584a06: CBZ             R2, loc_584A10
0x584a08: LDRSH.W         R2, [R2,#0x26]
0x584a0c: CMP             R2, R1
0x584a0e: BEQ             loc_584A3A
0x584a10: LDR.W           R2, [R0,#0x47C]
0x584a14: CBZ             R2, loc_584A1E
0x584a16: LDRSH.W         R2, [R2,#0x26]
0x584a1a: CMP             R2, R1
0x584a1c: BEQ             loc_584A3A
0x584a1e: LDR.W           R2, [R0,#0x480]
0x584a22: CBZ             R2, loc_584A2C
0x584a24: LDRSH.W         R2, [R2,#0x26]
0x584a28: CMP             R2, R1
0x584a2a: BEQ             loc_584A3A
0x584a2c: LDR.W           R0, [R0,#0x484]
0x584a30: CBZ             R0, loc_584A3E
0x584a32: LDRSH.W         R0, [R0,#0x26]
0x584a36: CMP             R0, R1
0x584a38: BNE             loc_584A3E
0x584a3a: MOVS            R0, #1
0x584a3c: BX              LR
0x584a3e: MOVS            R0, #0
0x584a40: BX              LR
