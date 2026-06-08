0x38b860: ADDS            R2, R1, #1
0x38b862: ITTTT NE
0x38b864: LDRHNE          R2, [R0,#4]
0x38b866: STRHNE          R1, [R0]
0x38b868: ORRNE.W         R1, R2, #0x10
0x38b86c: STRHNE          R1, [R0,#4]
0x38b86e: BX              LR
