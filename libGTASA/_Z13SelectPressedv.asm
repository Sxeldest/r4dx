0x297298: PUSH            {R7,LR}
0x29729a: MOV             R7, SP
0x29729c: MOVS            R0, #0x40 ; '@'
0x29729e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2972a2: CMP             R0, #1
0x2972a4: ITT NE
0x2972a6: MOVNE           R0, #0
0x2972a8: POPNE           {R7,PC}
0x2972aa: MOVS            R0, #0x40 ; '@'
0x2972ac: POP.W           {R7,LR}
0x2972b0: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
