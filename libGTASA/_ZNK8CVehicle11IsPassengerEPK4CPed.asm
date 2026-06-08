0x584978: CMP             R1, #0
0x58497a: ITT EQ
0x58497c: MOVEQ           R0, #0
0x58497e: BXEQ            LR
0x584980: LDR.W           R2, [R0,#0x468]
0x584984: CMP             R2, R1
0x584986: BEQ             loc_5849C6
0x584988: LDR.W           R2, [R0,#0x46C]
0x58498c: CMP             R2, R1
0x58498e: ITT NE
0x584990: LDRNE.W         R2, [R0,#0x470]
0x584994: CMPNE           R2, R1
0x584996: BEQ             loc_5849C6
0x584998: LDR.W           R2, [R0,#0x474]
0x58499c: CMP             R2, R1
0x58499e: ITT NE
0x5849a0: LDRNE.W         R2, [R0,#0x478]
0x5849a4: CMPNE           R2, R1
0x5849a6: BEQ             loc_5849C6
0x5849a8: LDR.W           R2, [R0,#0x47C]
0x5849ac: CMP             R2, R1
0x5849ae: ITT NE
0x5849b0: LDRNE.W         R2, [R0,#0x480]
0x5849b4: CMPNE           R2, R1
0x5849b6: BEQ             loc_5849C6
0x5849b8: LDR.W           R2, [R0,#0x484]
0x5849bc: MOVS            R0, #0
0x5849be: CMP             R2, R1
0x5849c0: IT EQ
0x5849c2: MOVEQ           R0, #1
0x5849c4: BX              LR
0x5849c6: MOVS            R0, #1
0x5849c8: BX              LR
