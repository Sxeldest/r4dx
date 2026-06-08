0x3db9e6: LDRB.W          R1, [R0,#0x57]
0x3db9ea: ADD.W           R1, R1, R1,LSL#5
0x3db9ee: ADD.W           R0, R0, R1,LSL#4
0x3db9f2: LDRH.W          R1, [R0,#0x17E]
0x3db9f6: CMP             R1, #0x10
0x3db9f8: BNE             loc_3DBA06
0x3db9fa: LDR.W           R0, [R0,#0x190]
0x3db9fe: CMP             R0, #3
0x3dba00: ITT NE
0x3dba02: MOVNE           R0, #1
0x3dba04: BXNE            LR
0x3dba06: MOVS            R0, #0
0x3dba08: BX              LR
