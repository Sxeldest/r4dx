0x2d2f04: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F0E)
0x2d2f06: ADD.W           R2, R0, R0,LSL#2
0x2d2f0a: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2f0c: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d2f0e: ADD.W           R1, R1, R2,LSL#2
0x2d2f12: LDRB            R1, [R1,#0x10]
0x2d2f14: CMP             R1, #1
0x2d2f16: ITT NE
0x2d2f18: MOVNE           R0, #0
0x2d2f1a: BXNE            LR
0x2d2f1c: PUSH            {R7,LR}
0x2d2f1e: MOV             R7, SP
0x2d2f20: LDR             R1, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x2D2F26)
0x2d2f22: ADD             R1, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
0x2d2f24: LDR             R2, [R1]; CVehicleModelInfo::ms_linkedUpgrades ...
0x2d2f26: SXTH            R1, R0; __int16
0x2d2f28: MOV             R0, R2; this
0x2d2f2a: BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
0x2d2f2e: ADDS            R1, R0, #1
0x2d2f30: POP.W           {R7,LR}
0x2d2f34: ITT EQ
0x2d2f36: MOVEQ           R0, #1
0x2d2f38: BXEQ            LR
0x2d2f3a: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F44)
0x2d2f3c: ADD.W           R0, R0, R0,LSL#2
0x2d2f40: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2f42: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d2f44: ADD.W           R0, R1, R0,LSL#2
0x2d2f48: LDRB            R0, [R0,#0x10]
0x2d2f4a: CMP             R0, #1
0x2d2f4c: IT NE
0x2d2f4e: MOVNE           R0, #0
0x2d2f50: BX              LR
