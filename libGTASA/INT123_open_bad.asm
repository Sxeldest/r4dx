0x2347c0: PUSH            {R4,R5,R7,LR}
0x2347c2: ADD             R7, SP, #8
0x2347c4: MOV             R4, R0
0x2347c6: MOVW            R1, #0xB530
0x2347ca: LDR             R0, [R4,R1]; p
0x2347cc: ADDS            R5, R4, R1
0x2347ce: CMP             R0, #0
0x2347d0: IT NE
0x2347d2: BLXNE           free
0x2347d6: LDR             R0, =(off_685300 - 0x2347E6)
0x2347d8: MOVS            R1, #0
0x2347da: MOVW            R2, #0xB2F4
0x2347de: STR             R1, [R5]
0x2347e0: STR             R1, [R4,R2]
0x2347e2: ADD             R0, PC; off_685300
0x2347e4: MOVW            R2, #0xB2E0
0x2347e8: STR             R0, [R4,R2]
0x2347ea: MOVW            R0, #0xB330
0x2347ee: VMOV.I32        Q8, #0
0x2347f2: STR             R1, [R4,R0]
0x2347f4: MOVW            R0, #0xB334
0x2347f8: STR             R1, [R4,R0]
0x2347fa: MOVW            R0, #0xB320
0x2347fe: ADD             R0, R4
0x234800: VST1.32         {D16-D17}, [R0]
0x234804: POP             {R4,R5,R7,PC}
