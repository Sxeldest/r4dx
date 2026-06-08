0x2975f4: PUSH            {R7,LR}
0x2975f6: MOV             R7, SP
0x2975f8: MOVS            R0, #0x3C ; '<'
0x2975fa: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2975fe: CBNZ            R0, loc_29760A
0x297600: MOVS            R0, #0x1F
0x297602: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297606: CMP             R0, #1
0x297608: BNE             loc_297620
0x29760a: MOVS            R0, #0x3C ; '<'
0x29760c: MOVS            R1, #0
0x29760e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x297612: CBNZ            R0, loc_29761C
0x297614: MOVS            R0, #0x1F
0x297616: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x29761a: CBZ             R0, loc_297620
0x29761c: MOVS            R0, #1
0x29761e: POP             {R7,PC}
0x297620: MOVS            R0, #0
0x297622: POP             {R7,PC}
