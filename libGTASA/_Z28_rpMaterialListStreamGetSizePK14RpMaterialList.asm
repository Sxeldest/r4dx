0x2179ac: PUSH            {R4-R7,LR}
0x2179ae: ADD             R7, SP, #0xC
0x2179b0: PUSH.W          {R8,R9,R11}
0x2179b4: MOV             R9, R0
0x2179b6: MOVS            R0, #0x10
0x2179b8: LDR.W           R1, [R9,#4]
0x2179bc: CMP             R1, #1
0x2179be: ADD.W           R8, R0, R1,LSL#2
0x2179c2: BLT             loc_217A00
0x2179c4: MOVS            R6, #0
0x2179c6: LDR.W           R2, [R9]
0x2179ca: MOV             R4, R6
0x2179cc: SUBS            R3, R2, #4
0x2179ce: CBZ             R4, loc_2179E8
0x2179d0: LDR.W           R0, [R3,R4,LSL#2]
0x2179d4: SUBS            R5, R4, #1
0x2179d6: LDR.W           R4, [R2,R6,LSL#2]
0x2179da: CMP             R0, R4
0x2179dc: MOV             R4, R5
0x2179de: BNE             loc_2179CE
0x2179e0: ADDS            R2, R5, #1
0x2179e2: CMP             R2, #1
0x2179e4: BGE             loc_2179FA
0x2179e6: B               loc_2179EC
0x2179e8: LDR.W           R0, [R2,R6,LSL#2]
0x2179ec: BLX             j__Z23RpMaterialStreamGetSizePK10RpMaterial; RpMaterialStreamGetSize(RpMaterial const*)
0x2179f0: ADD             R0, R8
0x2179f2: LDR.W           R1, [R9,#4]
0x2179f6: ADD.W           R8, R0, #0xC
0x2179fa: ADDS            R6, #1
0x2179fc: CMP             R6, R1
0x2179fe: BLT             loc_2179C6
0x217a00: MOV             R0, R8
0x217a02: POP.W           {R8,R9,R11}
0x217a06: POP             {R4-R7,PC}
