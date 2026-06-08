0x27dfdc: PUSH            {R4-R7,LR}
0x27dfde: ADD             R7, SP, #0xC
0x27dfe0: PUSH.W          {R8-R11}
0x27dfe4: SUB             SP, SP, #0x4C
0x27dfe6: MOV             R6, R0
0x27dfe8: LDR             R0, =(loaderMutex_ptr - 0x27DFEE)
0x27dfea: ADD             R0, PC; loaderMutex_ptr
0x27dfec: LDR             R0, [R0]; loaderMutex
0x27dfee: LDR             R0, [R0]; mutex
0x27dff0: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27dff4: LDR             R0, =(finishedTasks_ptr - 0x27DFFA)
0x27dff6: ADD             R0, PC; finishedTasks_ptr
0x27dff8: LDR             R0, [R0]; finishedTasks
0x27dffa: LDR             R0, [R0,#(dword_6DFD4C - 0x6DFD48)]
0x27dffc: CMP             R0, #0
0x27dffe: BEQ.W           loc_27E24E
0x27e002: LDR             R0, =(finishedTasks_ptr - 0x27E00C)
0x27e004: MOVS            R4, #0
0x27e006: LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x27E00E)
0x27e008: ADD             R0, PC; finishedTasks_ptr
0x27e00a: ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
0x27e00c: LDR             R0, [R0]; finishedTasks
0x27e00e: STR             R0, [SP,#0x68+var_50]
0x27e010: LDR             R0, =(finishedTasks_ptr - 0x27E016)
0x27e012: ADD             R0, PC; finishedTasks_ptr
0x27e014: LDR             R0, [R0]; finishedTasks
0x27e016: STR             R0, [SP,#0x68+var_54]
0x27e018: LDR             R0, =(finishedTasks_ptr - 0x27E01E)
0x27e01a: ADD             R0, PC; finishedTasks_ptr
0x27e01c: LDR             R0, [R0]; finishedTasks
0x27e01e: STR             R0, [SP,#0x68+var_58]
0x27e020: LDR             R0, =(finishedTasks_ptr - 0x27E026)
0x27e022: ADD             R0, PC; finishedTasks_ptr
0x27e024: LDR             R0, [R0]; finishedTasks
0x27e026: STR             R0, [SP,#0x68+var_5C]
0x27e028: LDR             R0, =(trashMutex_ptr - 0x27E02E)
0x27e02a: ADD             R0, PC; trashMutex_ptr
0x27e02c: LDR             R0, [R0]; trashMutex
0x27e02e: STR             R0, [SP,#0x68+var_20]
0x27e030: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E036)
0x27e032: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27e034: LDR             R0, [R0]; OALBase::trashCan ...
0x27e036: STR             R0, [SP,#0x68+var_24]
0x27e038: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E03E)
0x27e03a: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27e03c: LDR             R0, [R0]; OALBase::trashCan ...
0x27e03e: STR             R0, [SP,#0x68+var_3C]
0x27e040: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E046)
0x27e042: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27e044: LDR             R0, [R0]; OALBase::trashCan ...
0x27e046: STR             R0, [SP,#0x68+var_40]
0x27e048: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E04E)
0x27e04a: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27e04c: LDR             R0, [R0]; OALBase::trashCan ...
0x27e04e: STR             R0, [SP,#0x68+var_4C]
0x27e050: LDR             R0, =(trashMutex_ptr - 0x27E056)
0x27e052: ADD             R0, PC; trashMutex_ptr
0x27e054: LDR             R0, [R0]; trashMutex
0x27e056: STR             R0, [SP,#0x68+var_28]
0x27e058: LDR             R0, [R1]; OALBase::trashCan ...
0x27e05a: STR             R0, [SP,#0x68+var_2C]
0x27e05c: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E062)
0x27e05e: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27e060: LDR             R0, [R0]; OALBase::trashCan ...
0x27e062: STR             R0, [SP,#0x68+var_44]
0x27e064: STR             R6, [SP,#0x68+var_34]
0x27e066: LDR             R0, [SP,#0x68+var_50]
0x27e068: LDR             R0, [R0,#8]
0x27e06a: STR             R4, [SP,#0x68+var_38]
0x27e06c: LDR.W           R0, [R0,R4,LSL#2]
0x27e070: LDR             R1, [R0,#0x18]
0x27e072: LDR             R0, [R6,#0x30]
0x27e074: STR             R1, [SP,#0x68+var_48]
0x27e076: ADD.W           R8, R1, R1,LSL#2
0x27e07a: ADD.W           R1, R0, R8,LSL#2
0x27e07e: LDR.W           R2, [R1,#8]!
0x27e082: CMP             R2, #0
0x27e084: BEQ             loc_27E130
0x27e086: MOV.W           R11, #0
0x27e08a: MOV.W           R10, #0
0x27e08e: ADD.W           R0, R0, R8,LSL#2
0x27e092: LDR             R0, [R0,#0xC]
0x27e094: LDR.W           R9, [R0,R11]
0x27e098: CMP.W           R9, #0
0x27e09c: BEQ             loc_27E11A
0x27e09e: LDR.W           R0, [R9,#4]
0x27e0a2: SUBS            R0, #1
0x27e0a4: STR.W           R0, [R9,#4]
0x27e0a8: BNE             loc_27E11A
0x27e0aa: LDR             R0, [SP,#0x68+var_20]
0x27e0ac: LDR             R0, [R0]; mutex
0x27e0ae: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27e0b2: LDR             R0, [SP,#0x68+var_24]
0x27e0b4: LDRD.W          R1, R4, [R0]
0x27e0b8: ADDS            R0, R4, #1
0x27e0ba: CMP             R1, R0
0x27e0bc: BCS             loc_27E102
0x27e0be: MOVW            R1, #0xAAAB
0x27e0c2: LSLS            R0, R0, #2
0x27e0c4: MOVT            R1, #0xAAAA
0x27e0c8: UMULL.W         R0, R1, R0, R1
0x27e0cc: MOVS            R0, #3
0x27e0ce: ADD.W           R0, R0, R1,LSR#1
0x27e0d2: STR             R0, [SP,#0x68+var_30]
0x27e0d4: LSLS            R0, R0, #2; byte_count
0x27e0d6: BLX             malloc
0x27e0da: MOV             R5, R0
0x27e0dc: LDR             R0, [SP,#0x68+var_3C]
0x27e0de: LDR             R6, [R0,#8]
0x27e0e0: CBZ             R6, loc_27E0F6
0x27e0e2: LSLS            R2, R4, #2; size_t
0x27e0e4: MOV             R0, R5; void *
0x27e0e6: MOV             R1, R6; void *
0x27e0e8: BLX             memcpy_0
0x27e0ec: MOV             R0, R6; p
0x27e0ee: BLX             free
0x27e0f2: LDR             R0, [SP,#0x68+var_4C]
0x27e0f4: LDR             R4, [R0,#4]
0x27e0f6: LDRD.W          R6, R1, [SP,#0x68+var_34]
0x27e0fa: LDR             R0, [SP,#0x68+var_40]
0x27e0fc: STR             R5, [R0,#8]
0x27e0fe: STR             R1, [R0]
0x27e100: B               loc_27E106
0x27e102: LDR             R0, [SP,#0x68+var_44]
0x27e104: LDR             R5, [R0,#8]
0x27e106: STR.W           R9, [R5,R4,LSL#2]
0x27e10a: LDR             R0, [SP,#0x68+var_28]
0x27e10c: LDR             R2, [SP,#0x68+var_2C]
0x27e10e: LDR             R0, [R0]; mutex
0x27e110: LDR             R1, [R2,#4]
0x27e112: ADDS            R1, #1
0x27e114: STR             R1, [R2,#4]
0x27e116: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27e11a: LDR             R0, [R6,#0x30]
0x27e11c: ADD.W           R11, R11, #0x1C
0x27e120: ADD.W           R10, R10, #1
0x27e124: ADD.W           R1, R0, R8,LSL#2
0x27e128: LDR.W           R2, [R1,#8]!
0x27e12c: CMP             R10, R2
0x27e12e: BCC             loc_27E08E
0x27e130: MOVS            R0, #0
0x27e132: STR             R0, [R1]
0x27e134: LDR             R0, [R6,#0x30]
0x27e136: LDR             R1, [SP,#0x68+var_54]
0x27e138: ADD.W           R6, R0, R8,LSL#2
0x27e13c: LDR             R0, [SP,#0x68+var_38]
0x27e13e: LDR             R1, [R1,#8]
0x27e140: MOV             R9, R6
0x27e142: LDR.W           R2, [R9,#4]!
0x27e146: LDR.W           R0, [R1,R0,LSL#2]
0x27e14a: MOV             R5, R9
0x27e14c: LDR.W           R4, [R5,#4]!
0x27e150: LDRD.W          R11, R10, [R0,#4]
0x27e154: ADD.W           R0, R4, R11
0x27e158: CMP             R2, R0
0x27e15a: BCS             loc_27E1A8
0x27e15c: MOVW            R1, #0xAAAB
0x27e160: LSLS            R0, R0, #2
0x27e162: MOVT            R1, #0xAAAA
0x27e166: UMULL.W         R0, R1, R0, R1
0x27e16a: MOVS            R0, #3
0x27e16c: ADD.W           R0, R0, R1,LSR#1
0x27e170: STR             R0, [SP,#0x68+var_60]
0x27e172: RSB.W           R0, R0, R0,LSL#3
0x27e176: LSLS            R0, R0, #2; byte_count
0x27e178: BLX             malloc
0x27e17c: STR             R6, [SP,#0x68+var_30]
0x27e17e: MOV             R3, R0
0x27e180: LDR.W           R1, [R6,#0xC]!; void *
0x27e184: CBZ             R1, loc_27E19E
0x27e186: RSB.W           R0, R4, R4,LSL#3
0x27e18a: STR             R3, [SP,#0x68+var_64]
0x27e18c: MOV             R4, R1
0x27e18e: LSLS            R2, R0, #2; size_t
0x27e190: MOV             R0, R3; void *
0x27e192: BLX             memcpy_0
0x27e196: MOV             R0, R4; p
0x27e198: BLX             free
0x27e19c: LDR             R3, [SP,#0x68+var_64]
0x27e19e: LDR             R0, [SP,#0x68+var_60]
0x27e1a0: STR.W           R0, [R9]
0x27e1a4: STR             R3, [R6]
0x27e1a6: LDR             R6, [SP,#0x68+var_30]
0x27e1a8: CMP.W           R11, #0
0x27e1ac: BEQ             loc_27E1E8
0x27e1ae: ADD.W           R0, R6, #0xC
0x27e1b2: MOVS            R1, #0
0x27e1b4: MOV             R2, R11
0x27e1b6: LDR             R3, [R5]
0x27e1b8: ADD.W           R4, R10, R1
0x27e1bc: LDR             R6, [R0]
0x27e1be: SUBS            R2, #1
0x27e1c0: VLD1.32         {D16-D17}, [R4]
0x27e1c4: ADD.W           R4, R4, #0xC
0x27e1c8: RSB.W           R3, R3, R3,LSL#3
0x27e1cc: VLD1.32         {D18-D19}, [R4]
0x27e1d0: ADD.W           R3, R6, R3,LSL#2
0x27e1d4: ADD             R3, R1
0x27e1d6: ADD.W           R1, R1, #0x1C
0x27e1da: VST1.32         {D16-D17}, [R3]
0x27e1de: ADD.W           R3, R3, #0xC
0x27e1e2: VST1.32         {D18-D19}, [R3]
0x27e1e6: BNE             loc_27E1B6
0x27e1e8: LDR             R0, [R5]
0x27e1ea: ADD             R0, R11
0x27e1ec: STR             R0, [R5]
0x27e1ee: LDR             R2, [SP,#0x68+var_58]
0x27e1f0: LDR             R4, [SP,#0x68+var_38]
0x27e1f2: LDR             R6, [SP,#0x68+var_34]
0x27e1f4: LDR             R0, [R2,#8]
0x27e1f6: LDR             R1, [R6,#0x30]
0x27e1f8: LDR.W           R0, [R0,R4,LSL#2]
0x27e1fc: LDR             R0, [R0,#0x10]
0x27e1fe: STRH.W          R0, [R1,R8,LSL#2]
0x27e202: LDR             R0, [R2,#8]
0x27e204: LDR             R2, [R6,#0x30]
0x27e206: LDR.W           R1, [R0,R4,LSL#2]
0x27e20a: ADD.W           R2, R2, R8,LSL#2
0x27e20e: LDR             R1, [R1,#0x14]
0x27e210: STRH            R1, [R2,#0x10]
0x27e212: MOVW            R2, #0x12D4
0x27e216: LDR             R3, [SP,#0x68+var_48]
0x27e218: LDR             R1, [R6,#4]
0x27e21a: MLA.W           R1, R3, R2, R1
0x27e21e: LDR.W           R2, [R0,R4,LSL#2]
0x27e222: LDR             R2, [R2,#0x10]
0x27e224: STRH            R2, [R1,#0x10]
0x27e226: LDR.W           R5, [R0,R4,LSL#2]
0x27e22a: CMP             R5, #0
0x27e22c: BEQ             loc_27E242
0x27e22e: LDR             R0, [R5,#8]; p
0x27e230: MOVS            R1, #0
0x27e232: STR             R1, [R5,#4]
0x27e234: CMP             R0, #0
0x27e236: IT NE
0x27e238: BLXNE           free
0x27e23c: MOV             R0, R5; void *
0x27e23e: BLX             _ZdlPv; operator delete(void *)
0x27e242: LDR             R0, [SP,#0x68+var_5C]
0x27e244: ADDS            R4, #1
0x27e246: LDR             R0, [R0,#4]
0x27e248: CMP             R4, R0
0x27e24a: BCC.W           loc_27E066
0x27e24e: LDR             R0, =(loaderMutex_ptr - 0x27E258)
0x27e250: MOVS            R2, #0
0x27e252: LDR             R1, =(finishedTasks_ptr - 0x27E25A)
0x27e254: ADD             R0, PC; loaderMutex_ptr
0x27e256: ADD             R1, PC; finishedTasks_ptr
0x27e258: LDR             R0, [R0]; loaderMutex
0x27e25a: LDR             R1, [R1]; finishedTasks
0x27e25c: LDR             R0, [R0]; mutex
0x27e25e: STR             R2, [R1,#(dword_6DFD4C - 0x6DFD48)]
0x27e260: ADD             SP, SP, #0x4C ; 'L'
0x27e262: POP.W           {R8-R11}
0x27e266: POP.W           {R4-R7,LR}
0x27e26a: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
