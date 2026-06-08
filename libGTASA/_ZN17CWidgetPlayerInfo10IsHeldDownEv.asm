0x2be31c: PUSH            {R4,R6,R7,LR}
0x2be31e: ADD             R7, SP, #8
0x2be320: MOV             R4, R0
0x2be322: MOVS            R0, #0xE
0x2be324: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2be328: VLDR            S0, [R4,#0x44]
0x2be32c: MOVS            R0, #0
0x2be32e: VLDR            S2, [R4,#0x8C]
0x2be332: VCMPE.F32       S0, S2
0x2be336: VMRS            APSR_nzcv, FPSCR
0x2be33a: IT GE
0x2be33c: MOVGE           R0, #1
0x2be33e: POP             {R4,R6,R7,PC}
