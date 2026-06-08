0x22f708: PUSH            {R4-R7,LR}
0x22f70a: ADD             R7, SP, #0xC
0x22f70c: PUSH.W          {R11}
0x22f710: MOV             R4, R0
0x22f712: CMP             R4, #0
0x22f714: BEQ             loc_22F7CC
0x22f716: MOVW            R1, #0xB2E0
0x22f71a: ADDS            R6, R4, R1
0x22f71c: LDR             R0, [R4,R1]
0x22f71e: CBZ             R0, loc_22F72A
0x22f720: LDR             R1, [R0,#4]
0x22f722: CMP             R1, #0
0x22f724: ITT NE
0x22f726: MOVNE           R0, R4
0x22f728: BLXNE           R1
0x22f72a: MOVS            R5, #0
0x22f72c: STR             R5, [R6]
0x22f72e: LDR             R0, [R4,#4]
0x22f730: CBZ             R0, loc_22F746
0x22f732: MOVW            R0, #0xB2B8
0x22f736: STR             R5, [R4,R0]
0x22f738: MOVW            R0, #0xB2BC
0x22f73c: STR             R5, [R4,R0]
0x22f73e: MOVW            R0, #0xB2B0
0x22f742: STR             R5, [R4,R0]
0x22f744: STR             R5, [R4,#4]
0x22f746: MOVW            R0, #0xB290
0x22f74a: MOVW            R1, #0xB288
0x22f74e: STR             R5, [R4,R0]
0x22f750: MOVW            R0, #0xB2A8
0x22f754: MOVW            R2, #0xB28C
0x22f758: STR             R5, [R4,R0]
0x22f75a: MOVW            R0, #0xA308
0x22f75e: ADD             R0, R4
0x22f760: STR             R0, [R4,R1]
0x22f762: MOVW            R1, #0x4834
0x22f766: LDR             R1, [R4,R1]
0x22f768: STR             R0, [R4,R2]
0x22f76a: MOVW            R0, #0x4830
0x22f76e: LDR             R0, [R4,R0]
0x22f770: MOVW            R2, #0x9384
0x22f774: STR             R5, [R4,R2]
0x22f776: BLX             j___aeabi_memclr8_1
0x22f77a: MOVW            R0, #0x9388
0x22f77e: MOV.W           R1, #0x1F00
0x22f782: ADD             R0, R4
0x22f784: BLX             j___aeabi_memclr8
0x22f788: MOVW            R0, #0x4A70
0x22f78c: VMOV.I32        Q8, #0
0x22f790: STRH            R5, [R4,R0]
0x22f792: MOVW            R0, #0x4A60
0x22f796: ADD             R0, R4
0x22f798: MOVW            R1, #0x4808
0x22f79c: VST1.64         {D16-D17}, [R0]
0x22f7a0: MOVW            R0, #0x4A50
0x22f7a4: ADD             R0, R4
0x22f7a6: VST1.64         {D16-D17}, [R0]
0x22f7aa: ADD.W           R0, R4, #8
0x22f7ae: BLX             j___aeabi_memclr8
0x22f7b2: MOV             R0, R4
0x22f7b4: BL              sub_225790
0x22f7b8: MOVW            R1, #0x9324
0x22f7bc: LDR             R0, [R4,R1]; p
0x22f7be: CBZ             R0, loc_22F7D0
0x22f7c0: ADD             R4, R1
0x22f7c2: BLX             free
0x22f7c6: MOVS            R5, #0
0x22f7c8: STR             R5, [R4]
0x22f7ca: B               loc_22F7D0
0x22f7cc: MOV.W           R5, #0xFFFFFFFF
0x22f7d0: MOV             R0, R5
0x22f7d2: POP.W           {R11}
0x22f7d6: POP             {R4-R7,PC}
