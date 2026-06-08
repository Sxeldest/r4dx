0x4c2a10: MOVS            R1, #0; Alternative name is 'CPedScriptedTaskRecordData::CPedScriptedTaskRecordData(void)'
0x4c2a12: MOV.W           R2, #0xFFFFFFFF
0x4c2a16: MOVS            R3, #3
0x4c2a18: STRD.W          R2, R1, [R0]
0x4c2a1c: STRD.W          R1, R1, [R0,#8]
0x4c2a20: STR             R3, [R0,#0x10]
0x4c2a22: BX              LR
