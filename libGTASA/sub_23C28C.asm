0x23c28c: MOVW            R1, #0xB334
0x23c290: MOVS            R2, #0
0x23c292: STR             R2, [R0,R1]
0x23c294: MOVW            R1, #0xB330
0x23c298: VMOV.I32        Q8, #0
0x23c29c: STR             R2, [R0,R1]
0x23c29e: MOVW            R1, #0xB2E8
0x23c2a2: STR             R2, [R0,R1]
0x23c2a4: MOVW            R1, #0xB2E4
0x23c2a8: STR             R2, [R0,R1]
0x23c2aa: MOVW            R2, #0xB320
0x23c2ae: MOVW            R1, #0xB2F4
0x23c2b2: LDR             R3, [R0,R1]
0x23c2b4: ADD             R2, R0
0x23c2b6: VST1.32         {D16-D17}, [R2]
0x23c2ba: ORR.W           R2, R3, #8
0x23c2be: STR             R2, [R0,R1]
0x23c2c0: MOVS            R0, #0
0x23c2c2: BX              LR
