0x3918bc: PUSH            {R4-R7,LR}
0x3918be: ADD             R7, SP, #0xC
0x3918c0: PUSH.W          {R8-R10}
0x3918c4: MOV             R4, R0
0x3918c6: LDR             R0, =(_ZTV15CAEAudioChannel_ptr - 0x3918CE)
0x3918c8: LDR             R5, [R4,#4]
0x3918ca: ADD             R0, PC; _ZTV15CAEAudioChannel_ptr
0x3918cc: CMP             R5, #0
0x3918ce: LDR             R0, [R0]; `vtable for'CAEAudioChannel ...
0x3918d0: ADD.W           R0, R0, #8
0x3918d4: STR             R0, [R4]
0x3918d6: BEQ             loc_391984
0x3918d8: LDR             R0, =(g_numSoundChannelsUsed_ptr - 0x3918DE)
0x3918da: ADD             R0, PC; g_numSoundChannelsUsed_ptr
0x3918dc: LDR             R0, [R0]; g_numSoundChannelsUsed
0x3918de: LDR             R1, [R0]
0x3918e0: SUBS            R1, #1
0x3918e2: STR             R1, [R0]
0x3918e4: LDR             R0, [R5,#4]
0x3918e6: SUBS            R0, #1
0x3918e8: STR             R0, [R5,#4]
0x3918ea: BNE             loc_391984
0x3918ec: LDR             R0, =(trashMutex_ptr - 0x3918F2)
0x3918ee: ADD             R0, PC; trashMutex_ptr
0x3918f0: LDR             R0, [R0]; trashMutex
0x3918f2: LDR             R0, [R0]; mutex
0x3918f4: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3918f8: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x3918FE)
0x3918fa: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x3918fc: LDR             R0, [R0]; OALBase::trashCan ...
0x3918fe: LDRD.W          R1, R6, [R0]; OALBase::trashCan
0x391902: ADDS            R0, R6, #1
0x391904: CMP             R1, R0
0x391906: BCS             loc_39195E
0x391908: MOVW            R1, #0xAAAB
0x39190c: LSLS            R0, R0, #2
0x39190e: MOVT            R1, #0xAAAA
0x391912: UMULL.W         R0, R1, R0, R1
0x391916: MOVS            R0, #3
0x391918: ADD.W           R10, R0, R1,LSR#1
0x39191c: MOV.W           R0, R10,LSL#2; byte_count
0x391920: BLX             malloc
0x391924: MOV             R8, R0
0x391926: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x39192C)
0x391928: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x39192a: LDR             R0, [R0]; OALBase::trashCan ...
0x39192c: LDR.W           R9, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x391930: CMP.W           R9, #0
0x391934: BEQ             loc_39194E
0x391936: LSLS            R2, R6, #2; size_t
0x391938: MOV             R0, R8; void *
0x39193a: MOV             R1, R9; void *
0x39193c: BLX             memcpy_0
0x391940: MOV             R0, R9; p
0x391942: BLX             free
0x391946: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x39194C)
0x391948: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x39194a: LDR             R0, [R0]; OALBase::trashCan ...
0x39194c: LDR             R6, [R0,#(dword_6DFD60 - 0x6DFD5C)]
0x39194e: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x391954)
0x391950: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x391952: LDR             R0, [R0]; OALBase::trashCan ...
0x391954: STR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x391958: STR.W           R10, [R0]; OALBase::trashCan
0x39195c: B               loc_391968
0x39195e: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x391964)
0x391960: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x391962: LDR             R0, [R0]; OALBase::trashCan ...
0x391964: LDR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x391968: LDR             R0, =(trashMutex_ptr - 0x391970)
0x39196a: LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x391976)
0x39196c: ADD             R0, PC; trashMutex_ptr
0x39196e: STR.W           R5, [R8,R6,LSL#2]
0x391972: ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
0x391974: LDR             R0, [R0]; trashMutex
0x391976: LDR             R1, [R1]; OALBase::trashCan ...
0x391978: LDR             R0, [R0]; mutex
0x39197a: LDR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
0x39197c: ADDS            R2, #1
0x39197e: STR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
0x391980: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x391984: MOVS            R0, #0
0x391986: STR             R0, [R4,#4]
0x391988: MOV             R0, R4
0x39198a: POP.W           {R8-R10}
0x39198e: POP             {R4-R7,PC}
