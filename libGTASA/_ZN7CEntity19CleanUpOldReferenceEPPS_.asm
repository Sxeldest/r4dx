0x40eaac: LDR.W           R2, [R0,#0x28]!
0x40eab0: CMP             R2, #0
0x40eab2: IT EQ
0x40eab4: BXEQ            LR
0x40eab6: LDR             R3, [R2,#4]
0x40eab8: CMP             R3, R1
0x40eaba: BEQ             loc_40EAC8
0x40eabc: LDR             R3, [R2]
0x40eabe: MOV             R0, R2
0x40eac0: CMP             R3, #0
0x40eac2: MOV             R2, R3
0x40eac4: BNE             loc_40EAB6
0x40eac6: BX              LR
0x40eac8: LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EAD0)
0x40eaca: LDR             R3, [R2]
0x40eacc: ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
0x40eace: STR             R3, [R0]
0x40ead0: LDR             R1, [R1]; CReferences::pEmptyList ...
0x40ead2: LDR             R0, [R1]; CReferences::pEmptyList
0x40ead4: STR             R0, [R2]
0x40ead6: MOVS            R0, #0
0x40ead8: STR             R2, [R1]; CReferences::pEmptyList
0x40eada: STR             R0, [R2,#4]
0x40eadc: BX              LR
