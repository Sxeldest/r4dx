0x1cc168: SUB.W           R1, R0, #0x500; switch 6 cases
0x1cc16c: CMP             R1, #5
0x1cc16e: BHI             def_1CC170; jumptable 001CC170 default case
0x1cc170: TBB.W           [PC,R1]; switch jump
0x1cc174: DCB 3; jump table for switch statement
0x1cc175: DCB 0xB
0x1cc176: DCB 0xD
0x1cc177: DCB 9
0x1cc178: DCB 9
0x1cc179: DCB 0xF
0x1cc17a: ADR             R0, aGlInvalidEnum; jumptable 001CC170 case 1280
0x1cc17c: BX              LR
0x1cc17e: CMP             R0, #0; jumptable 001CC170 default case
0x1cc180: ITT EQ
0x1cc182: ADREQ           R0, aGlNoError; "GL_NO_ERROR"
0x1cc184: BXEQ            LR
0x1cc186: ADR             R0, aUnknown; jumptable 001CC170 cases 1283,1284
0x1cc188: BX              LR
0x1cc18a: ADR             R0, aGlInvalidValue; jumptable 001CC170 case 1281
0x1cc18c: BX              LR
0x1cc18e: ADR             R0, aGlInvalidOpera; jumptable 001CC170 case 1282
0x1cc190: BX              LR
0x1cc192: ADR             R0, aGlOutOfMemory; jumptable 001CC170 case 1285
0x1cc194: BX              LR
