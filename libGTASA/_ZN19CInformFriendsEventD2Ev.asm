0x36fd86: PUSH            {R4,R6,R7,LR}
0x36fd88: ADD             R7, SP, #8
0x36fd8a: MOV             R4, R0
0x36fd8c: LDR             R0, [R4]; this
0x36fd8e: CBZ             R0, loc_36FD9A
0x36fd90: MOV             R1, R4; CEntity **
0x36fd92: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x36fd96: MOVS            R0, #0
0x36fd98: STR             R0, [R4]
0x36fd9a: LDR             R0, [R4,#4]
0x36fd9c: CBZ             R0, loc_36FDA8
0x36fd9e: LDR             R1, [R0]
0x36fda0: LDR             R1, [R1,#4]
0x36fda2: BLX             R1
0x36fda4: MOVS            R0, #0
0x36fda6: STR             R0, [R4,#4]
0x36fda8: MOV.W           R0, #0xFFFFFFFF
0x36fdac: STR             R0, [R4,#8]
0x36fdae: MOV             R0, R4
0x36fdb0: POP             {R4,R6,R7,PC}
