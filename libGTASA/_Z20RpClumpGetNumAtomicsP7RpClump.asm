0x213dd2: ADD.W           R1, R0, #8
0x213dd6: MOV.W           R0, #0xFFFFFFFF
0x213dda: MOV             R2, R1
0x213ddc: LDR             R2, [R2]
0x213dde: ADDS            R0, #1
0x213de0: CMP             R2, R1
0x213de2: BNE             loc_213DDC
0x213de4: BX              LR
