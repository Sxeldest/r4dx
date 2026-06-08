0x52ce0c: CMP             R1, #0
0x52ce0e: ITTTT NE
0x52ce10: LDRBNE          R2, [R1,#0x10]
0x52ce12: MOVNE           R3, #0
0x52ce14: STRNE           R3, [R1,#8]
0x52ce16: ORRNE.W         R2, R2, #1
0x52ce1a: IT NE
0x52ce1c: STRBNE          R2, [R1,#0x10]
0x52ce1e: CBZ             R0, locret_52CE36
0x52ce20: LDRSH.W         R1, [R0,#0x2C]
0x52ce24: CMP             R1, #0x77 ; 'w'
0x52ce26: ITT NE
0x52ce28: CMPNE           R1, #0xA
0x52ce2a: BXNE            LR
0x52ce2c: MOV             R1, #0xC2C80000
0x52ce34: STR             R1, [R0,#0x1C]
0x52ce36: BX              LR
