0x2306a0: CMP             R0, #0
0x2306a2: ITEE EQ
0x2306a4: MOVEQ.W         R0, #(stru_2F2B8.st_info - 0xB2C4)
0x2306a8: MOVWNE          R1, #0xB2C4
0x2306ac: LDRNE           R0, [R0,R1]
0x2306ae: BX              LR
