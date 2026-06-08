0x2ac0c0: LDR             R0, =(RQCaps_ptr - 0x2AC0C6)
0x2ac0c2: ADD             R0, PC; RQCaps_ptr
0x2ac0c4: LDR             R0, [R0]; RQCaps
0x2ac0c6: LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x2ac0c8: CBZ             R0, loc_2AC0F6
0x2ac0ca: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0D2)
0x2ac0cc: LDR             R1, =(RQCaps_ptr - 0x2AC0D4)
0x2ac0ce: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac0d0: ADD             R1, PC; RQCaps_ptr
0x2ac0d2: LDR             R2, [R0]; MobileSettings::settings ...
0x2ac0d4: LDR             R0, [R1]; RQCaps
0x2ac0d6: MOVS            R1, #0
0x2ac0d8: STR.W           R1, [R2,#(dword_6E04A0 - 0x6E03F4)]
0x2ac0dc: LDRB            R1, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x2ac0de: MOVS            R0, #1
0x2ac0e0: STR             R0, [R2,#(dword_6E0400 - 0x6E03F4)]
0x2ac0e2: CMP             R1, #0
0x2ac0e4: STR.W           R0, [R2,#(dword_6E04E0 - 0x6E03F4)]
0x2ac0e8: BEQ             loc_2AC126
0x2ac0ea: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0F0)
0x2ac0ec: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac0ee: LDR             R1, [R1]; MobileSettings::settings ...
0x2ac0f0: STR.W           R0, [R1,#(dword_6E07C0 - 0x6E03F4)]
0x2ac0f4: B               loc_2AC126
0x2ac0f6: PUSH            {R7,LR}
0x2ac0f8: MOV             R7, SP
0x2ac0fa: BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
0x2ac0fe: CMP             R0, #0x11
0x2ac100: POP.W           {R7,LR}
0x2ac104: BEQ             loc_2AC126
0x2ac106: LDR             R0, =(RQCaps_ptr - 0x2AC10C)
0x2ac108: ADD             R0, PC; RQCaps_ptr
0x2ac10a: LDR             R0, [R0]; RQCaps
0x2ac10c: LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x2ac10e: LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x2ac110: ORRS            R0, R1
0x2ac112: LSLS            R0, R0, #0x18
0x2ac114: BEQ             loc_2AC126
0x2ac116: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC11E)
0x2ac118: MOVS            R1, #1
0x2ac11a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac11c: LDR             R0, [R0]; MobileSettings::settings ...
0x2ac11e: STR             R1, [R0,#(dword_6E0400 - 0x6E03F4)]
0x2ac120: MOVS            R1, #0
0x2ac122: STR.W           R1, [R0,#(dword_6E04A0 - 0x6E03F4)]
0x2ac126: LDR             R0, =(_ZN14MobileSettings6loadedE_ptr - 0x2AC12C)
0x2ac128: ADD             R0, PC; _ZN14MobileSettings6loadedE_ptr
0x2ac12a: LDR             R0, [R0]; MobileSettings::loaded ...
0x2ac12c: LDRB            R0, [R0]; MobileSettings::loaded
0x2ac12e: CMP             R0, #0
0x2ac130: IT NE
0x2ac132: BXNE            LR
0x2ac134: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC13C)
0x2ac136: MOVS            R0, #0
0x2ac138: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac13a: LDR             R1, [R1]; MobileSettings::settings ...
0x2ac13c: ADDS            R2, R1, R0
0x2ac13e: ADDS            R0, #0x20 ; ' '
0x2ac140: CMP.W           R0, #0x4A0
0x2ac144: LDR             R3, [R2,#0xC]
0x2ac146: STR             R3, [R2,#8]
0x2ac148: BNE             loc_2AC13C
0x2ac14a: BX              LR
