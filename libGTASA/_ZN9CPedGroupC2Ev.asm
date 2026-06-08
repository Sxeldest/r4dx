0x4b6cc4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CPedGroup::CPedGroup(void)'
0x4b6cc6: ADD             R7, SP, #8
0x4b6cc8: MOV             R4, R0
0x4b6cca: MOVS            R0, #0x42700000
0x4b6cd0: VMOV.I32        Q8, #0
0x4b6cd4: STR             R0, [R4,#0x2C]
0x4b6cd6: ADD.W           R0, R4, #0x1C
0x4b6cda: VST1.32         {D16-D17}, [R0]
0x4b6cde: ADD.W           R0, R4, #0xC
0x4b6ce2: VST1.32         {D16-D17}, [R0]
0x4b6ce6: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b6cea: BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
0x4b6cee: MOVS            R0, #0
0x4b6cf0: STRB.W          R0, [R4,#0x2D0]
0x4b6cf4: STR             R0, [R4]
0x4b6cf6: MOVS            R0, #1
0x4b6cf8: STRB            R0, [R4,#4]
0x4b6cfa: MOV             R0, R4
0x4b6cfc: STR             R4, [R4,#8]
0x4b6cfe: STR             R4, [R4,#0x30]
0x4b6d00: POP             {R4,R6,R7,PC}
