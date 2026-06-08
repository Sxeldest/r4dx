0x252f08: PUSH            {R4,R5,R7,LR}
0x252f0a: ADD             R7, SP, #8
0x252f0c: LDR             R1, =(sub_264914+1 - 0x252F14)
0x252f0e: LDR             R5, =(sub_2648CC+1 - 0x252F1C)
0x252f10: ADD             R1, PC; sub_264914
0x252f12: STR.W           R1, [R0,#0x98]
0x252f16: LDR             R1, =(sub_264AC4+1 - 0x252F22)
0x252f18: ADD             R5, PC; sub_2648CC
0x252f1a: LDR             R2, =(sub_26495C+1 - 0x252F28)
0x252f1c: LDR             R3, =(sub_2649A4+1 - 0x252F2E)
0x252f1e: ADD             R1, PC; sub_264AC4
0x252f20: LDR.W           R12, =(sub_2649EC+1 - 0x252F32)
0x252f24: ADD             R2, PC; sub_26495C
0x252f26: LDR.W           LR, =(sub_264A34+1 - 0x252F3C)
0x252f2a: ADD             R3, PC; sub_2649A4
0x252f2c: LDR             R4, =(sub_264A7C+1 - 0x252F42)
0x252f2e: ADD             R12, PC; sub_2649EC
0x252f30: STR.W           R5, [R0,#0x94]
0x252f34: MOVS            R5, #0
0x252f36: STR             R5, [R0]
0x252f38: ADD             LR, PC; sub_264A34
0x252f3a: ADD.W           R5, R0, #0x9C
0x252f3e: ADD             R4, PC; sub_264A7C
0x252f40: STM.W           R5, {R2,R3,R12,LR}
0x252f44: STRD.W          R4, R1, [R0,#0xAC]
0x252f48: MOVS            R0, #0
0x252f4a: POP             {R4,R5,R7,PC}
