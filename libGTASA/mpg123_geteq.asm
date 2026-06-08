0x22f5c0: CBZ             R0, loc_22F600
0x22f5c2: VMOV.I32        D16, #0
0x22f5c6: CMP             R2, #0x1F
0x22f5c8: BHI             loc_22F622
0x22f5ca: CMP             R1, #1
0x22f5cc: BEQ             loc_22F60A
0x22f5ce: CMP             R1, #2
0x22f5d0: BEQ             loc_22F614
0x22f5d2: CMP             R1, #3
0x22f5d4: BNE             loc_22F622
0x22f5d6: ADD.W           R0, R0, R2,LSL#3
0x22f5da: MOVW            R1, #0x4950
0x22f5de: ADD             R1, R0
0x22f5e0: MOVW            R2, #0x4850
0x22f5e4: ADD             R0, R2
0x22f5e6: VLDR            D16, [R1]
0x22f5ea: VLDR            D17, [R0]
0x22f5ee: VADD.F64        D16, D17, D16
0x22f5f2: VMOV.F64        D17, #0.5
0x22f5f6: VMUL.F64        D16, D16, D17
0x22f5fa: VMOV            R0, R1, D16
0x22f5fe: BX              LR
0x22f600: VMOV.F64        D16, #-1.0
0x22f604: VMOV            R0, R1, D16
0x22f608: BX              LR
0x22f60a: ADD.W           R0, R0, R2,LSL#3
0x22f60e: MOVW            R1, #0x4850
0x22f612: B               loc_22F61C
0x22f614: ADD.W           R0, R0, R2,LSL#3
0x22f618: MOVW            R1, #0x4950
0x22f61c: ADD             R0, R1
0x22f61e: VLDR            D16, [R0]
0x22f622: VMOV            R0, R1, D16
0x22f626: BX              LR
