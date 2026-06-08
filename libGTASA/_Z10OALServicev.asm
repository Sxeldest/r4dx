0x27f570: PUSH            {R4-R7,LR}
0x27f572: ADD             R7, SP, #0xC
0x27f574: PUSH.W          {R8-R11}
0x27f578: SUB             SP, SP, #0xC
0x27f57a: LDR             R0, =(trashMutex_ptr - 0x27F580)
0x27f57c: ADD             R0, PC; trashMutex_ptr
0x27f57e: LDR             R0, [R0]; trashMutex
0x27f580: LDR             R0, [R0]; mutex
0x27f582: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27f586: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F58C)
0x27f588: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27f58a: LDR             R0, [R0]; OALBase::trashCan ...
0x27f58c: LDR             R1, [R0,#(dword_6DFD60 - 0x6DFD5C)]
0x27f58e: CBZ             R1, loc_27F5C4
0x27f590: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F596)
0x27f592: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27f594: LDR             R4, [R0]; OALBase::trashCan ...
0x27f596: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F59C)
0x27f598: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27f59a: LDR             R5, [R0]; OALBase::trashCan ...
0x27f59c: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F5A2)
0x27f59e: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27f5a0: LDR             R6, [R0]; OALBase::trashCan ...
0x27f5a2: LDR             R2, [R4,#(dword_6DFD64 - 0x6DFD5C)]
0x27f5a4: LDR             R0, [R2]
0x27f5a6: CBZ             R0, loc_27F5B2
0x27f5a8: LDR             R1, [R0]
0x27f5aa: LDR             R1, [R1,#4]
0x27f5ac: BLX             R1
0x27f5ae: LDRD.W          R1, R2, [R6,#(dword_6DFD60 - 0x6DFD5C)]
0x27f5b2: ADD.W           R0, R2, R1,LSL#2
0x27f5b6: LDR.W           R0, [R0,#-4]
0x27f5ba: STR             R0, [R2]
0x27f5bc: LDR             R0, [R5,#(dword_6DFD60 - 0x6DFD5C)]
0x27f5be: SUBS            R1, R0, #1
0x27f5c0: STR             R1, [R5,#(dword_6DFD60 - 0x6DFD5C)]
0x27f5c2: BNE             loc_27F5A2
0x27f5c4: LDR             R0, =(trashMutex_ptr - 0x27F5CA)
0x27f5c6: ADD             R0, PC; trashMutex_ptr
0x27f5c8: LDR             R0, [R0]; trashMutex
0x27f5ca: LDR             R0, [R0]; mutex
0x27f5cc: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27f5d0: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5D6)
0x27f5d2: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27f5d4: LDR             R0, [R0]; OALSource::activeSources ...
0x27f5d6: LDR             R0, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27f5d8: CBZ             R0, loc_27F646
0x27f5da: LDR             R1, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5EA)
0x27f5dc: ADD.W           R8, SP, #0x28+var_20
0x27f5e0: ADD.W           R11, SP, #0x28+var_24
0x27f5e4: MOVS            R6, #0
0x27f5e6: ADD             R1, PC; _ZN9OALSource13activeSourcesE_ptr
0x27f5e8: MOVS            R4, #0
0x27f5ea: LDR.W           R10, [R1]; OALSource::activeSources ...
0x27f5ee: LDR             R1, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5F4)
0x27f5f0: ADD             R1, PC; _ZN9OALSource13activeSourcesE_ptr
0x27f5f2: LDR.W           R9, [R1]; OALSource::activeSources ...
0x27f5f6: LDR.W           R1, [R10,#(dword_6DFD78 - 0x6DFD70)]
0x27f5fa: LDR.W           R5, [R1,R4,LSL#2]
0x27f5fe: LDR             R1, [R5,#0xC]
0x27f600: STR             R6, [R5,#0x28]
0x27f602: CMP             R1, #2
0x27f604: BNE             loc_27F640
0x27f606: STR             R6, [SP,#0x28+var_20]
0x27f608: MOVW            R1, #0x1016
0x27f60c: LDR             R0, [R5,#8]
0x27f60e: MOV             R2, R8
0x27f610: BLX             j_alGetSourcei
0x27f614: B               loc_27F630
0x27f616: STR             R6, [SP,#0x28+var_24]
0x27f618: MOVS            R1, #1
0x27f61a: LDR             R0, [R5,#8]
0x27f61c: MOV             R2, R11
0x27f61e: BLX             j_alSourceUnqueueBuffers
0x27f622: LDR             R1, [R5,#0x10]
0x27f624: LDR             R0, [R5,#8]
0x27f626: ADD.W           R2, R1, #8
0x27f62a: MOVS            R1, #1
0x27f62c: BLX             j_alSourceQueueBuffers
0x27f630: LDR             R0, [SP,#0x28+var_20]
0x27f632: CMP             R0, #0
0x27f634: SUB.W           R1, R0, #1
0x27f638: STR             R1, [SP,#0x28+var_20]
0x27f63a: BNE             loc_27F616
0x27f63c: LDR.W           R0, [R9,#(dword_6DFD74 - 0x6DFD70)]
0x27f640: ADDS            R4, #1
0x27f642: CMP             R4, R0
0x27f644: BCC             loc_27F5F6
0x27f646: ADD             SP, SP, #0xC
0x27f648: POP.W           {R8-R11}
0x27f64c: POP             {R4-R7,PC}
