0x23cee0: CMP             R0, #0
0x23cee2: IT EQ
0x23cee4: BXEQ            LR
0x23cee6: LDRB.W          R1, [R0,#-1]!; p
0x23ceea: CMP             R1, #0x55 ; 'U'
0x23ceec: BEQ             loc_23CEE6
0x23ceee: B.W             j_free
