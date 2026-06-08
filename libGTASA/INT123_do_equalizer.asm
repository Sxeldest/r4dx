0x223d9c: ADD.W           R1, R2, R1,LSL#8
0x223da0: MOVS            R2, #0
0x223da2: ADDS            R3, R1, R2
0x223da4: VLDR            D16, [R3]
0x223da8: ADDS            R3, R0, R2
0x223daa: ADDS            R2, #8
0x223dac: VLDR            D17, [R3]
0x223db0: CMP.W           R2, #0x100
0x223db4: VMUL.F64        D16, D17, D16
0x223db8: VSTR            D16, [R3]
0x223dbc: BNE             loc_223DA2
0x223dbe: BX              LR
