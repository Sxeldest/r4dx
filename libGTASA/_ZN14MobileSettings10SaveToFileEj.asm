0x2ac080: PUSH            {R4-R7,LR}
0x2ac082: ADD             R7, SP, #0xC
0x2ac084: PUSH.W          {R11}
0x2ac088: SUB             SP, SP, #8
0x2ac08a: MOV             R4, R0
0x2ac08c: MOVS            R0, #0x25 ; '%'
0x2ac08e: ADD             R1, SP, #0x18+var_14; unsigned int
0x2ac090: STR             R0, [SP,#0x18+var_14]
0x2ac092: MOV             R0, R4; this
0x2ac094: MOVS            R2, #byte_4; char *
0x2ac096: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2ac09a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0A2)
0x2ac09c: MOVS            R5, #8
0x2ac09e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac0a0: LDR             R6, [R0]; MobileSettings::settings ...
0x2ac0a2: ADDS            R1, R6, R5; unsigned int
0x2ac0a4: MOV             R0, R4; this
0x2ac0a6: MOVS            R2, #byte_4; char *
0x2ac0a8: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2ac0ac: ADDS            R5, #0x20 ; ' '
0x2ac0ae: CMP.W           R5, #0x4A8
0x2ac0b2: BNE             loc_2AC0A2
0x2ac0b4: ADD             SP, SP, #8
0x2ac0b6: POP.W           {R11}
0x2ac0ba: POP             {R4-R7,PC}
