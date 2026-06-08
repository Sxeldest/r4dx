0x5b8fd4: LDR             R1, [R0,#4]
0x5b8fd6: CBZ             R1, loc_5B8FEC
0x5b8fd8: LDR             R2, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5B8FDE)
0x5b8fda: ADD             R2, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5b8fdc: LDR             R3, [R2]; CShadows::pEmptyBunchList ...
0x5b8fde: LDR             R2, [R3]; CShadows::pEmptyBunchList
0x5b8fe0: STR             R1, [R3]; CShadows::pEmptyBunchList
0x5b8fe2: MOV             R3, R1
0x5b8fe4: LDR             R1, [R3,#0x54]
0x5b8fe6: CMP             R1, #0
0x5b8fe8: BNE             loc_5B8FE2
0x5b8fea: STR             R2, [R3,#0x54]
0x5b8fec: MOVS            R1, #0
0x5b8fee: STRD.W          R1, R1, [R0]
0x5b8ff2: BX              LR
