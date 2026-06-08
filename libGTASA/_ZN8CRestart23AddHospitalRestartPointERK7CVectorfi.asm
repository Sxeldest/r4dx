0x324968: PUSH            {R4-R7,LR}
0x32496a: ADD             R7, SP, #0xC
0x32496c: PUSH.W          {R8,R9,R11}
0x324970: LDR             R3, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x32497A)
0x324972: LDR.W           R8, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x324984)
0x324976: ADD             R3, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x324978: LDR.W           R12, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x324988)
0x32497c: LDR.W           LR, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x32498A)
0x324980: ADD             R8, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x324982: LDR             R3, [R3]; CRestart::NumberOfHospitalRestarts ...
0x324984: ADD             R12, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
0x324986: ADD             LR, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
0x324988: VLDR            D16, [R0]
0x32498c: LDR.W           R9, [R0,#8]
0x324990: LDRH            R5, [R3]; CRestart::NumberOfHospitalRestarts
0x324992: LDR.W           R4, [R8]; CRestart::HospitalRestartPoints ...
0x324996: LDR.W           R12, [R12]; CRestart::HospitalRestartWhenToUse ...
0x32499a: ADD.W           R0, R5, R5,LSL#1
0x32499e: LDR.W           R6, [LR]; CRestart::HospitalRestartHeadings ...
0x3249a2: ADD.W           R0, R4, R0,LSL#2
0x3249a6: STR.W           R2, [R12,R5,LSL#2]
0x3249aa: STR.W           R9, [R0,#8]
0x3249ae: VSTR            D16, [R0]
0x3249b2: ADDS            R0, R5, #1
0x3249b4: STR.W           R1, [R6,R5,LSL#2]
0x3249b8: STRH            R0, [R3]; CRestart::NumberOfHospitalRestarts
0x3249ba: POP.W           {R8,R9,R11}
0x3249be: POP             {R4-R7,PC}
