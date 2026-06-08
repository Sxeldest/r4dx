0x297624: PUSH            {R7,LR}
0x297626: MOV             R7, SP
0x297628: MOVS            R0, #0x3E ; '>'
0x29762a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29762e: CBNZ            R0, loc_29763A
0x297630: MOVS            R0, #0x1E
0x297632: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297636: CMP             R0, #1
0x297638: BNE             loc_297650
0x29763a: MOVS            R0, #0x3E ; '>'
0x29763c: MOVS            R1, #0
0x29763e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x297642: CBNZ            R0, loc_29764C
0x297644: MOVS            R0, #0x1E
0x297646: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x29764a: CBZ             R0, loc_297650
0x29764c: MOVS            R0, #1
0x29764e: POP             {R7,PC}
0x297650: MOVS            R0, #0
0x297652: POP             {R7,PC}
