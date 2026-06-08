0x4b7bec: PUSH            {R7,LR}
0x4b7bee: MOV             R7, SP
0x4b7bf0: SUB             SP, SP, #8
0x4b7bf2: LDR.W           R12, [R7,#8]
0x4b7bf6: CMP.W           R12, #2
0x4b7bfa: BCC             loc_4B7C0C
0x4b7bfc: SUB.W           R0, R12, #2
0x4b7c00: CMP             R0, #2
0x4b7c02: BCS             loc_4B7C14
0x4b7c04: BLX             j__ZNK15CPedGroupPlacer14PlaceChatGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceChatGroup(ePedType,int,CVector const&,int)
0x4b7c08: ADD             SP, SP, #8
0x4b7c0a: POP             {R7,PC}
0x4b7c0c: BLX             j__ZNK15CPedGroupPlacer19PlaceFormationGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceFormationGroup(ePedType,int,CVector const&,int)
0x4b7c10: ADD             SP, SP, #8
0x4b7c12: POP             {R7,PC}
0x4b7c14: CMP.W           R12, #5
0x4b7c18: ITTT NE
0x4b7c1a: MOVNE           R0, #0
0x4b7c1c: ADDNE           SP, SP, #8
0x4b7c1e: POPNE           {R7,PC}
0x4b7c20: BLX             j__ZNK15CPedGroupPlacer16PlaceRandomGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceRandomGroup(ePedType,int,CVector const&,int)
0x4b7c24: ADD             SP, SP, #8
0x4b7c26: POP             {R7,PC}
