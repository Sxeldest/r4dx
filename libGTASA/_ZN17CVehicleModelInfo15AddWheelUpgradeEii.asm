0x388d60: PUSH            {R7,LR}
0x388d62: MOV             R7, SP
0x388d64: LDR             R2, =(_ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr - 0x388D6C)
0x388d66: LDR             R3, =(_ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr - 0x388D6E)
0x388d68: ADD             R2, PC; _ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr
0x388d6a: ADD             R3, PC; _ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr
0x388d6c: LDR.W           LR, [R2]; CVehicleModelInfo::ms_numWheelUpgrades ...
0x388d70: RSB.W           R2, R0, R0,LSL#4
0x388d74: LDR.W           R12, [R3]; CVehicleModelInfo::ms_upgradeWheels ...
0x388d78: LDRSH.W         R3, [LR,R0,LSL#1]
0x388d7c: ADD.W           R2, R12, R2,LSL#1
0x388d80: STRH.W          R1, [R2,R3,LSL#1]
0x388d84: ADDS            R1, R3, #1
0x388d86: STRH.W          R1, [LR,R0,LSL#1]
0x388d8a: POP             {R7,PC}
