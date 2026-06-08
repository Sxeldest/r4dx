0x40eae4: LDR             R1, [R0,#0x28]
0x40eae6: CBZ             R1, locret_40EB24
0x40eae8: MOV.W           R12, #0
0x40eaec: LDR             R3, [R1,#4]
0x40eaee: LDR             R2, [R3]
0x40eaf0: CMP             R2, R0
0x40eaf2: IT EQ
0x40eaf4: STREQ.W         R12, [R3]
0x40eaf8: LDR             R1, [R1]
0x40eafa: CMP             R1, #0
0x40eafc: BNE             loc_40EAEC
0x40eafe: LDR             R1, [R0,#0x28]
0x40eb00: CMP             R1, #0
0x40eb02: IT EQ
0x40eb04: BXEQ            LR
0x40eb06: MOVS            R3, #0
0x40eb08: MOV             R2, R1
0x40eb0a: LDR             R1, [R2]
0x40eb0c: STR             R3, [R2,#4]
0x40eb0e: CMP             R1, #0
0x40eb10: BNE             loc_40EB08
0x40eb12: LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EB18)
0x40eb14: ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
0x40eb16: LDR             R1, [R1]; CReferences::pEmptyList ...
0x40eb18: LDR             R3, [R1]; CReferences::pEmptyList
0x40eb1a: STR             R3, [R2]
0x40eb1c: LDR             R2, [R0,#0x28]
0x40eb1e: STR             R2, [R1]; CReferences::pEmptyList
0x40eb20: MOVS            R1, #0
0x40eb22: STR             R1, [R0,#0x28]
0x40eb24: BX              LR
