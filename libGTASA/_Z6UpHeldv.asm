0x2975c4: PUSH            {R7,LR}
0x2975c6: MOV             R7, SP
0x2975c8: MOVS            R0, #0x3D ; '='
0x2975ca: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2975ce: CBNZ            R0, loc_2975DA
0x2975d0: MOVS            R0, #0x1F
0x2975d2: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2975d6: CMP             R0, #1
0x2975d8: BNE             loc_2975F0
0x2975da: MOVS            R0, #0x3D ; '='
0x2975dc: MOVS            R1, #0
0x2975de: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2975e2: CBNZ            R0, loc_2975EC
0x2975e4: MOVS            R0, #0x1F
0x2975e6: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2975ea: CBZ             R0, loc_2975F0
0x2975ec: MOVS            R0, #1
0x2975ee: POP             {R7,PC}
0x2975f0: MOVS            R0, #0
0x2975f2: POP             {R7,PC}
