0x3dba44: LDRB.W          R1, [R0,#0x57]
0x3dba48: ADD.W           R1, R1, R1,LSL#5
0x3dba4c: ADD.W           R0, R0, R1,LSL#4
0x3dba50: LDRH.W          R1, [R0,#0x17E]
0x3dba54: CMP             R1, #0x10
0x3dba56: ITT EQ
0x3dba58: LDREQ.W         R0, [R0,#0x190]
0x3dba5c: CMPEQ           R0, #3
0x3dba5e: BEQ             loc_3DBA64
0x3dba60: MOVS            R0, #0
0x3dba62: BX              LR
0x3dba64: MOVS            R0, #1
0x3dba66: BX              LR
