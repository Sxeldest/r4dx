0x3249d0: PUSH            {R4-R7,LR}
0x3249d2: ADD             R7, SP, #0xC
0x3249d4: PUSH.W          {R8,R9,R11}
0x3249d8: LDR             R3, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x3249E2)
0x3249da: LDR.W           R8, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x3249EC)
0x3249de: ADD             R3, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x3249e0: LDR.W           R12, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x3249F0)
0x3249e4: LDR.W           LR, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x3249F2)
0x3249e8: ADD             R8, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x3249ea: LDR             R3, [R3]; CRestart::NumberOfPoliceRestarts ...
0x3249ec: ADD             R12, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
0x3249ee: ADD             LR, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
0x3249f0: VLDR            D16, [R0]
0x3249f4: LDR.W           R9, [R0,#8]
0x3249f8: LDRH            R5, [R3]; CRestart::NumberOfPoliceRestarts
0x3249fa: LDR.W           R4, [R8]; CRestart::PoliceRestartPoints ...
0x3249fe: LDR.W           R12, [R12]; CRestart::PoliceRestartWhenToUse ...
0x324a02: ADD.W           R0, R5, R5,LSL#1
0x324a06: LDR.W           R6, [LR]; CRestart::PoliceRestartHeadings ...
0x324a0a: ADD.W           R0, R4, R0,LSL#2
0x324a0e: STR.W           R2, [R12,R5,LSL#2]
0x324a12: STR.W           R9, [R0,#8]
0x324a16: VSTR            D16, [R0]
0x324a1a: ADDS            R0, R5, #1
0x324a1c: STR.W           R1, [R6,R5,LSL#2]
0x324a20: STRH            R0, [R3]; CRestart::NumberOfPoliceRestarts
0x324a22: POP.W           {R8,R9,R11}
0x324a26: POP             {R4-R7,PC}
