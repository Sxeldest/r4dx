0x297654: PUSH            {R7,LR}
0x297656: MOV             R7, SP
0x297658: MOVS            R0, #0x3F ; '?'
0x29765a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29765e: CBNZ            R0, loc_29766A
0x297660: MOVS            R0, #0x1E
0x297662: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297666: CMP             R0, #1
0x297668: BNE             loc_297680
0x29766a: MOVS            R0, #0x3F ; '?'
0x29766c: MOVS            R1, #0
0x29766e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x297672: CBNZ            R0, loc_29767C
0x297674: MOVS            R0, #0x1E
0x297676: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x29767a: CBZ             R0, loc_297680
0x29767c: MOVS            R0, #1
0x29767e: POP             {R7,PC}
0x297680: MOVS            R0, #0
0x297682: POP             {R7,PC}
