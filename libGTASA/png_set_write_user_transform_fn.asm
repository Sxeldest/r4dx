0x204802: CMP             R0, #0
0x204804: ITTTT NE
0x204806: LDRNE.W         R2, [R0,#0x13C]
0x20480a: STRNE.W         R1, [R0,#0x128]
0x20480e: ORRNE.W         R1, R2, #0x100000
0x204812: STRNE.W         R1, [R0,#0x13C]
0x204816: BX              LR
