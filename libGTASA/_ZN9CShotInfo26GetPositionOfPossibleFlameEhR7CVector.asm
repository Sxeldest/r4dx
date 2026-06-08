0x5db75c: LDR             R2, =(dword_A85040 - 0x5DB766)
0x5db75e: MOV.W           R12, #0x2C ; ','
0x5db762: ADD             R2, PC; dword_A85040
0x5db764: SMLABB.W        R3, R0, R12, R2
0x5db768: MOVS            R2, #0
0x5db76a: STRD.W          R2, R2, [R1]
0x5db76e: STR             R2, [R1,#8]
0x5db770: LDRB.W          R3, [R3,#0x28]
0x5db774: CBZ             R3, loc_5DB7A2
0x5db776: SMULBB.W        R2, R0, R12
0x5db77a: LDR             R3, =(dword_A85040 - 0x5DB780)
0x5db77c: ADD             R3, PC; dword_A85040
0x5db77e: LDR             R2, [R3,R2]
0x5db780: CMP             R2, #0x25 ; '%'
0x5db782: ITTT NE
0x5db784: MOVNE           R2, #0
0x5db786: MOVNE           R0, R2
0x5db788: BXNE            LR
0x5db78a: LDR             R2, =(dword_A85040 - 0x5DB792)
0x5db78c: MOVS            R3, #0x2C ; ','
0x5db78e: ADD             R2, PC; dword_A85040
0x5db790: SMLABB.W        R0, R0, R3, R2
0x5db794: MOVS            R2, #1
0x5db796: VLDR            D16, [R0,#4]
0x5db79a: LDR             R0, [R0,#0xC]
0x5db79c: STR             R0, [R1,#8]
0x5db79e: VSTR            D16, [R1]
0x5db7a2: MOV             R0, R2
0x5db7a4: BX              LR
