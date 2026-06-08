0x31a114: PUSH            {R7,LR}
0x31a116: MOV             R7, SP
0x31a118: LDR             R2, =(InteriorIDBeingBuilt_ptr - 0x31A120)
0x31a11a: LDR             R3, =(bInteriorBeingBuilt_ptr - 0x31A12A)
0x31a11c: ADD             R2, PC; InteriorIDBeingBuilt_ptr
0x31a11e: LDR.W           R12, =(NumLinksToExteriorNodes_ptr - 0x31A12C)
0x31a122: LDR.W           LR, =(NumNodesGiven_ptr - 0x31A130)
0x31a126: ADD             R3, PC; bInteriorBeingBuilt_ptr
0x31a128: ADD             R12, PC; NumLinksToExteriorNodes_ptr
0x31a12a: LDR             R2, [R2]; InteriorIDBeingBuilt
0x31a12c: ADD             LR, PC; NumNodesGiven_ptr
0x31a12e: LDR             R3, [R3]; bInteriorBeingBuilt
0x31a130: LDR.W           R12, [R12]; NumLinksToExteriorNodes
0x31a134: LDR.W           LR, [LR]; NumNodesGiven
0x31a138: STR             R1, [R2]
0x31a13a: MOVS            R1, #1
0x31a13c: MOVW            R2, #0x3588
0x31a140: ADD             R0, R2
0x31a142: STRB            R1, [R3]
0x31a144: MOVS            R1, #0
0x31a146: STR.W           R1, [LR]
0x31a14a: STR.W           R1, [R12]
0x31a14e: LDR.W           R2, [R0,R1,LSL#2]
0x31a152: ADDS            R1, #1
0x31a154: ADDS            R2, #1
0x31a156: BNE             loc_31A14E
0x31a158: LDR             R0, =(NewInteriorSlot_ptr - 0x31A160)
0x31a15a: SUBS            R1, #1
0x31a15c: ADD             R0, PC; NewInteriorSlot_ptr
0x31a15e: LDR             R0, [R0]; NewInteriorSlot
0x31a160: STR             R1, [R0]
0x31a162: POP             {R7,PC}
