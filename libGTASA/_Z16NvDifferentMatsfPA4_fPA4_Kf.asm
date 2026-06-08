0x2771c8: ADD.W           R2, R1, #0x3C ; '<'
0x2771cc: MOVS            R3, #0
0x2771ce: CMP             R2, R0
0x2771d0: MOV.W           R2, #0
0x2771d4: ADD.W           R0, R0, #0x3C ; '<'
0x2771d8: IT CC
0x2771da: MOVCC           R2, #1
0x2771dc: CMP             R0, R1
0x2771de: IT CC
0x2771e0: MOVCC           R3, #1
0x2771e2: ORR.W           R0, R3, R2
0x2771e6: BX              LR
