0x230f4c: MOV             R1, R0
0x230f4e: MOVS            R0, #0
0x230f50: CMP             R1, #0
0x230f52: ITTTT NE
0x230f54: MOVWNE          R2, #0xB474
0x230f58: LDRNE           R3, [R1,R2]
0x230f5a: STRNE           R0, [R1,R2]
0x230f5c: MOVNE           R0, R3
0x230f5e: BX              LR
