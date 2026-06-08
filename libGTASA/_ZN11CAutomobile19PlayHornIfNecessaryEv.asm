0x558ee0: PUSH            {R4,R6,R7,LR}
0x558ee2: ADD             R7, SP, #8
0x558ee4: MOV             R4, R0
0x558ee6: LDRB.W          R0, [R4,#0x3DF]
0x558eea: LSLS            R0, R0, #0x1E
0x558eec: IT EQ
0x558eee: POPEQ           {R4,R6,R7,PC}
0x558ef0: MOV             R0, R4; this
0x558ef2: BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
0x558ef6: CBZ             R0, loc_558EFA
0x558ef8: POP             {R4,R6,R7,PC}
0x558efa: LDR             R0, [R4]
0x558efc: LDR.W           R1, [R0,#0xDC]
0x558f00: MOV             R0, R4
0x558f02: POP.W           {R4,R6,R7,LR}
0x558f06: BX              R1
