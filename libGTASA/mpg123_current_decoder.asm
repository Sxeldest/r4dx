0x233dd4: CMP             R0, #0
0x233dd6: ITT EQ
0x233dd8: MOVEQ           R0, #0
0x233dda: BXEQ            LR
0x233ddc: LDR             R1, =(off_660BB0 - 0x233DE8); "auto" ...
0x233dde: MOVW            R2, #0x9294
0x233de2: LDR             R0, [R0,R2]
0x233de4: ADD             R1, PC; off_660BB0
0x233de6: LDR.W           R0, [R1,R0,LSL#2]
0x233dea: BX              LR
