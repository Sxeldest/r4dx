0x1b4140: LDR             R1, [SP,#arg_0]
0x1b4142: CBZ             R2, loc_1B4160
0x1b4144: MOVS            R0, #4
0x1b4146: CMP             R3, #4
0x1b4148: IT LS
0x1b414a: MOVLS           R3, R0
0x1b414c: CMP             R1, #4
0x1b414e: IT HI
0x1b4150: MOVHI           R0, R1
0x1b4152: CMP             R2, #1
0x1b4154: MUL.W           R0, R3, R0
0x1b4158: IT NE
0x1b415a: MOVNE           R2, #0
0x1b415c: LSRS            R0, R2
0x1b415e: BX              LR
0x1b4160: LDR             R0, [R0,#0x18]
0x1b4162: MULS            R0, R1
0x1b4164: BX              LR
