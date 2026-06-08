0x3118ec: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x3118F4)
0x3118ee: MOVS            R2, #0xD8
0x3118f0: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x3118f2: LDR             R3, [R3]; CGarages::aGarages ...
0x3118f4: SMLABB.W        R3, R0, R2, R3
0x3118f8: STRB.W          R1, [R3,#0x4C]
0x3118fc: SUBS            R3, R1, #2
0x3118fe: CMP             R3, #4
0x311900: BCS             loc_31192E
0x311902: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x311908)
0x311904: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x311906: LDR             R1, [R1]; CGarages::aGarages ...
0x311908: SMLABB.W        R1, R0, R2, R1
0x31190c: LDRB.W          R2, [R1,#0x4D]!
0x311910: CMP             R2, #0
0x311912: IT NE
0x311914: BXNE            LR
0x311916: LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x31191E)
0x311918: MOVS            R3, #0xD8
0x31191a: ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
0x31191c: LDR             R2, [R2]; CGarages::aGarages ...
0x31191e: SMLABB.W        R0, R0, R3, R2
0x311922: MOVS            R2, #1
0x311924: STRB            R2, [R1]
0x311926: MOV.W           R1, #0x3F800000
0x31192a: STR             R1, [R0,#0x38]
0x31192c: BX              LR
0x31192e: CMP             R1, #0x2B ; '+'
0x311930: BNE             loc_311934
0x311932: BX              LR
0x311934: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x31193C)
0x311936: MOVS            R2, #0xD8
0x311938: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x31193a: LDR             R1, [R1]; CGarages::aGarages ...
0x31193c: SMLABB.W        R0, R0, R2, R1
0x311940: MOVS            R1, #0
0x311942: STR             R1, [R0,#0x38]
0x311944: STRB.W          R1, [R0,#0x4D]
0x311948: BX              LR
