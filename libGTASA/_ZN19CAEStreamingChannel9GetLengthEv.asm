0x3a971c: MOV             R1, #0x24038
0x3a9724: LDR             R0, [R0,R1]
0x3a9726: CMP             R0, #0
0x3a9728: ITT EQ
0x3a972a: MOVEQ.W         R0, #0xFFFFFFFF
0x3a972e: BXEQ            LR
0x3a9730: LDR             R1, [R0]
0x3a9732: LDR             R1, [R1,#8]
0x3a9734: BX              R1
