0x328f28: PUSH            {R4,R6,R7,LR}
0x328f2a: ADD             R7, SP, #8
0x328f2c: LDR.W           R12, [R0,#0x14]
0x328f30: LDRH.W          LR, [R12]
0x328f34: STRH.W          LR, [R2]
0x328f38: LDRSH.W         R2, [R12,#4]
0x328f3c: LDRH.W          LR, [R12,#2]
0x328f40: CMP.W           R2, #0xFFFFFFFF
0x328f44: BLE             loc_328F62
0x328f46: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328F50)
0x328f48: LDRB.W          R4, [R0,#0xFC]
0x328f4c: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x328f4e: CMP             R4, #0
0x328f50: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x328f52: ADD.W           R2, R2, LR,LSL#2
0x328f56: ADD.W           LR, R0, LR,LSL#2
0x328f5a: IT EQ
0x328f5c: ADDEQ.W         R2, LR, #0x3C ; '<'
0x328f60: B               loc_328F6A
0x328f62: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x328F68)
0x328f64: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x328f66: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x328f68: ADD             R2, LR
0x328f6a: LDR             R2, [R2]
0x328f6c: CMP             R1, #0
0x328f6e: STR             R2, [R3]
0x328f70: ITT NE
0x328f72: ADDNE.W         R1, R12, #6
0x328f76: STRNE           R1, [R0,#0x14]
0x328f78: POP             {R4,R6,R7,PC}
