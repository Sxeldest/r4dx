0x4efaa0: PUSH            {R7,LR}
0x4efaa2: MOV             R7, SP
0x4efaa4: LDR             R2, [R0,#8]
0x4efaa6: LDR.W           R0, [R1,#0x440]
0x4efaaa: ADDS            R0, #0x68 ; 'h'; this
0x4efaac: MOV             R1, R2; CEvent *
0x4efaae: MOVS            R2, #0; bool
0x4efab0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4efab4: MOVS            R0, #1
0x4efab6: POP             {R7,PC}
