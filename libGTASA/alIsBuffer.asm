0x23f5b4: PUSH            {R4,R5,R7,LR}
0x23f5b6: ADD             R7, SP, #8
0x23f5b8: MOV             R5, R0
0x23f5ba: BLX             j_GetContextRef
0x23f5be: MOV             R4, R0
0x23f5c0: CBZ             R4, loc_23F5DA
0x23f5c2: CBZ             R5, loc_23F5E0
0x23f5c4: LDR.W           R0, [R4,#0x88]
0x23f5c8: MOV             R1, R5
0x23f5ca: ADDS            R0, #0x40 ; '@'
0x23f5cc: BLX             j_LookupUIntMapKey
0x23f5d0: MOV             R5, R0
0x23f5d2: CMP             R5, #0
0x23f5d4: IT NE
0x23f5d6: MOVNE           R5, #1
0x23f5d8: B               loc_23F5E2
0x23f5da: MOVS            R5, #0
0x23f5dc: MOV             R0, R5
0x23f5de: POP             {R4,R5,R7,PC}
0x23f5e0: MOVS            R5, #1
0x23f5e2: MOV             R0, R4
0x23f5e4: BLX             j_ALCcontext_DecRef
0x23f5e8: MOV             R0, R5
0x23f5ea: POP             {R4,R5,R7,PC}
