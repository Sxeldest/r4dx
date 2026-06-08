0x3853fa: PUSH            {R4,R6,R7,LR}
0x3853fc: ADD             R7, SP, #8
0x3853fe: MOV             R4, R0
0x385400: CBZ             R1, loc_38540E
0x385402: MOV             R0, R4
0x385404: BLX             j_RpSkinAtomicSetHAnimHierarchy
0x385408: MOVS            R4, #0
0x38540a: MOV             R0, R4
0x38540c: POP             {R4,R6,R7,PC}
0x38540e: LDR             R0, [R4,#4]
0x385410: BLX             j__Z25GetAnimHierarchyFromFrameP7RwFrame; GetAnimHierarchyFromFrame(RwFrame *)
0x385414: MOV             R1, R0
0x385416: MOV             R0, R4
0x385418: BLX             j_RpSkinAtomicSetHAnimHierarchy
0x38541c: MOV             R0, R4
0x38541e: POP             {R4,R6,R7,PC}
