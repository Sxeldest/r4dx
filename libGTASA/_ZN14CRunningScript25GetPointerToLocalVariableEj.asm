0x328ed8: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328EE6)
0x328eda: LDRB.W          R3, [R0,#0xFC]
0x328ede: ADD.W           R0, R0, R1,LSL#2
0x328ee2: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x328ee4: CMP             R3, #0
0x328ee6: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x328ee8: ADD.W           R2, R2, R1,LSL#2
0x328eec: IT EQ
0x328eee: ADDEQ.W         R2, R0, #0x3C ; '<'
0x328ef2: MOV             R0, R2
0x328ef4: BX              LR
