0x223e38: MOV             R1, R0
0x223e3a: LSLS            R0, R1, #0x1C
0x223e3c: ITT NE
0x223e3e: MOVNE           R0, #1
0x223e40: BXNE            LR
0x223e42: LSLS            R0, R1, #0x19
0x223e44: BMI             loc_223E6A
0x223e46: LSLS            R0, R1, #0x11
0x223e48: ITT MI
0x223e4a: MOVMI           R0, #3
0x223e4c: BXMI            LR
0x223e4e: MOVS            R0, #4
0x223e50: CMP.W           R1, #0x200
0x223e54: BEQ             locret_223E68
0x223e56: ANDS.W          R2, R1, #0x100
0x223e5a: IT NE
0x223e5c: BXNE            LR
0x223e5e: MOVS            R0, #0
0x223e60: CMP.W           R1, #0x400
0x223e64: IT EQ
0x223e66: MOVEQ           R0, #8
0x223e68: BX              LR
0x223e6a: MOVS            R0, #2
0x223e6c: BX              LR
