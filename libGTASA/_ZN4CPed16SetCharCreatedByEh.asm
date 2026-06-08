0x49f9b8: PUSH            {R4,R5,R7,LR}
0x49f9ba: ADD             R7, SP, #8
0x49f9bc: MOV             R4, R0
0x49f9be: LDR.W           R0, [R4,#0x59C]
0x49f9c2: STRB.W          R1, [R4,#0x448]
0x49f9c6: CMP             R0, #1
0x49f9c8: BHI             loc_49F9D4
0x49f9ca: LDR.W           R0, [R4,#0x440]
0x49f9ce: MOV             R1, #0xFFFFFFFE
0x49f9d2: B               loc_49F9E8
0x49f9d4: CMP             R1, #2
0x49f9d6: LDR.W           R0, [R4,#0x440]; this
0x49f9da: ITEE EQ
0x49f9dc: MOVEQ.W         R1, #0xFFFFFFFF
0x49f9e0: LDRNE.W         R1, [R4,#0x5A0]
0x49f9e4: LDRSBNE.W       R1, [R1,#0x32]; int
0x49f9e8: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x49f9ec: LDRB.W          R0, [R4,#0x448]
0x49f9f0: CMP             R0, #2
0x49f9f2: IT NE
0x49f9f4: POPNE           {R4,R5,R7,PC}
0x49f9f6: LDR             R0, =(_ZN16CPedIntelligence27ms_fSenseRangeOfMissionPedsE_ptr - 0x49F9FC)
0x49f9f8: ADD             R0, PC; _ZN16CPedIntelligence27ms_fSenseRangeOfMissionPedsE_ptr
0x49f9fa: LDR             R1, [R0]; CPedIntelligence::ms_fSenseRangeOfMissionPeds ...
0x49f9fc: LDR.W           R0, [R4,#0x440]; this
0x49fa00: LDR             R5, [R1]; CPedIntelligence::ms_fSenseRangeOfMissionPeds
0x49fa02: MOV             R1, R5; float
0x49fa04: BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
0x49fa08: LDR.W           R0, [R4,#0x440]; this
0x49fa0c: MOV             R1, R5; float
0x49fa0e: BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
0x49fa12: LDR.W           R0, [R4,#0x59C]
0x49fa16: CMP             R0, #2
0x49fa18: ITTT CS
0x49fa1a: LDRCS.W         R0, [R4,#0x440]
0x49fa1e: MOVCS           R1, #0
0x49fa20: STRDCS.W        R1, R1, [R0,#0xC4]
0x49fa24: POP             {R4,R5,R7,PC}
