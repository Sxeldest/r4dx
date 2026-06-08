0x328efc: LDR.W           R12, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328F0C)
0x328f00: MLA.W           R2, R3, R2, R1
0x328f04: LDRB.W          R3, [R0,#0xFC]
0x328f08: ADD             R12, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x328f0a: CMP             R3, #0
0x328f0c: LDR.W           R1, [R12]; CTheScripts::LocalVariablesForCurrentMission ...
0x328f10: ADD.W           R1, R1, R2,LSL#2
0x328f14: ADD.W           R0, R0, R2,LSL#2
0x328f18: IT EQ
0x328f1a: ADDEQ.W         R1, R0, #0x3C ; '<'
0x328f1e: MOV             R0, R1
0x328f20: BX              LR
