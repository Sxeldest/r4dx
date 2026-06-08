0x36fdb2: PUSH            {R4,R6,R7,LR}
0x36fdb4: ADD             R7, SP, #8
0x36fdb6: MOV             R4, R0
0x36fdb8: LDR             R0, [R4]; this
0x36fdba: CBZ             R0, loc_36FDC6
0x36fdbc: MOV             R1, R4; CEntity **
0x36fdbe: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x36fdc2: MOVS            R0, #0
0x36fdc4: STR             R0, [R4]
0x36fdc6: LDR             R0, [R4,#4]
0x36fdc8: CBZ             R0, loc_36FDD4
0x36fdca: LDR             R1, [R0]
0x36fdcc: LDR             R1, [R1,#4]
0x36fdce: BLX             R1
0x36fdd0: MOVS            R0, #0
0x36fdd2: STR             R0, [R4,#4]
0x36fdd4: MOV.W           R0, #0xFFFFFFFF
0x36fdd8: STR             R0, [R4,#8]
0x36fdda: POP             {R4,R6,R7,PC}
