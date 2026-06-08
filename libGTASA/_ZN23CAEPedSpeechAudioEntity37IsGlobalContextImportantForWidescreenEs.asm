0x39a7d8: MOV             R2, R0
0x39a7da: MOVS            R0, #1
0x39a7dc: LDRH.W          R2, [R2,#0x92]
0x39a7e0: CMP             R2, #2
0x39a7e2: IT NE
0x39a7e4: CMPNE           R2, #4
0x39a7e6: BEQ             locret_39A7FA
0x39a7e8: CMP             R1, #0xD
0x39a7ea: MOV.W           R0, #1
0x39a7ee: IT NE
0x39a7f0: CMPNE           R1, #0xF
0x39a7f2: BEQ             locret_39A7FA
0x39a7f4: CMP             R1, #0x74 ; 't'
0x39a7f6: IT NE
0x39a7f8: MOVNE           R0, #0
0x39a7fa: BX              LR
