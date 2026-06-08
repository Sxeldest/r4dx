0x4aa708: PUSH            {R4-R7,LR}
0x4aa70a: ADD             R7, SP, #0xC
0x4aa70c: PUSH.W          {R11}
0x4aa710: MOV             R5, R2
0x4aa712: MOV             R4, R1
0x4aa714: MOV             R6, R0
0x4aa716: CMP             R5, #0
0x4aa718: BEQ.W           def_4AA738; jumptable 004AA738 default case
0x4aa71c: MOV             R0, R6; this
0x4aa71e: MOV             R1, R4; CPed *
0x4aa720: BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
0x4aa724: CMP             R0, #1
0x4aa726: BNE.W           def_4AA738; jumptable 004AA738 default case
0x4aa72a: LDR             R0, [R5]
0x4aa72c: LDR             R1, [R0]
0x4aa72e: MOV             R0, R5
0x4aa730: BLX             R1
0x4aa732: CMP             R0, #9; switch 10 cases
0x4aa734: BHI.W           def_4AA738; jumptable 004AA738 default case
0x4aa738: TBB.W           [PC,R0]; switch jump
0x4aa73c: DCB 5; jump table for switch statement
0x4aa73d: DCB 0x18
0x4aa73e: DCB 0x2B
0x4aa73f: DCB 0x3D
0x4aa740: DCB 0x4E
0x4aa741: DCB 0x5F
0x4aa742: DCB 0x70
0x4aa743: DCB 0x81
0x4aa744: DCB 0x92
0x4aa745: DCB 0xA3
0x4aa746: LDR             R1, [R6,#0x10]; jumptable 004AA738 case 0
0x4aa748: CMP             R1, #1
0x4aa74a: BLT.W           def_4AA738; jumptable 004AA738 default case
0x4aa74e: LDR             R2, [R6,#0x14]
0x4aa750: MOVS            R0, #0
0x4aa752: MOVS            R3, #0
0x4aa754: LDR.W           R6, [R2,R3,LSL#2]
0x4aa758: ADDS            R3, #1
0x4aa75a: CMP             R6, R5
0x4aa75c: IT EQ
0x4aa75e: MOVEQ           R0, R6
0x4aa760: CMP             R3, R1
0x4aa762: BGE.W           loc_4AA8A2
0x4aa766: CMP             R6, R5
0x4aa768: BNE             loc_4AA754
0x4aa76a: B               loc_4AA8A2
0x4aa76c: LDR             R1, [R6,#4]; jumptable 004AA738 case 1
0x4aa76e: CMP             R1, #1
0x4aa770: BLT.W           def_4AA738; jumptable 004AA738 default case
0x4aa774: LDR             R2, [R6,#8]
0x4aa776: MOVS            R0, #0
0x4aa778: MOVS            R3, #0
0x4aa77a: LDR.W           R6, [R2,R3,LSL#2]
0x4aa77e: ADDS            R3, #1
0x4aa780: CMP             R6, R5
0x4aa782: IT EQ
0x4aa784: MOVEQ           R0, R6
0x4aa786: CMP             R3, R1
0x4aa788: BGE.W           loc_4AA8A2
0x4aa78c: CMP             R6, R5
0x4aa78e: BNE             loc_4AA77A
0x4aa790: B               loc_4AA8A2
0x4aa792: LDR             R1, [R6,#0x1C]; jumptable 004AA738 case 2
0x4aa794: CMP             R1, #1
0x4aa796: BLT.W           def_4AA738; jumptable 004AA738 default case
0x4aa79a: LDR             R2, [R6,#0x20]
0x4aa79c: MOVS            R0, #0
0x4aa79e: MOVS            R3, #0
0x4aa7a0: LDR.W           R6, [R2,R3,LSL#2]
0x4aa7a4: ADDS            R3, #1
0x4aa7a6: CMP             R6, R5
0x4aa7a8: IT EQ
0x4aa7aa: MOVEQ           R0, R6
0x4aa7ac: CMP             R3, R1
0x4aa7ae: BGE             loc_4AA8A2
0x4aa7b0: CMP             R6, R5
0x4aa7b2: BNE             loc_4AA7A0
0x4aa7b4: B               loc_4AA8A2
0x4aa7b6: LDR             R1, [R6,#0x28]; jumptable 004AA738 case 3
0x4aa7b8: CMP             R1, #1
0x4aa7ba: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa7bc: LDR             R2, [R6,#0x2C]
0x4aa7be: MOVS            R0, #0
0x4aa7c0: MOVS            R3, #0
0x4aa7c2: LDR.W           R6, [R2,R3,LSL#2]
0x4aa7c6: ADDS            R3, #1
0x4aa7c8: CMP             R6, R5
0x4aa7ca: IT EQ
0x4aa7cc: MOVEQ           R0, R6
0x4aa7ce: CMP             R3, R1
0x4aa7d0: BGE             loc_4AA8A2
0x4aa7d2: CMP             R6, R5
0x4aa7d4: BNE             loc_4AA7C2
0x4aa7d6: B               loc_4AA8A2
0x4aa7d8: LDR             R1, [R6,#0x34]; jumptable 004AA738 case 4
0x4aa7da: CMP             R1, #1
0x4aa7dc: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa7de: LDR             R2, [R6,#0x38]
0x4aa7e0: MOVS            R0, #0
0x4aa7e2: MOVS            R3, #0
0x4aa7e4: LDR.W           R6, [R2,R3,LSL#2]
0x4aa7e8: ADDS            R3, #1
0x4aa7ea: CMP             R6, R5
0x4aa7ec: IT EQ
0x4aa7ee: MOVEQ           R0, R6
0x4aa7f0: CMP             R3, R1
0x4aa7f2: BGE             loc_4AA8A2
0x4aa7f4: CMP             R6, R5
0x4aa7f6: BNE             loc_4AA7E4
0x4aa7f8: B               loc_4AA8A2
0x4aa7fa: LDR             R1, [R6,#0x40]; jumptable 004AA738 case 5
0x4aa7fc: CMP             R1, #1
0x4aa7fe: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa800: LDR             R2, [R6,#0x44]
0x4aa802: MOVS            R0, #0
0x4aa804: MOVS            R3, #0
0x4aa806: LDR.W           R6, [R2,R3,LSL#2]
0x4aa80a: ADDS            R3, #1
0x4aa80c: CMP             R6, R5
0x4aa80e: IT EQ
0x4aa810: MOVEQ           R0, R6
0x4aa812: CMP             R3, R1
0x4aa814: BGE             loc_4AA8A2
0x4aa816: CMP             R6, R5
0x4aa818: BNE             loc_4AA806
0x4aa81a: B               loc_4AA8A2
0x4aa81c: LDR             R1, [R6,#0x4C]; jumptable 004AA738 case 6
0x4aa81e: CMP             R1, #1
0x4aa820: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa822: LDR             R2, [R6,#0x50]
0x4aa824: MOVS            R0, #0
0x4aa826: MOVS            R3, #0
0x4aa828: LDR.W           R6, [R2,R3,LSL#2]
0x4aa82c: ADDS            R3, #1
0x4aa82e: CMP             R6, R5
0x4aa830: IT EQ
0x4aa832: MOVEQ           R0, R6
0x4aa834: CMP             R3, R1
0x4aa836: BGE             loc_4AA8A2
0x4aa838: CMP             R6, R5
0x4aa83a: BNE             loc_4AA828
0x4aa83c: B               loc_4AA8A2
0x4aa83e: LDR             R1, [R6,#0x58]; jumptable 004AA738 case 7
0x4aa840: CMP             R1, #1
0x4aa842: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa844: LDR             R2, [R6,#0x5C]
0x4aa846: MOVS            R0, #0
0x4aa848: MOVS            R3, #0
0x4aa84a: LDR.W           R6, [R2,R3,LSL#2]
0x4aa84e: ADDS            R3, #1
0x4aa850: CMP             R6, R5
0x4aa852: IT EQ
0x4aa854: MOVEQ           R0, R6
0x4aa856: CMP             R3, R1
0x4aa858: BGE             loc_4AA8A2
0x4aa85a: CMP             R6, R5
0x4aa85c: BNE             loc_4AA84A
0x4aa85e: B               loc_4AA8A2
0x4aa860: LDR             R1, [R6,#0x64]; jumptable 004AA738 case 8
0x4aa862: CMP             R1, #1
0x4aa864: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa866: LDR             R2, [R6,#0x68]
0x4aa868: MOVS            R0, #0
0x4aa86a: MOVS            R3, #0
0x4aa86c: LDR.W           R6, [R2,R3,LSL#2]
0x4aa870: ADDS            R3, #1
0x4aa872: CMP             R6, R5
0x4aa874: IT EQ
0x4aa876: MOVEQ           R0, R6
0x4aa878: CMP             R3, R1
0x4aa87a: BGE             loc_4AA8A2
0x4aa87c: CMP             R6, R5
0x4aa87e: BNE             loc_4AA86C
0x4aa880: B               loc_4AA8A2
0x4aa882: LDR             R1, [R6,#0x70]; jumptable 004AA738 case 9
0x4aa884: CMP             R1, #1
0x4aa886: BLT             def_4AA738; jumptable 004AA738 default case
0x4aa888: LDR             R2, [R6,#0x74]
0x4aa88a: MOVS            R0, #0
0x4aa88c: MOVS            R3, #0
0x4aa88e: LDR.W           R6, [R2,R3,LSL#2]
0x4aa892: ADDS            R3, #1
0x4aa894: CMP             R6, R5
0x4aa896: IT EQ
0x4aa898: MOVEQ           R0, R6; this
0x4aa89a: CMP             R3, R1
0x4aa89c: BGE             loc_4AA8A2
0x4aa89e: CMP             R6, R5
0x4aa8a0: BNE             loc_4AA88E
0x4aa8a2: CBZ             R0, def_4AA738; jumptable 004AA738 default case
0x4aa8a4: MOV             R1, R4; CPed *
0x4aa8a6: BLX             j__ZN13CPedAttractor16BroadcastArrivalEP4CPed; CPedAttractor::BroadcastArrival(CPed *)
0x4aa8aa: MOVS            R0, #1
0x4aa8ac: POP.W           {R11}
0x4aa8b0: POP             {R4-R7,PC}
0x4aa8b2: MOVS            R0, #0; jumptable 004AA738 default case
0x4aa8b4: POP.W           {R11}
0x4aa8b8: POP             {R4-R7,PC}
