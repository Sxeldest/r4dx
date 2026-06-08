0x415898: MOVS            R1, #0
0x41589a: CMP             R0, #0x52 ; 'R'
0x41589c: IT CC
0x41589e: MOVCC           R1, #1
0x4158a0: MOV             R0, R1
0x4158a2: BX              LR
