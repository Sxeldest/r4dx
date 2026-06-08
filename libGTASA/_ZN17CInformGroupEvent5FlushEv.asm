0x37018e: PUSH            {R4,R6,R7,LR}
0x370190: ADD             R7, SP, #8
0x370192: MOV             R4, R0
0x370194: LDR             R0, [R4]; this
0x370196: CBZ             R0, loc_3701A2
0x370198: MOV             R1, R4; CEntity **
0x37019a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37019e: MOVS            R0, #0
0x3701a0: STR             R0, [R4]
0x3701a2: LDR             R0, [R4,#8]
0x3701a4: CBZ             R0, loc_3701B0
0x3701a6: LDR             R1, [R0]
0x3701a8: LDR             R1, [R1,#4]
0x3701aa: BLX             R1
0x3701ac: MOVS            R0, #0
0x3701ae: STR             R0, [R4,#8]
0x3701b0: MOV.W           R0, #0xFFFFFFFF
0x3701b4: STR             R0, [R4,#0xC]
0x3701b6: POP             {R4,R6,R7,PC}
