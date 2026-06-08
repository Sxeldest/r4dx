0x3299b4: LDR             R2, [R0,#0x14]
0x3299b6: MOV             R3, R2
0x3299b8: LDRSB.W         R1, [R3],#1
0x3299bc: STR             R3, [R0,#0x14]
0x3299be: CMP             R1, #7
0x3299c0: BEQ             loc_3299D2
0x3299c2: CMP             R1, #2
0x3299c4: BNE             loc_329A1E
0x3299c6: LDRH.W          R1, [R2,#1]
0x3299ca: ADDS            R2, #3
0x3299cc: STR             R2, [R0,#0x14]
0x3299ce: UXTH            R0, R1
0x3299d0: BX              LR
0x3299d2: PUSH            {R7,LR}
0x3299d4: MOV             R7, SP
0x3299d6: LDRSH.W         R1, [R2,#5]
0x3299da: ADD.W           LR, R2, #7
0x3299de: LDRH.W          R3, [R2,#3]
0x3299e2: LDRH.W          R12, [R2,#1]
0x3299e6: CMP.W           R1, #0xFFFFFFFF
0x3299ea: BLE             loc_329A08
0x3299ec: LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3299F6)
0x3299ee: LDRB.W          R2, [R0,#0xFC]
0x3299f2: ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x3299f4: CMP             R2, #0
0x3299f6: LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
0x3299f8: ADD.W           R1, R1, R3,LSL#2
0x3299fc: ADD.W           R3, R0, R3,LSL#2
0x329a00: IT EQ
0x329a02: ADDEQ.W         R1, R3, #0x3C ; '<'
0x329a06: B               loc_329A10
0x329a08: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329A0E)
0x329a0a: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329a0c: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x329a0e: ADD             R1, R3
0x329a10: LDR             R1, [R1]
0x329a12: STR.W           LR, [R0,#0x14]
0x329a16: ADD.W           R1, R12, R1,LSL#2
0x329a1a: POP.W           {R7,LR}
0x329a1e: UXTH            R0, R1
0x329a20: BX              LR
