0x30df70: LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DF76)
0x30df72: ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30df74: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
0x30df76: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
0x30df78: LDRB            R2, [R1,#1]
0x30df7a: CBZ             R2, loc_30DF88
0x30df7c: LDRB.W          R12, [R1]
0x30df80: LDRB            R3, [R1,#2]
0x30df82: ADD             R3, R12
0x30df84: CMP             R3, R2
0x30df86: BLS             loc_30DFB6
0x30df88: MOVS            R3, #0
0x30df8a: CMP             R2, #0x36 ; '6'
0x30df8c: BHI             loc_30DF98
0x30df8e: ADD             R0, R2
0x30df90: CMP             R0, #0x37 ; '7'
0x30df92: IT GE
0x30df94: MOVGE           R0, #0x37 ; '7'
0x30df96: STRB            R0, [R1,#1]
0x30df98: CBNZ            R3, locret_30DFB4
0x30df9a: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DFA0)
0x30df9c: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30df9e: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30dfa0: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30dfa2: LDRB            R0, [R1,#1]
0x30dfa4: CMP             R0, #0
0x30dfa6: IT EQ
0x30dfa8: BXEQ            LR
0x30dfaa: LDRB            R2, [R1]; float
0x30dfac: LDRB            R1, [R1,#2]
0x30dfae: ADD             R1, R2
0x30dfb0: CMP             R1, R0
0x30dfb2: BLS             loc_30DFBE
0x30dfb4: BX              LR
0x30dfb6: MOVS            R3, #1
0x30dfb8: CMP             R2, #0x36 ; '6'
0x30dfba: BLS             loc_30DF8E
0x30dfbc: B               loc_30DF98
0x30dfbe: MOVS            R0, #(dword_E8+2); this
0x30dfc0: MOV.W           R1, #0x3F800000; unsigned __int16
0x30dfc4: B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
