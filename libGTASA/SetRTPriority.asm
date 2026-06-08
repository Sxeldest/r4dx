0x2614c0: PUSH            {R7,LR}
0x2614c2: MOV             R7, SP
0x2614c4: SUB             SP, SP, #8
0x2614c6: LDR             R0, =(RTPrioLevel_ptr - 0x2614CC)
0x2614c8: ADD             R0, PC; RTPrioLevel_ptr
0x2614ca: LDR             R0, [R0]; RTPrioLevel
0x2614cc: LDR             R0, [R0]
0x2614ce: CMP             R0, #1
0x2614d0: BLT             loc_2614FE
0x2614d2: MOVS            R0, #2; algorithm
0x2614d4: BLX             sched_get_priority_min
0x2614d8: STR             R0, [SP,#0x10+param]
0x2614da: BLX             pthread_self
0x2614de: ADD             R2, SP, #0x10+param; param
0x2614e0: MOVS            R1, #2; policy
0x2614e2: BLX             pthread_setschedparam
0x2614e6: CBZ             R0, loc_2614FE
0x2614e8: LDR             R0, =(LogLevel_ptr - 0x2614EE)
0x2614ea: ADD             R0, PC; LogLevel_ptr
0x2614ec: LDR             R0, [R0]; LogLevel
0x2614ee: LDR             R0, [R0]
0x2614f0: CBZ             R0, loc_2614FE
0x2614f2: LDR             R0, =(aEe - 0x2614FC); "(EE)"
0x2614f4: ADR             R1, aSetrtpriority_0; "SetRTPriority"
0x2614f6: ADR             R2, aFailedToSetPri; "Failed to set priority level for thread"...
0x2614f8: ADD             R0, PC; "(EE)"
0x2614fa: BLX             j_al_print
0x2614fe: ADD             SP, SP, #8
0x261500: POP             {R7,PC}
